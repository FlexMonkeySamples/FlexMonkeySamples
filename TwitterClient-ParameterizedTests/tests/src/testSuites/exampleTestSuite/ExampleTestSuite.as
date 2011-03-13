package testSuites.exampleTestSuite {

	import com.gorillalogic.flexunit.IFlexMonkeyTestSuite;

	import testSuites.exampleTestSuite.testCases.ExampleTestCaseOne;
	import testSuites.exampleTestSuite.testCases.ExampleTestCaseTwo;

	[Suite(order=1)]
	[RunWith("org.flexunit.runners.Suite")]
	public class ExampleTestSuite implements IFlexMonkeyTestSuite {

		private var r:MySuiteRunner;

		public var test1:ExampleTestCaseOne;
		public var test2:ExampleTestCaseTwo;

	}
}