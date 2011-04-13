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
		}

		[Test(async, timeout=12000, order=1)]
        public function newTest1():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Input', 'qTextInput', 'automationName', ['d'], '', '', '1000', '10', false));
        }

		[Test(async, timeout=22000, order=2)]
        public function newTest2():void {
        	runFlexMonkeyCommand(new SetPropertyMonkeyCommand('New Set Property Command', 'Search', 'automationName', null, null, true, '1000', '20', 'label', 'asdf'));
        }

		[Test(async, timeout=12000, order=3)]
        public function newTest3():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Type', 'qTextInput', 'automationName', ['BACKSPACE'], '', '', '1000', '10', false));
        }

		[Test(async, timeout=12000, order=4)]
        public function newTest4():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Input', 'qTextInput', 'automationName', ['flex 360'], '', '', '1000', '10', false));
        }

		[Test(async, timeout=12000, order=5)]
        public function newTest5():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Type', 'qTextInput', 'automationName', ['ENTER'], '', '', '1000', '10', false));
        }


    }
}