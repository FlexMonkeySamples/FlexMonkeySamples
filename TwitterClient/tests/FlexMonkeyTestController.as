package {

	import com.gorillalogic.monkeylink.MonkeyLinkTestLauncher

	import flash.display.DisplayObject;
	import mx.events.FlexEvent;
	import testSuites.exampleTestSuite.ExampleTestSuite;
	import testSuites.newTestSuite.NewTestSuite;

	[Mixin]
	public class FlexMonkeyTestController {

		private static const antRun:Boolean = FLEXMONKEY::antRun;
		private static const snapshotDirectory:String = FLEXMONKEY::snapshotDirectory;

		public static function init(root:DisplayObject):void {
			if(antRun) {
				root.addEventListener(FlexEvent.APPLICATION_COMPLETE, function():void {
					var suiteArray : Array = new Array();
					suiteArray.push(new ExampleTestSuite());
					suiteArray.push(new NewTestSuite());

					MonkeyLinkTestLauncher.monkeyLinkTestLauncher.startTestLauncher(suiteArray, snapshotDirectory);
				});
			}
		}

	}
}
