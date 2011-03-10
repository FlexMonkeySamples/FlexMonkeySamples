package testSuites.newTestSuite.testCases {

	import com.gorillalogic.flexunit.IFlexMonkeyTestCase
    import testSuites.newTestSuite.testCases.tests.NewTest;
    import testSuites.newTestSuite.testCases.tests.NewTest1;

    [Suite (order=1)]
    [RunWith("org.flexunit.runners.Suite")]
    public class NewTestCase implements IFlexMonkeyTestCase {

        public var test1:NewTest;
        public var test2:NewTest1;

    }
}