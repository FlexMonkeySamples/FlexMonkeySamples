package testSuites.newTestSuite.testCases.tests{

	import com.gorillalogic.flexunit.IFlexMonkeyTest
    import com.gorillalogic.flexmonkey.monkeyCommands.VerifyMonkeyCommand;
    import com.gorillalogic.flexmonkey.vo.AttributeVO;
    import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;
    import mx.collections.ArrayCollection;

	[TestCase(order=1)]
	public class NewTest extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

	    public function NewTest() {
			super(0); //the Flex Monkey test's defaultThinkTime
    	}

		[Before]
		public function setUp():void {
		}

		[Test(async, timeout=22000, order=1)]
        public function newTest1():void {
        	runFlexMonkeyCommand(new VerifyMonkeyCommand('New Verify', null, 'Searchasdf', 'automationName', false, 
                    new ArrayCollection([
                        new AttributeVO('label', null, 'property', 'Search')
                    ]), null, null, true, '1000', '20', 0));
        }


    }
}