package testSuites.exampleTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.CallFunctionMonkeyCommand;
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

		[Test(async, timeout=3000, order=1)]
        public function teardownTest1():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Click', 'Clear', 'automationName', [null], '', '', '1000', '1', false));
        }

		[Test(async, timeout=22000, order=2)]
        public function teardownTest2():void {
        	runFlexMonkeyCommand(new CallFunctionMonkeyCommand('New Call Function Command', 'TwitterClient', 'automationName', null, null, true, '1000', '20', 'finishFunction()', false));
        }


    }
}