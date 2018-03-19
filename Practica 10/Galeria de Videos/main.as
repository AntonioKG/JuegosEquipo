package  {
	
	//import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import fl.transitions.TweenEvent;
	import fl.transitions.easing.*;
	import fl.transitions.Tween;
	public class main extends MovieClip {
		//llamada al metodo simpleMp4
		var v:simpleMp4 = new simpleMp4();
		//declaracion de la variable que nos ayudara a saber que video debe detener
		var numVideo:Number;
		public function main() {
			// Tweens para la portada y asignacion de funcion al boton siguiente
			var StrongEaseOutTodot:Tween= new Tween(todot_mc,"y",Strong.easeInOut,-1511,47.7,2,true);
			var StrongEaseOutsig:Tween= new Tween(siguiente2_btn,"y",Strong.easeInOut,1511,650.7,2,true);
			siguiente2_btn.addEventListener(MouseEvent.CLICK, Selector);
		}
		//funcion que nos manda al segundo frame donde inicia la galeria de videos
		public function Selector(event: MouseEvent): void {
			gotoAndStop(2);//vamos al frame 2
			//asignamos los eventos necesarios a los botones del frame 2
			der_btn.addEventListener(MouseEvent.CLICK, Derecha);
			video1_btn.addEventListener(MouseEvent.CLICK,Video1);
			video2_btn.addEventListener(MouseEvent.CLICK,Video2);
			video3_btn.addEventListener(MouseEvent.CLICK,Video3);
			video4_btn.addEventListener(MouseEvent.CLICK,Video4);
			video5_btn.addEventListener(MouseEvent.CLICK,Video5);
			video6_btn.addEventListener(MouseEvent.CLICK,Video6);
		}
		//funcion para ir a la segunda parte de la galeria
		public function Derecha(event: MouseEvent): void {
			gotoAndStop(3);//vamos al frame 3
			//asignamos los eventos necesarios a los botones del frame 3
			izq_btn.addEventListener(MouseEvent.CLICK, Izquierda);
			video7_btn.addEventListener(MouseEvent.CLICK,Video7);
			video8_btn.addEventListener(MouseEvent.CLICK,Video8);
			video9_btn.addEventListener(MouseEvent.CLICK,Video9);
			video10_btn.addEventListener(MouseEvent.CLICK,Video10);
		}
		//funcion para volver a la primera parte de la galeria
		public function Izquierda(event:MouseEvent): void{
			gotoAndStop(2);//volvemos al frame 2
			//asignamos los eventos necesarios a los botones del frame 2
			der_btn.addEventListener(MouseEvent.CLICK, Derecha);
			video1_btn.addEventListener(MouseEvent.CLICK,Video1);
			video2_btn.addEventListener(MouseEvent.CLICK,Video2);
			video3_btn.addEventListener(MouseEvent.CLICK,Video3);
			video4_btn.addEventListener(MouseEvent.CLICK,Video4);
			video5_btn.addEventListener(MouseEvent.CLICK,Video5);
			video6_btn.addEventListener(MouseEvent.CLICK,Video6);
		}
		//funcion para reproducir el video 1
		public function Video1(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("1-Diseño.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=1;//asignamos un 1 a numVideo para saber que se reprodujo el video 1
		}
		//funcion para reproducir video 2
		public function Video2(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("2-Dado.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=2;//asignamos un 2 a numVideo para saber que se reprodujo el video 2
		}
		//funcion para reproducir el video 3
		public function Video3(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("3-Selector de Jugadores.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=3;//asignamos un 3 a numVideo para saber que se reprodujo el video 3
		}
		//funcion para reproducir el video 4
		public function Video4(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("4-Reglas.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=4;//asignamos un 4 a numVideo para saber que se reprodujo el video 4
		}
		//funcion para reproducir el video 5
		public function Video5(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("5-Tiempo.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=5;//asignamos un 5 a numVideo para saber que se reprodujo el video 5
		}
		//funcion para reproducir el video 6
		public function Video6(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("video6.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=6;//asignamos un 6 a numVideo para saber que se reprodujo el video 6
		}
		//funcion para reproducir el video 7
		public function Video7(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("video7.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=7;//asignamos un 7 a numVideo para saber que se reprodujo el video 7
		}
		//funcion para reproducir el video 8
		public function Video8(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("Video8.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=8;//asignamos un 8 a numVideo para saber que se reprodujo el video 8
		}
		//funcion para reproducir el video 9
		public function Video9(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("Video9.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=9;//asignamos un 9 a numVideo para saber que se reprodujo el video 9
		}
		//funcion para reproducir el video 10
		public function Video10(event:MouseEvent): void{
			gotoAndStop(4);//vamos al frame 4 para reproducirlo ahi
			v.playMyMp4("Video10.mp4");//llamamos al metodo playMyMp4 diciendo que video reproducira
			//posicionamos el video
			v.x=94;
			v.y=54;
			addChild(v);//añadimos el video al ecenario
			volver_btn.addEventListener(MouseEvent.CLICK,Volver);//asignamos al boton volver la funcion necesaria
			numVideo=10;//asignamos un 10 a numVideo para saber que se reprodujo el video 10
		}
		//Funcion para volver de los videos
		public function Volver(event:MouseEvent): void{
			gotoAndStop(1);//vamos al frame 1
			switch (numVideo){//switch que evalua a la varaible numVideo
				case 1://caso 1 detiene el video 1 llamando a la funcion stopMyMp4
					v.stopMyMp4("1-Tiempo.mp4");
				break;
				case 2://caso 2 detiene el video 2 llamando a la funcion stopMyMp4
					v.stopMyMp4("2-Dado.mp4");
				break;
				case 3://caso 3 detiene el video 3 llamando a la funcion stopMyMp4
					v.stopMyMp4("3-Selector de Jugadores.mp4");
				break;
				case 4://caso 4 detiene el video 4 llamando a la funcion stopMyMp4
					v.stopMyMp4("4-Reglas.mp4");
				break;
				case 5://caso 5 detiene el video 5 llamando a la funcion stopMyMp4
					v.stopMyMp4("5-Tiempo.mp4");
				break;
				case 6://caso 6 detiene el video 6 llamando a la funcion stopMyMp4
					v.stopMyMp4("video6.mp4");
				break;
				case 7://caso 7 detiene el video 7 llamando a la funcion stopMyMp4
					v.stopMyMp4("video7.mp4");
				break;
				case 8://caso 8 detiene el video 8 llamando a la funcion stopMyMp4
					v.stopMyMp4("Video8.mp4");
					numVideo=0;
				break;
				case 9://caso 9 detiene el video 9 llamando a la funcion stopMyMp4
					v.stopMyMp4("Video9.mp4");
				break;
				case 10://caso 10 detiene el video 10 llamando a la funcion stopMyMp4
					v.stopMyMp4("Video10.mp4");
				break;
				}
				siguiente2_btn.addEventListener(MouseEvent.CLICK, Selector);//asignamos la funcion selector al boton siguiente
			}
			
		}
	}
	

