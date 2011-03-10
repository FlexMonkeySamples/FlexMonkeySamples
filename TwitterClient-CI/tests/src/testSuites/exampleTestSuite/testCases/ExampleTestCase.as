package testSuites.exampleTestSuite.testCases {

	import com.gorillalogic.flexunit.IFlexMonkeyTestCase
    import testSuites.exampleTestSuite.testCases.tests.SetupTest;
    import testSuites.exampleTestSuite.testCases.tests.ValidationTest;
    import testSuites.exampleTestSuite.testCases.tests.TeardownTest;

    [Suite (order=1)]
    [RunWith("org.flexunit.runners.Suite")]
    public class ExampleTestCase implements IFlexMonkeyTestCase {

        public var test1:SetupTest;
        public var test2:ValidationTest;
        public var test3:TeardownTest;

    }
}