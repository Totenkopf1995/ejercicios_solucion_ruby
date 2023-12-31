=begin
                Generaciones
Escribe un programa para la consola que le pida al usuario su año de nacimiento e imprima la generación a la que pertenece:

"Gran generación" si el año es menor a 1945
"Baby boomer" si es entre 1945 y 1964
"X" si es entre 1965 y 1981
"Millenial" si es entre 1982 y 1994
"Z" si es igual o mayor a 1995
Por ejemplo:

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
=end

print 'Ingresa tu año de nacimiento: '
year = gets.chomp.to_i 

puts
if year < 1945
  puts "Gran generación"
elsif year < 1965
  puts "Baby boomer"
elsif year < 1982
  puts "X"
elsif year < 1994
  puts "Millenial"
else
  puts "Z"
end