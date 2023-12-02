=begin
            Mayor, menor o igual
Escribe un programa para la consola que le pida un número al usuario y le diga si es mayor, menor o igual que 10. Por ejemplo:

$ ruby mayor_menor_igual.rb
Ingresa un número: 10
El número es igual a 10
$ ruby mayor_menor_igual.rb
Ingresa un número: 5
El número es menor que 10
$ ruby mayor_menor_igual.rb
Ingresa un número: 11
El número es mayor que 10
=end

print 'Ingresa un numero: '
numero = gets.chomp.to_i

if numero > 10
  print 'El numero es mayor que 10'
elsif numero < 10
  print 'El numero es menor que 10'
else
  print 'El numero es igual a 10'
end
