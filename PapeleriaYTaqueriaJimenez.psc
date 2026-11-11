SubAlgoritmo  MostrarBienvenida
	Escribir "Bienvenido a papeleria y taqueria Jimenez"
FinSubAlgoritmo

Funcion Subtotal <- CalcularSubtotal(precio, cantidad)
	Definir  Subtotal Como Real
	subtotal <- precio*cantidad
FinSubAlgoritmo

SubAlgoritmo  MostrarDespedida
	Escribir "Gracias por su compra vuelva pronto"
FinSubAlgoritmo


Algoritmo 	PapeleriaYTaqueriaJimenez
	Definir precio, subtotal Como Real
	Definir cantidad Como Entero
	
	MostrarBienvenida
	Escribir "Cuanto cuesta su producto?"
	Leer precio
	
	Escribir "Cuantos productos lleva?"
	Leer cantidad
	
	Subtotal <- CalcularSubtotal(precio, cantidad)
	Escribir "Su subtotal es de: ", Subtotal
	
	MostrarDespedida
FinAlgoritmo
	