package Away1
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.MouseEvent;
	import nl.demonsters.debugger.MonsterDebugger;


	[SWF(width=465, height=465, frameRate=30, backgroundColor=0x333333)]
	public class AwayTest1 extends Sprite 
	{
		private var debug:MonsterDebugger = new MonsterDebugger(this);
		
		public function AwayTest1():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);

			trace("test");

			addEventListener(Event.ENTER_FRAME, onEnter);
			stage.addEventListener(MouseEvent.CLICK, onClick);
		}
		
		private function onClick(e:MouseEvent):void 
		{
			
		}
		
		private function onEnter(e:Event):void 
		{

		}

	}
	
}