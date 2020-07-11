let maximumNumberOfLoginAttempts = 10 
/*
Declaramos una constante llamada 
MaximunNumberOfLoginAttempts 
Que se traduce como 
Número Maximo de Intentos de Inicio
Y lo inicializamos en 10
*/
var currentLoginAttempt = 0 
/*
Declaramos una variable llamada 
currentLoginAttempt
que se traduce como 
Actual Intento de Inicio
Y esta inicializado en 0
*/

var x = 0.0, y = 0.0, z = 0.0 
var red, green,blue: Double
/*
Declaramos multiples variables en una sola linea 
separadas por comas 
*/

var welcomeMessage : String 
/*
Este ejemplo proporciona una anotación de tipo 
para indicar que la variable puede almacenar valores de tipo String
Declaramos una variable llamada 
welcomeMessage
que se traduce como 
Mensaje de Bienvenida
Que es de tipo String 
*/

welcomeMessage = "Hello World, Welcome to the World of Swift"

/*
La variable welcomeMessage ahora puede establecer cualquier valor de cadena sin error
*/

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
//friendlyWelcome es ahora "Bonjour!"
friendlyWelcome = "!Hola¡"
//Y ahora es "¡Hola!"
/*
Se puede cambiar el valor de una variable existente a otro valor
De tipo compatible
*/

let languageName = "Swift"
languageName = "Swift++"
//Esta genera un erro de compilación, ya que languageName no puede ser cambiado

print(friendlyWelcome)
//Imprime "!Hola¡"
friendlyWelcome = "!Hola Borola Saludos a todas sus carambolas¡"
print(friendlyWelcome)
//Imprime "!Hola Borola¡ Saludos a todas sus carambolas"

print("The current value of friendlyWelcome is \(friendlyWelcome)")
//Interpolación de Cadenas

let cat = "Garfield";
print(cat);
/*
En Swift no es necesario poner un punto y como (;) 
Desúes de cada declaración 
Aunque se puede hacer si lo desea
Y eso  no genera ningun error de compilación 
*/

let minValue = UInt8.min //minValue es igual a 0 y es de tipo UInt8
let maxValue = UInt8.max //maxValue es igual a 255 y es de tipo UInt8

let meaningOfLife = 42
//meaningOfLife es inferido para ser de tipo entero

let pi = 3.1416
/*
pi es inferido para ser de tipo Double 
Swift siempre elige Double en lugar de Float para los valores de tipo flotante
*/

let anotherPi = 3 + 0.1416
/*
anotherPi es inferrido para ser de tipo Double
Aunque se convinen enteros y puntos flotantes 
Se inferiran como tipo Double
*/

let decimalInteger = 17
let binaryInteger = 0b10001 //17 en notación binaria
let octalInterger = 0o21 //17 en notación octal
let hexadecimalInterger = 0x11 //17 en notación hexadecimal

let decimalDouble = 12.18725
let exponentDouble = 1.21875e1 
let hexadecimalDouble = 0xC.3p0 

//Todos los valores de arriba tiene el valor de 12.1875

let paddedDouble = 000123.456
let OneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

//Conversión de tipo de numero

//Conversión de entero 

let cannotBeNegative: UInt8 = -1
/*
UInt8 no puede almacenar números negativo
Este reportara un error de compilación
*/

let tooBig: UInt8 = Int8.max + 1
/*
UInt8 no puede almacenar un número mas grande
Que su valor maximo
Esto tambien reportara un error de compilación  
*/

let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

/*
Debido a que ambos lados de la adición son de tipo UInt16, la adición esta permitida
La constante towThousandAndOne se infiere que es de tipo UInt16 
Porque se suman dos valores UInt16
*/

