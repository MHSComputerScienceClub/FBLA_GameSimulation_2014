﻿package  {
	
	import API.*;
	
	
	public class background_level_5 extends Environment {
		
		public function background_level_5() {
			this.fallThroughEnabled = true;
		}
		override public function scroll_obj(movex:Number, movey:Number): void {
			this.x = this.x - movex * .5;
			this.y = this.y - movey * .5;
		}
	}
	
}
