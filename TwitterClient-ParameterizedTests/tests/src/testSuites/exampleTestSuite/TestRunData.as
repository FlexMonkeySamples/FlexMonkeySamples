package testSuites.exampleTestSuite {

	public class TestRunData {

		public var dataRun:String;
		public static var instance:TestRunData=new TestRunData();

		public function get data():Object {
			if (dataRun == "one") {
				return dataOne;
			} else if (dataRun == "two") {
				return dataTwo;
			}
			return dafaultData;
		}

		private function get dataOne():Object {
			return {searchString: 'world'};
		}

		private function get dataTwo():Object {
			return {searchString: 'hello'};
		}

		private function get dafaultData():Object {
			return {searchString: 'default'};
		}
	}
}