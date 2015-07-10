#función para verificar que la variable sea un número
is_number = (num) ->
	typeof num is 'number'

a = parseInt process.argv[2], 10
b = parseInt process.argv[3], 10
#a y b es la entrada del ususario, parseInt convierte una cadena a un número entero (concatenación)
#process.argv entrega una lista con los argumentos de entrada, 
#y ya que la lista entrega 0.binario (coffee) 1.script (archivo de programa) 2. empieza el listado...
#10 es otra variable y es la base númerica en la que se trabaja (base 10)

unless a and b
	throw 'Escribe 2 números'
#a menos que ______, entonces _______, muestra un error y termina el programa.

if not is_number(a) or not is_number(b)
	throw 'Los números son validos'
#si a no es un número o si b no es un número, entonces muestra un error.

c = a + b
#suma varibles
console.log 'La suma entre a y b es:', c
#console=objeto=propiedades(valor) o metodos(función) y .log es el metodo para imprimir en la consola.

if c>50
	console.log  c, 'es mayor a 50' 


