=begin
                Traductor
Escribe un programa que traduzca los números del uno al diez de español a inglés. Si es cualquier otra palabra deberá imprimir "No encontramos la traducción de " seguido de la palabra que escribió el usuario. Por ejemplo:

$ ruby traductor.rb
Escribe la palabra a traducir: uno

La traducción es: one
$ ruby
Escribe la palabra a traducir: hola

No encontramos la traducción de hola
Aunque este ejercicio se puede solucionar utilizando condicionales, intenta definir un hash con las traducciones (la llave sería la palabra en español y el valor la palabra en inglés) y utilizar ese hash para traducir la palabra que ingrese el usuario.
=end

hash = {
  uno: 'one', 
  dos: 'two', 
  tres: 'three', 
  cuatro: 'four', 
  cinco: 'five', 
  seis: 'six', 
  siete: 'sevent', 
  ocho: 'eight', 
  nueve: 'nine', 
  dies: 'ten'
}

print 'Escribe la palabra a traducir: '
palabra = gets.chomp.to_sym

traducir = hash[palabra]
puts
if traducir
  puts "La traducción es: #{traducir}"
else
  puts "No encontramos la traducción de #{palabra}"
end