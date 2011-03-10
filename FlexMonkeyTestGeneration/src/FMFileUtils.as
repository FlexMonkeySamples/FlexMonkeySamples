package {

	import flash.errors.EOFError;
	import flash.errors.IOError;
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.filesystem.File;
	import flash.filesystem.FileMode;
	import flash.filesystem.FileStream;

	import mx.controls.Alert;
	import mx.utils.URLUtil;

	public class FMFileUtils {

		public static function readFile(url:String,
										successHandler:Function,
										errorHandler:Function=null):Boolean {
			var file:File;
			var fileStream:FileStream;

			try {
				file = new File(url);
			} catch (error:ArgumentError) {
				var em1:String = "Error opening file: " + url + "\n" + error.message;

				if (errorHandler != null) {
					errorHandler(new FMFileError(em1));
				} else {
					Alert.show(em1);
				}
				return false;
			}

			if (file.exists) {
				fileStream = new FileStream();

				if (errorHandler != null) {
					fileStream.addEventListener(IOErrorEvent.IO_ERROR, errorHandler, false, 0, true);
				} else {
					fileStream.addEventListener(IOErrorEvent.IO_ERROR, defaultReadFileErrorHandler, false, 0, true);
				}

				fileStream.addEventListener(Event.COMPLETE, successHandler, false, 0, true);
				fileStream.openAsync(file, FileMode.READ);
			} else {
				var em2:String = "Error reading file: " + url + "\nDoes not exist";

				if (errorHandler != null) {
					errorHandler(new FMFileError(em2));
				} else {
					Alert.show(em2);
				}
				return false;
			}
			return true;
		}

		private static function defaultReadFileErrorHandler(event:IOErrorEvent):void {
			Alert.show("Error opening file: " + event.text);
		}

		public static function saveFile(url:String,
										content:Object,
										errorHandler:Function=null):Boolean {
			var file:File;
			var fileStream:FileStream;

			try {
				file = new File(url);
			} catch (error:ArgumentError) {
				var em1:String = "Error saving file: " + url + "\n" + error.message;

				if (errorHandler != null) {
					errorHandler(new FMFileError(em1));
				} else {
					Alert.show(em1);
				}
				return false;
			}
			fileStream = new FileStream();

			if (errorHandler != null) {
				fileStream.addEventListener(IOErrorEvent.IO_ERROR, errorHandler, false, 0, true);
			} else {
				fileStream.addEventListener(IOErrorEvent.IO_ERROR, defaultSaveFileErrorHandler, false, 0, true);
			}

			fileStream.openAsync(file, FileMode.WRITE);

			try {
				if (content is String) {
					fileStream.writeUTFBytes(content as String);
				} else {
					fileStream.writeObject(content);
				}
			} catch (error:IOError) {
				var em2:String = "Error saving file: " + url + "\n" + error.message;

				if (errorHandler != null) {
					errorHandler(new FMFileError(em2));
				} else {
					Alert.show(em2);
				}
				return false;
			} finally {
				fileStream.close();
			}
			return true;
		}

		private static function defaultSaveFileErrorHandler(event:IOErrorEvent):void {
			Alert.show("Failed to save file: " + event.text);
		}

		public static function parseXmlFile(fileStream:FileStream,
											errorHandler:Function=null):XML {

			var text:String;
			var xml:XML
			var bytesAvailable:uint = fileStream.bytesAvailable;

			try {
				text = fileStream.readUTFBytes(bytesAvailable);
			} catch (error:IOError) {
				var em1:String = "Could not read file: " + error.message;

				if (errorHandler != null) {
					errorHandler(new FMFileError(em1));
				} else {
					Alert.show(em1);
				}
			} catch (error:EOFError) {
				var em2:String = "Attempt to read past end of file: " + error.message;

				if (errorHandler != null) {
					errorHandler(new FMFileError(em2));
				} else {
					Alert.show(em2);
				}
			} finally {
				fileStream.close();
			}

			if (text != null) {
				try {
					xml = new XML(text);
				} catch (error:Error) {
					var em3:String = "Malformed XML in file: " + error.message;

					if (errorHandler != null) {
						errorHandler(new FMFileError(em3));
					} else {
						Alert.show(em3);
					}
				}
			}

			return xml;
		}

		public static function deleteFile(url:String, showError:Boolean=false):Boolean {
			var file:File;

			try {
				file = new File(url);

				if (file.exists && !file.isDirectory) {
					file.deleteFile();
				}
			} catch (error:ArgumentError) {
				if (showError) {
					Alert.show("Error deleting file: " + url + "\n" + error.message);
				}
				return false;
			}

			return true;
		}

		// figure out project url
		public static function getFullURL(rootURL:String, url:String):String {
			if (url == null || url.length == 0) {
				return rootURL;
			}

			// see if the add-on has a protocol
			var myProtocol:String = URLUtil.getProtocol(url);

			if (myProtocol == null || myProtocol.length == 0) {
				if (url.indexOf("./") == 0) {
					url = url.substring(2);
				}

				var slashPos:Number;
				var rootProtocol:String = URLUtil.getProtocol(rootURL);

				if (url.charAt(0) == '/') {
					// non-relative path, "/dev/foo.bar".
					slashPos = rootURL.indexOf("/", rootProtocol.length);

					if (slashPos == -1) {
						slashPos = rootURL.length;
					}
				} else {
					// relative path, "dev/foo.bar".
					slashPos = rootURL.lastIndexOf("/") + 1;

					if (slashPos != rootURL.length - 1) {
						rootURL += "/";
						slashPos = rootURL.length;
					}
				}

				if (slashPos > 0) {
					url = rootURL.substring(0, slashPos) + url;
				}
			}

			return url;
		}
	}

}
