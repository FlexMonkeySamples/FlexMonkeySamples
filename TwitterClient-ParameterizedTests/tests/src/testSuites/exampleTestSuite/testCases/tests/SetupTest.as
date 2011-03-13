package testSuites.exampleTestSuite.testCases.tests {

	import com.gorillalogic.flexmonkey.monkeyCommands.PauseMonkeyCommand;
	import com.gorillalogic.flexmonkey.monkeyCommands.SetPropertyMonkeyCommand;
	import com.gorillalogic.flexmonkey.monkeyCommands.UIEventMonkeyCommand;
	import com.gorillalogic.flexmonkey.monkeyCommands.VerifyMonkeyCommand;
	import com.gorillalogic.flexmonkey.vo.AttributeVO;
	import com.gorillalogic.flexunit.FlexMonkeyFlexUnit4Base;
	import com.gorillalogic.flexunit.IFlexMonkeyTest;

	import mx.collections.ArrayCollection;

	import testSuites.exampleTestSuite.DataLoader;
	import testSuites.exampleTestSuite.TestRunData;

	public class SetupTest extends FlexMonkeyFlexUnit4Base implements IFlexMonkeyTest {

		private var data:Object;

		public function SetupTest() {
			super(0); //the Flex Monkey test's defaultThinkTime
		}

		[Before]
		public function setUp():void {
			data=TestRunData.instance.data;
		}

		[Test(async, timeout=22000, order=1)]
		public function setupTest1():void {
			runFlexMonkeyCommand(new VerifyMonkeyCommand('New Verify', null, 'Search', 'automationName', false, new ArrayCollection([new AttributeVO('label', null, 'property', 'Search')]), null, null, true, '1000', '20', 0));
		}

		[Test(async, timeout=22000, order=2)]
		public function setupTest2():void {
			runFlexMonkeyCommand(new SetPropertyMonkeyCommand('New Set Property Command', 'qTextInput', 'automationName', null, null, true, '1000', '20', 'text', null));
		}

		[Test(async, timeout=12000, order=3)]
		public function setupTest3():void {
			runFlexMonkeyCommand(new UIEventMonkeyCommand('Input', 'qTextInput', 'automationName', [data.searchString], '', '', '1000', '10', false));
		}

		[Test(async, timeout=12000, order=4)]
		public function setupTest4():void {
			runFlexMonkeyCommand(new UIEventMonkeyCommand('Click', 'Search', 'automationName', [null], '', '', '1000', '10', false));
		}

		[Test(async, timeout=3500, order=5)]
		public function setupTest5():void {
			runFlexMonkeyCommand(new PauseMonkeyCommand(3000));
		}


	}
}