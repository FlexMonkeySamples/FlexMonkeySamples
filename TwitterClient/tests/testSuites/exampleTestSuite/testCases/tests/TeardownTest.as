package testSuites.exampleTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.UIEventMonkeyCommand;
    import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;

	[TestCase(order=3)]
	public class TeardownTest extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

	    public function TeardownTest() {
			super(0); //the Flex Monkey test's defaultThinkTime
    	}

		[Before]
		public function setUp():void {
		}

		[Test(async, timeout=12000, order=1)]
        public function teardownTest1():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Click', 'Clear', 'automationName', [null], '', '', '1000', '10', false));
        }


    }
}