package testSuites.newTestSuite.testCases {

	import com.gorillalogic.flexunit.IFlexMonkeyTestCase
    import testSuites.newTestSuite.testCases.tests.NewTest;

    [Suite (order=1)]
    [RunWith("org.flexunit.runners.Suite")]
    public class NewTestCase implements IFlexMonkeyTestCase {

        public var test1:NewTest;

    }
}