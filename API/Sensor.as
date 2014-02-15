﻿/*
	Passing events when collided with
*/
package API {
	
	import API.*;
	import flash.events.Event;
	
	public class Sensor extends Environment{

		public function Sensor() {
			this.fallThroughEnabled = true;
			this.jumpThroughEnabled = true;
			this.moveThroughEnabled = true;
			this.visible = false;
			//this.eventFrameBind = true;
		}
		override public function x_setVariables(ett:Entity): void {
			create_event(ett);
		}
		override public function j_setVariables(ett:Entity): void {
			create_event(ett);
		}
		override public function g_setVariables(ett:Entity): void {
			create_event(ett);
		}
		
		public function create_event(ett:Entity): void {
			
		}
		
	}
	
}
