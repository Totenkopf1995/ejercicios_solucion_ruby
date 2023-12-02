=begin
              Mayor que diez
Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor o menor/igual a 10. Por ejemplo:

$ ruby mayor_que_diez.rb
Ingresa un número: 10
El número es mayor a 10
$ ruby mayor_que_diez.rb
Ingresa un número: 5
El número es menor o igual a 10
=end

print 'Ingresa un numero: '
numero = gets.chomp.to_i

if numero > 10
  print 'El numero es mayor a 10'
elsif numero < 10
  print 'El numero es menor que 10'
else
  print 'El numero es igual a 10'
end