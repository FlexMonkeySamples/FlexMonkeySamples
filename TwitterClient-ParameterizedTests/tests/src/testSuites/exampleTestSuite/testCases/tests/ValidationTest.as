package testSuites.exampleTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.PauseMonkeyCommand;
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

		[Test(async, timeout=7000, order=1)]
        public function validationTest1():void {
        	runFlexMonkeyCommand(new VerifyPropertyMonkeyCommand('New Verify Expression', 'myDg', 'automationName', null, null, true, '1000', '5', 'dataProvider.length', '0', 'greaterThan'));
        }

		[Test(async, timeout=7000, order=2)]
        public function validationTest2():void {
        	runFlexMonkeyCommand(new VerifyPropertyMonkeyCommand('New Verify Expression', 'myList', 'automationName', null, null, true, '1000', '5', 'dataProvider.length', '0', 'greaterThan'));
        }

		[Test(async, timeout=3500, order=3)]
        public function validationTest3():void {
        	runFlexMonkeyCommand(new PauseMonkeyCommand(1500));
        }


    }
}