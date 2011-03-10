package testSuites.exampleTestSuite {

	import com.gorillalogic.flexunit.IFlexMonkeyTestSuite
    import testSuites.exampleTestSuite.testCases.ExampleTestCase;

    [Suite(order=1)]
    [RunWith("org.flexunit.runners.Suite")]
    public class ExampleTestSuite implements IFlexMonkeyTestSuite {

        public var test1:ExampleTestCase;

    }
}