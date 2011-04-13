package testSuites.newTestSuite {

	import com.gorillalogic.flexunit.IFlexMonkeyTestSuite
    import testSuites.newTestSuite.testCases.NewTestCase;

    [Suite(order=2)]
    [RunWith("org.flexunit.runners.Suite")]
    public class NewTestSuite implements IFlexMonkeyTestSuite {

        public var test1:NewTestCase;

    }
}