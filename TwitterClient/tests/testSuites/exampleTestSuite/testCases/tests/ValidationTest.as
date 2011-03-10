package testSuites.exampleTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.PauseMonkeyCommand;
    import com.gorillalogic.flexmonkey.monkeyCommands.StoreValueMonkeyCommand;
    import com.gorillalogic.flexmonkey.monkeyCommands.VerifyGridMonkeyCommand;
    import com.gorillalogic.flexmonkey.monkeyCommands.VerifyPropertyMonkeyCommand;
    import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;

	[TestCase(order=2)]
	public class ValidationTest extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

	    public function ValidationTest() {
			super(0); //the Flex Monkey test's defaultThinkTime
    	}

		[Before]
		public function setUp():void {
		}

		[Test(async, timeout=22000, order=1)]
        public function validationTest1():void {
        	runFlexMonkeyCommand(new VerifyPropertyMonkeyCommand('New Verify Expression', '_TwitterClient_DataGrid1', 'automationName', null, null, true, '1000', '20', 'dataProvider.length', '0', 'greaterThan'));
        }

		[Test(async, timeout=22000, order=2)]
        public function validationTest2():void {
        	runFlexMonkeyCommand(new VerifyPropertyMonkeyCommand('New Verify Expression', '_TwitterClient_List1', 'automationName', null, null, true, '1000', '20', 'dataProvider.length', '0', 'greaterThan'));
        }

		[Test(async, timeout=22000, order=3)]
        public function validationTest3():void {
        	runFlexMonkeyCommand(new StoreValueMonkeyCommand('New Store Value Command', '_TwitterClient_Label1', 'automationName', null, null, true, '1000', '20', 'text', '_TwitterClient_Label1Key'));
        }

		[Test(async, timeout=12000, order=4)]
        public function validationTest4():void {
        	runFlexMonkeyCommand(new VerifyGridMonkeyCommand('New Verify Grid', '_TwitterClient_DataGrid1', 'automationName', 0, 0, 'KEY: _TwitterClient_Label1Key', null, null, true, '1000', '10'));
        }

		[Test(async, timeout=2500, order=5)]
        public function validationTest5():void {
        	runFlexMonkeyCommand(new PauseMonkeyCommand(500));
        }


    }
}