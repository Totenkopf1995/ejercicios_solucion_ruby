=begin
            Orden aleatorio
Escribe un programa que permita al usuario ingresar una lista de nombres y los mezcle de forma aleatoria.

El programa deberá preguntar primero cuál es el número de personas que se quiere ingresar. Luego le va preguntando por el nombre de cada persona y las va almacenando en un arreglo. Al final muestra la lista de personas ordenadas de forma aleatoria. Por ejemplo:

Ingresa el número de personas: 3
Persona 1: Juan
Persona 2: Pedro
Persona 3: Daniel

["Pedro", "Juan", "Daniel"]
Para mostrar el arreglo después de mezclarlo puedes utilizar .inspect. Por ejemplo:

arr = ["Pedro", "Juan", "Daniel"]
puts arr.inspect # imprime ["Pedro", "Juan", "Daniel"]
Si este ejercicio te está pareciendo muy complicado intenta primero pedirle al usuario un número fijo de personas e imprimirlas (sin mezclar). Para solucionar este ejercicio debes definir una variable con un arreglo vacío y después hacer un ciclo en el que vas insertando cada nombre que ingrese el usuario.
=end

print "Ingresa el número de personas: "
num = gets.chomp.to_i

people = []

num.times do |n_people|
  print "Persona #{n_people+1}: "
  people << gets.chomp
end

puts

array_random = people.shuffle

puts array_random.inspect