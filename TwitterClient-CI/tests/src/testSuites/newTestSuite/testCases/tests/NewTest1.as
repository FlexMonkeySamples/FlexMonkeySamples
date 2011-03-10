package testSuites.newTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.VerifyPropertyMonkeyCommand;
    import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;

	[TestCase(order=2)]
	public class NewTest1 extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

	    public function NewTest1() {
			super(0); //the Flex Monkey test's defaultThinkTime
    	}

		[Before]
		public function setUp():void {
			cleanup(); //this removes timers
		}

		[Test(async, order=1)]
        public function newTest11():void {
        	runFlexMonkeyCommand(new VerifyPropertyMonkeyCommand('New Verify Expression', 'myDg', 'automationName', null, null, true, '1000', '20', 'dataProvider.length', '0', 'greaterThan'));
        }


    }
}