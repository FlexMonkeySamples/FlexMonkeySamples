package
{
	import flash.events.Event;
	import flash.filesystem.File;
	
	public class FileBrowseEvent extends Event
	{
		public function FileBrowseEvent(type:String,
										file:File,
										bubbles:Boolean=false, 
										cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}