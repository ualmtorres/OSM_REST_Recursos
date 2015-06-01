

module namespace prueba = "prueba";

declare function prueba:saludar() {
	<html>
	<body>
	<h1>
	{
		let $cadena = "Hola";
		return $cadena || " mundo";
	};
	</h1>
	</body>
	</html>
}