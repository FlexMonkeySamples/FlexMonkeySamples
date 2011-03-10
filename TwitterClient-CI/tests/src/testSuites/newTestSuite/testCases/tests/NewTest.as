package testSuites.newTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.SetPropertyMonkeyCommand;
    import com.gorillalogic.flexmonkey.monkeyCommands.UIEventMonkeyCommand;
    import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;

	[TestCase(order=1)]
	public class NewTest extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

	    public function NewTest() {
			super(0); //the Flex Monkey test's defaultThinkTime
    	}

		[Before]
		public function setUp():void {
			cleanup(); //this removes timers
		}

		[Test(async, order=1)]
        public function newTest1():void {
        	runFlexMonkeyCommand(new SetPropertyMonkeyCommand('New Set Property Command', 'qTextInput', 'automationName', null, null, true, '1000', '20', 'text', null));
        }

		[Test(async, order=2)]
        public function newTest2():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Input', 'qTextInput', 'automationName', ['Nuggets'], '', '', '1000', '10', false));
        }

		[Test(async, order=3)]
        public function newTest3():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Click', 'Search', 'automationName', [null], '', '', '1000', '10', false));
        }


    }
}