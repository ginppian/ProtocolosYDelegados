Protocolos Y Delegados
=====


## Descripción

<p align="justify">
	La <b>delegación</b> es un patrón de diseño que permite delegar cierta responsabilidad a un objeto asociado con una relación inversa. El objeto delegado es un organo de el objeto que lo implementa (composición en POO).
</p>

## Ejemplo

<p align="justify">
	Supongamos que trabajamos en una empresa. Nos otros como trabajadores del departamento de <i>Desarrollo Móvil</i> debemos cumplir con el <b>Protocolo de Vestimenta</b> que de eso se encarga el departamento de <i>Recursos Humanos</i>. Entonces tendremos un <b>Delegado</b> que ira preguntará a Recursos Humanos como debemos ir vestidos, según el día y el sexo y nos regresará la respuesta.
</p>


<p align="justify">
	
</p>

<p align="justify">
	Creamos un proyecto vacio.
</p>

<p align="center">
	<img src="imgs/img1.png" width="720px" height="450px">
</p>

<p align="center">
	<img src="imgs/img2.png" width="720px" height="450px">
</p>

<p align="center">
	<img src="imgs/img3.png" width="720px" height="450px">
</p>

<p align="justify">
	Creamos el departamento de Desarrollo Móvil.
</p>

<p align="center">
	<img src="imgs/img4.png" width="720px" height="450px">
</p>

<p align="center">
	<img src="imgs/img5.png" width="720px" height="450px">
</p>

<p align="center">
	<img src="imgs/img6.png" width="720px" height="450px">
</p>

<p align="justify">
	Creamos el protocolo como nos otros lo necesitamos.
</p>

<p align="center">
	<img src="imgs/img7.png" width="720px" height="450px">
</p>

<p align="justify">
	Creamos el departamento de Recursos Humanos.
</p>

<p align="center">
	<img src="imgs/img8.png" width="720px" height="450px">
</p>

<p align="center">
	<img src="imgs/img9.png" width="720px" height="450px">
</p>

<p align="justify">
	Especificamos que el departemento de Recursos Humanos <b>implementará</b> cómo es que nos debemos vestir. Implementará el protocolo.
</p>

<p align="center">
	<img src="imgs/img10.png" width="720px" height="450px">
</p>

<p align="justify">
	Hacemos la implementación.
</p>

<p align="center">
	<img src="imgs/img11.png" width="720px" height="450px">
</p>

<p align="justify">
	En el departamento de Desarrollo Móvil mandamos a llamar a un <i>Godinez</i> que viene de <i>Recursos Humanos</i> para qué nos diga cómo vestirnos.	
</p>

<p align="center">
	<img src="imgs/img12.png" width="720px" height="450px">
</p>

<p align="justify">
	Le preguntamos a <i>Godinez</i> cómo nos vestimos en base al día y al sexo.
</p>

<p align="center">
	<img src="imgs/img13.png" width="720px" height="450px">
</p>

<p align="justify">
	Pusimos el protocolo, regla, política en Desarrollo Móvil para ser más demostrativo pero...
</p>

<p align="center">
	<img src="imgs/img14.png" width="720px" height="450px">
</p>

<p align="justify">
	Lo podemos regresar a Recursos Humanos.
</p>

<p align="center">
	<img src="imgs/img15.png" width="720px" height="450px">
</p>

<p align="justify">
	La primera función que se ejecuta por defecto al ejecutar Xcode es viewDidLoad() de ViewController, entonces dentro de ésa función vamos a instanciar DepartamentoDesarrolloMovil() para que al instanciar entre al constructor y ejecute las preguntas al mensajero (Godinez).
</p>

<p align="center">
	<img src="imgs/img16.png" width="720px" height="450px">
</p>

<p align="justify">
	Corremos el proyecto y cómo podemos ver sólo teniendo una persona (Godinez) podemos saber como ir vestidos.
</p>

## Resumen

<p align="justify">
	De esta manera un objeto grande puede tener muchos organos que lo complementen, sin preocuparse como implementar todos estos métodos, sólo viendo qué le tenemos qué pasar a estos métodos.
</p>

<p align="center">
	<img src="imgs/img17.png" width="720px" height="450px">
</p>

## Fuentes

* <a href="http://www.cristalab.com/tutoriales/programacion-orientada-a-objetos-asociacion-vs-composicion-c89337l/">POO Asociación vs. Composición</a>