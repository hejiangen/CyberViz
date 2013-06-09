package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	public class BigBrother extends Sprite
	{
		private var _vizCanvas:Sprite;
		public function BigBrother()
		{
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			
			createInterface();
		}
		
		private function createInterface():void
		{
			_vizCanvas = new Sprite();
			this.addChild(_vizCanvas);
			
		}
		
	}
}