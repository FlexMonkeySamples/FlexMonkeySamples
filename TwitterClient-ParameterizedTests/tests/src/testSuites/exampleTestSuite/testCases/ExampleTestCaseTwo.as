package testSuites.exampleTestSuite.testCases {

	import com.gorillalogic.flexunit.IFlexMonkeyTestCase;

	import testSuites.exampleTestSuite.TestRunData;
	import testSuites.exampleTestSuite.testCases.tests.SetupTest;
	import testSuites.exampleTestSuite.testCases.tests.TeardownTest;
	import testSuites.exampleTestSuite.testCases.tests.ValidationTest;

	[Suite(order=2)]
	[RunWith("testSuites.exampleTestSuite.CustomSuiteRunner")]
	public class ExampleTestCaseTwo implements IFlexMonkeyTestCase {

		public var test1:SetupTest;
		public var test2:ValidationTest;
		public var test3:TeardownTest;

	}
}