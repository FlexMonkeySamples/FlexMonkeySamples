package components {

	import flash.events.FocusEvent;

	import spark.components.TextInput;

	[SkinState("focused")];
	public class AdvancedTextInput extends TextInput {

		[Bindable]
		public var promptText:String;
		protected var focused:Boolean;

		override protected function partAdded(partName:String, instance:Object):void {
			super.partAdded(partName, instance);

			if (instance == this.textDisplay) {
				this.textDisplay.addEventListener(FocusEvent.FOCUS_IN, onFocusInHandler);
				this.textDisplay.addEventListener(FocusEvent.FOCUS_OUT, onFocusOutHandler);
			}
		}

		override protected function partRemoved(partName:String, instance:Object):void {
			super.partRemoved(partName, instance);

			if (instance == this.textDisplay) {
				this.textDisplay.removeEventListener(FocusEvent.FOCUS_IN, onFocusInHandler);
				this.textDisplay.removeEventListener(FocusEvent.FOCUS_OUT, onFocusOutHandler);
			}
		}

		override protected function getCurrentSkinState():String {
			if (focused) {
				return "focused";
			} else {
				return super.getCurrentSkinState();
			}
		}

		private function onFocusInHandler(event:FocusEvent):void {
			focused = true;
			invalidateSkinState();
		}

		private function onFocusOutHandler(event:FocusEvent):void {
			focused = false;
			invalidateSkinState();
		}

	}
}