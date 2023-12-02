=begin
                  Suma
Escribe un programa para la consola que le pida al usuario ingresar dos números e imprima la suma de los dos números. Por ejemplo:

$ ruby suma.rb
Ingresa el primer número: 5
Ingresa el segundo número 5

El resultado es 10
=end

print 'Ingresa el primer numero: '
numberOne = gets.chomp
print 'Ingresa el segundo numero: '
numberTwo = gets.chomp

result = numberOne.to_i + numberTwo.to_i

puts
puts "El resultado es #{result}"