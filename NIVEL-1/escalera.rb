=begin
                  Escalera
Escribe un programa para la consola que le pida al usuario un número y cree una escalera como en el siguiente ejemplo:

Ingresa un número: 5
#
##
###
####
#####
En la primera línea se imprime un #, en la segunda dos, y así sucesivamente hasta el número que ingresó el usuario.

Si el ejercicio te parece muy fácil intenta invertir la escalera:

Ingresa un número: 5
#####
####
###
##
#
=end

print 'Ingrese un numero: '
num = gets.chomp.to_i

caracter = '#'

(1..num).each do |i|
  puts caracter * i
end
