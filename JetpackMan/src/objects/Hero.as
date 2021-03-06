package objects
{	
	import starling.display.Sprite;
	import starling.events.Event;
	
	import states.Play;
	
	public class Hero extends Sprite
	{
		private var play:Play;
		public function Hero(play:Play)
		{
			super();
			this.play=play;
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}
		private function onAddedToStage(event:Event):void
		{
			this.removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);

		}
	}
}