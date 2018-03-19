package  {
	
	//import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import fl.transitions.TweenEvent;
	import fl.transitions.easing.*;
	import fl.transitions.Tween;
	public class main extends MovieClip {
		var v:simpleMp4 = new simpleMp4();
		/*var v2:simpleMp4 = new simpleMp4();
		var v3:simpleMp4 = new simpleMp4();
		var v4:simpleMp4 = new simpleMp4();
		var v5:simpleMp4 = new simpleMp4();
		var v6:simpleMp4 = new simpleMp4();
		var v7:simpleMp4 = new simpleMp4();
		var v8:simpleMp4 = new simpleMp4();
		var v9:simpleMp4 = new simpleMp4();
		var v10:simpleMp4 = new simpleMp4();*/
		var numVideo:Number;
		public function main() {
			// constructor code
			var StrongEaseOutTodot:Tween= new Tween(todot_mc,"y",Strong.easeInOut,-1511,47.7,2,true);
			var StrongEaseOutsig:Tween= new Tween(siguiente2_btn,"y",Strong.easeInOut,1511,650.7,2,true);
			siguiente2_btn.addEventListener(MouseEvent.CLICK, Selector);
		}
		public function Selector(event: MouseEvent): void {
			gotoAndStop(2);
			der_btn.addEventListener(MouseEvent.CLICK, Derecha);
			video1_btn.addEventListener(MouseEvent.CLICK,Video1);
			video2_btn.addEventListener(MouseEvent.CLICK,Video2);
			video3_btn.addEventListener(MouseEvent.CLICK,Video3);
			video4_btn.addEventListener(MouseEvent.CLICK,Video4);
			video5_btn.addEventListener(MouseEvent.CLICK,Video5);
			video6_btn.addEventListener(MouseEvent.CLICK,Video6);
		}
		public function Derecha(event: MouseEvent): void {
			gotoAndStop(3);
			izq_btn.addEventListener(MouseEvent.CLICK, Izquierda);
			video7_btn.addEventListener(MouseEvent.CLICK,Video7);
			video8_btn.addEventListener(MouseEvent.CLICK,Video8);
			video9_btn.addEventListener(MouseEvent.CLICK,Video9);
			video10_btn.addEventListener(MouseEvent.CLICK,Video10);
		}
		public function Izquierda(event:MouseEvent): void{
			gotoAndStop(2);
			der_btn.addEventListener(MouseEvent.CLICK, Derecha);
			video1_btn.addEventListener(MouseEvent.CLICK,Video1);
			video2_btn.addEventListener(MouseEvent.CLICK,Video2);
			video3_btn.addEventListener(MouseEvent.CLICK,Video3);
			video4_btn.addEventListener(MouseEvent.CLICK,Video4);
			video5_btn.addEventListener(MouseEvent.CLICK,Video5);
			video6_btn.addEventListener(MouseEvent.CLICK,Video6);
		}
		public function Video1(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("1-Diseño.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=1;
		}
		public function Video2(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("2-Dado.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=2;
		}
		public function Video3(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("3-Selector de Jugadores.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=3;
		}
		public function Video4(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("4-Reglas.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=4;
		}
		public function Video5(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("5-Tiempo.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=5;
		}
		public function Video6(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("video6.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=6;
		}
		public function Video7(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("video7.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=7;
		}
		public function Video8(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("Video8.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=8;
		}
		public function Video9(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("Video9.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=9;
		}
		public function Video10(event:MouseEvent): void{
			gotoAndStop(4);
			v.playMyMp4("Video10.mp4");
			v.x=94;
			v.y=54;
			addChild(v);
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);
			numVideo=10;
		}
		public function Volver(event:MouseEvent): void{
			gotoAndStop(1);
			switch (numVideo){
				case 1:
					v.stopMyMp4("1-Tiempo.mp4");
				break;
				case 2:
					v.stopMyMp4("2-Dado.mp4");
				break;
				case 3:
					v.stopMyMp4("3-Selector de Jugadores.mp4");
				break;
				case 4:
					v.stopMyMp4("4-Reglas.mp4");
				break;
				case 5:
					v.stopMyMp4("5-Tiempo.mp4");
				break;
				case 6:
					v.stopMyMp4("video6.mp4");
				break;
				case 7:
					v.stopMyMp4("video7.mp4");
				break;
				case 8:
					v.stopMyMp4("Video8.mp4");
					numVideo=0;
				break;
				case 9:
					v.stopMyMp4("Video9.mp4");
				break;
				case 10:
					v.stopMyMp4("Video10.mp4");
				break;
				}
				siguiente2_btn.addEventListener(MouseEvent.CLICK, Selector);
			}
			
		}
	}
	

