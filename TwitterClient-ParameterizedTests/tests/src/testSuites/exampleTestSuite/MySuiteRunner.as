package testSuites.exampleTestSuite {

	import org.flexunit.runner.IDescription;
	import org.flexunit.runner.IRunner;
	import org.flexunit.runner.notification.IRunNotifier;
	import org.flexunit.runners.Suite;
	import org.flexunit.token.AsyncTestToken;
	import org.flexunit.token.IAsyncTestToken;

	import testSuites.exampleTestSuite.testCases.ExampleTestCaseOne;
	import testSuites.exampleTestSuite.testCases.ExampleTestCaseTwo;

	public class MySuiteRunner extends Suite implements IRunner {

		public function MySuiteRunner(arg1:*, arg2:*) {
			super(arg1, arg2);
		}

		override public function run(notifier:IRunNotifier, previousToken:IAsyncTestToken):void {
			super.run(notifier, previousToken);

			if (testClass.asClass == ExampleTestCaseOne) {
				TestRunData.instance.dataRun="one";
			} else if (testClass.asClass == ExampleTestCaseTwo) {
				TestRunData.instance.dataRun="two";
			}
		}

	}
}