# Ejercicios de programación

## Nivel 1

* [Repite](repite.md)
* [Saluda](saluda.md)
* [Suma](suma.md)
* [Cuál es mi edad?](edad.md)
* [BMI](bmi.md)
* [Mayor que diez](mayor_que_diez.md)
* [Adivina el número](adivina.md)
* [Es múltiplo de 5](multiplo.md)
* [Mayor, menor o igual](mayor_menor_igual.md)
* [BMI con rangos](bmi2.md)
* [Generaciones](generaciones.md)
* [Repite varias veces](repite_varias_veces.md)
* [Rango de números](rango_numeros.md)
* [Adivina el número (varios intentos)](adivina_intentos.md)
* [Imprime la lista](imprime_lista.md)
* [Escalera](escalera.md)
* [Orden aleatorio](orden_aleatorio.md)
* [Traductor](traductor.md)
* [Saluda con método](saluda_metodo.md)
* [Todos son 5](todos_son_5.md)

## Nivel 2

* [Número de likes](numero_de_likes.md)
* [Contar elementos](contar.md)
* [Reemplaza elementos](reemplazar.md)
* [Posiciones pares](posiciones_pares.md)
* [Números pares](numeros_pares.md)
* [Arreglo de posiciones](arreglo_de_posiciones.md)
* [Promedio](promedio.md)
* [Generador de contraseñas](contrasenas.md)
* [Buscar en un arreglo](buscar_arreglo.md)
* [Cadena a arreglo](cadena_a_arreglo.md)
* [Arreglo a cadena](arreglo_a_cadena.md)
* [Buscar en una matriz](buscar_matriz.md)
* [Matriz a tabla](matriz_a_tabla.md)
* [Crea un hash](hashes.md)
* [Traduce la frase](traduce_la_frase.md)
* [Formatea un hash](formatear_hash.md)
* [Frecuencias](frecuencias.md)
* [Transcripción de ARN](transcripcion_arn.md)

## Nivel 3

* [Ordenar un arreglo](ordenar_arreglo.md)
* [Escalera]()
* [Mismas letras](mismas_letras.md)
* [Letras repetidas](letras_repetidas.md)
* [Factorial]()
* [Fibonacci]()
* [Triqui]()
* [Cifrado]()
* [Triángulo]()
* [Anagramas]()
* [Crear parejas de forma aleatoria]()








# EJERCICIOS_RUBY

## NIVEL-1


### Repite la frase
Escribe un programa para la consola que le pida al usuario ingresar una frase y la imprima nuevamente debajo.

#### Por ejemplo, el resultado de ejecutar el programa utilizando la frase "Hola Mundo" sería el siguiente:

$ ruby repite.rb

Escribe una frase: Hola Mundo

Hola Mundo
<img src="./public/imagenes_nivel-1/repite.png" alt="Repite la frase">



### Saluda

Escribe un programa en la consola que le pregunte al usuario su nombre e imprima "Hola " seguido del nombre y un signo de exclamación. Por ejemplo:

$ ruby saluda.rb

Escribe tu nombre: Pedro

Hola Pedro!

Te en cuenta la línea en blanco antes de imprimir el saludo!
<img src="./public/imagenes_nivel-1/saluda.png" alt="saluda">



### suma

#### Escribe un programa para la consola que le pida al usuario ingresar dos números e imprima la suma de los dos números. Por ejemplo:

$ ruby suma.rb

Ingresa el primer número: 5

Ingresa el segundo número 5

El resultado es 10
<img src="./public/imagenes_nivel-1/suma.png" alt="suma">



### ¿Cuál es mi edad?

#### Escribe un programa para la consola que le pregunte al usuario el año en que nació e imprima su edad actual. Por ejemplo, asumiendo que el año actual es 2020:

$ ruby edad.rb

En qué año naciste? 1990

Tienes 30 años

Puedes quemar el año actual en el programa aunque un buen ejercicio es buscar cómo se obtiene el año actual.

Si quieres hacer este ejercicio más interesante intenta mostrar un mensaje "Imposible! Aún no has nacido" si el año es mayor al actual e "Imposible! Nadie tiene esa edad" si la edad es más de 120 años.

También puedes tener en cuenta el caso en que la persona tenga un año, para que no utilice el plural: "Tienes 1 año" en ves de "Tienes 1 años".
<img src="./public/imagenes_nivel-1/cual_es_mi_edad.png" alt="cual es mi edad">



### BMI
El índice de masa corporal (IMC), o BMI por sus siglas en inglés, es un valor que determina la cantidad de grasa de una persona.

#### El BMI se calcula con la siguiente formula:

peso / altura^2

#### Escribe un programa que le pida al usuario su peso y su altura para calcular su BMI. Por ejemplo:

$ ruby bmi.rb

Ingresa tu peso: 65

Ingresa tu altura: 1.8

Tu BMI es 20.061728395061728

Como bono intenta redondear el número a un decimal.
<img src="public/imagenes_nivel-1/bmi.png" alt="BMI">



### Mayor que diez

#### Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor o menor/igual a 10. Por ejemplo:

$ ruby mayor_que_diez.rb

Ingresa un número: 10

El número es mayor a 10

$ ruby mayor_que_diez.rb

Ingresa un número: 5

El número es menor o igual a 10
<img alt="mayor que diez" src="public/imagenes_nivel-1/mayor_que_diez.png"/>



### Adivina el número

#### Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar. Si el número es correcto debe imprimir "Felicitaciones, ese era!", de lo contrario debe imprimir "Lo siento, intenta nuevamente!". Por ejemplo:

$ ruby adivina.rb

Adivina el número que estoy pensando: 5

Felicitaciones, lo lograste!
<img alt="adivina el numero" src="public/imagenes_nivel-1/adivina_el_numero.png"/>



### Es múltiplo de 5

Un múltiplo de 5 es aquel que dividio por 5 da por resultado un número entero (sin residuo). Por ejemplo 10, 15, 20, etc. son múltiplos de 5. 11 no es múltiplo de 5 porque quedaría un residuo de 1.

#### Escribe un programa que le pida al usuario un número e imprima si es un múltiplo de 5 o no. Si es múltiplo debe imprimir "Si, el número x es múltiplo 5", de lo contrario debe imprimir "No, el número x no es múltiplo de 5". Por ejemplo:

ruby multiplo.md

print "Ingresa el número: 5"

Si, el número 5 es múltiplo de 5


$ ruby multiplo.md

print "Ingresa el número: 11"

No, el número 11 no es múltiplo de 5

Pista: La forma más fácil de de verificar si un número es múltiplo de otro es calcular el módulo y verificar que sea 0. El módulo es el residuo. Por ejemplo, 11 módulo 5 es 1. 23 módulo 5 es 3.
<img alt="es multiplo de 5" src="public/imagenes_nivel-1/es_multiplo_de_5.png"/>



### Mayor, menor o igual

#### Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor, menor o igual que 10. Por ejemplo:

$ ruby mayor_menor_igual.rb

Ingresa un número: 10

El número es igual a 10


$ ruby mayor_menor_igual.rb

Ingresa un número: 5

El número es menor que 10


$ ruby mayor_menor_igual.rb

Ingresa un número: 11

El número es mayor que 10
<img alt="mayor menor igual" src="public/imagenes_nivel-1/mayor_menor_igual.png"/>



### BMI 2
El índice de masa corporal (IMC), o BMI por sus siglas en inglés, es un valor que determina la cantidad de grasa de una persona.

#### El BMI se calcula con la siguiente formula:

peso / altura^2
#### Escribe un programa que le pida al usuario su peso y altura. El programa deberá calcular el BMI e imprimir: 

"Bajo de peso" si el BMI < 18.5

"Normal" si está entre 18.5 y 24.9

"Sobrepeso" si está entre 25 y 29.9

"Obeso" si es igual o mayor a 30

#### Por ejemplo:

$ ruby bmi2.rb

Ingresa tu peso: 65

Ingresa tu altura: 1.8</p>

Normal
Ingresa tu peso: 65

Ingresa tu altura: 1.6

Sobrepeso
<img alt="bmi 2" src="public/imagenes_nivel-1/bmi-2.png"/>



### Generaciones
#### Escribe un programa para la consola que le pida al usuario su año de nacimiento e imprima la generación a la que pertenece:

"Gran generación" si el año es menor a 1945

"Baby boomer" si es entre 1945 y 1964

"X" si es entre 1965 y 1981

"Millenial" si es entre 1982 y 1994

"Z" si es igual o mayor a 1995

#### Por ejemplo:

$ ruby generaciones.rb

Ingresa tu año de nacimiento: 1920

Gran generación

$ ruby generaciones.rb

Ingresa tu año de nacimiento: 1945

Baby boomer

$ ruby generaciones.rb

Ingresa tu año de nacimiento: 1965

X

$ ruby generaciones.rb

Ingresa tu año de nacimiento: 1982

Millenial
<img alt="generaciones" src="public/imagenes_nivel-1/generaciones.png"/>










Repite varias veces
Rango de números
Adivina el número (varios intentos)
Imprime la lista
Escalera
Orden aleatorio
Traductor
Saluda con método
Todos son 5

<h2>NIVEL-2</h2>
<h2>NIVEL-3</h2>