package testSuites.exampleTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.SetPropertyMonkeyCommand;
    import com.gorillalogic.flexmonkey.monkeyCommands.UIEventMonkeyCommand;
    import com.gorillalogic.flexmonkey.monkeyCommands.VerifyMonkeyCommand;
    import com.gorillalogic.flexmonkey.vo.AttributeVO;
    import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;
    import mx.collections.ArrayCollection;

	[TestCase(order=1)]
	public class SetupTest extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

	    public function SetupTest() {
			super(1500); //the Flex Monkey test's defaultThinkTime
    	}

		[Before]
		public function setUp():void {
		}

		[Test(async, timeout=23500, order=1)]
        public function setupTest1():void {
        	runFlexMonkeyCommand(new VerifyMonkeyCommand('New Verify', null, 'Search', 'automationName', false, 
                    new ArrayCollection([
                        new AttributeVO('label', null, 'property', 'Search')
                    ]), null, null, true, '1000', '20', 0));
        }

		[Test(async, timeout=23500, order=2)]
        public function setupTest2():void {
        	runFlexMonkeyCommand(new SetPropertyMonkeyCommand('New Set Property Command', 'qTextInput', 'automationName', null, null, true, '1000', '20', 'text', null));
        }

		[Test(async, timeout=13500, order=3)]
        public function setupTest3():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Input', 'qTextInput', 'automationName', ['Flex'], '', '', '1000', '10', false));
        }

		[Test(async, timeout=13500, order=4)]
        public function setupTest4():void {
        	runFlexMonkeyCommand(new UIEventMonkeyCommand('Click', 'Search', 'automationName', [null], '', '', '1000', '10', false));
        }


    }
}