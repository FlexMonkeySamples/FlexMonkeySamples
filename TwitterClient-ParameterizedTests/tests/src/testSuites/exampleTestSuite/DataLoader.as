package testSuites.exampleTestSuite {

	import flash.events.Event;
	import flash.events.TimerEvent;
	import flash.utils.Timer;

	import org.flexunit.runner.external.ExternalDependencyToken;
	import org.flexunit.runner.external.IExternalDependencyLoader;

	public class DataLoader implements IExternalDependencyLoader {

		private var testRunData:TestRunData;
		private var myToken:ExternalDependencyToken;
		//private var timer:Timer;
		private var _data:Object;

		public function DataLoader() {
			testRunData=TestRunData.instance;
			myToken=new ExternalDependencyToken();
		}

		public function get data():Object {
			return _data;
		}

		public function retrieveDependency(testClass:Class):ExternalDependencyToken {
			//timer=new Timer(250, 1);
			//timer.addEventListener(TimerEvent.TIMER, timerHandler);
			//timer.start();
			return myToken;
		}

		public function loadData():void {
			//timer.removeEventListener(TimerEvent.TIMER, timerHandler);

			trace("");
			trace("TestRunData.instance.dataRun: " + TestRunData.instance.dataRun);
			trace("testRunData.dataRun: " + testRunData.dataRun);
			if (testRunData.dataRun == "one") {
				_data=testRunData.dataOne;
			} else if (testRunData.dataRun == "two") {
				_data=testRunData.dataTwo;
			} else {
				_data=testRunData.dataElse;
			}

			myToken.notifyResult(_data);
		}



	}
}
