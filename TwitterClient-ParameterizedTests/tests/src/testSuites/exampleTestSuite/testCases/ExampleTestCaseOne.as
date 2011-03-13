package testSuites.exampleTestSuite.testCases {

	import com.gorillalogic.flexunit.IFlexMonkeyTestCase;

	import testSuites.exampleTestSuite.TestRunData;
	import testSuites.exampleTestSuite.testCases.tests.SetupTest;
	import testSuites.exampleTestSuite.testCases.tests.TeardownTest;
	import testSuites.exampleTestSuite.testCases.tests.ValidationTest;

	[Suite(order=1)]
	[RunWith("testSuites.exampleTestSuite.MySuiteRunner")]
	public class ExampleTestCaseOne implements IFlexMonkeyTestCase {

		public var test1:SetupTest;
		public var test2:ValidationTest;
		public var test3:TeardownTest;

	}
}