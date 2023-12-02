=begin
      Adivina el número (varios intentos)
Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar (como en uno de los ejercicios anteriores). La diferencia es que esta vez el usuario puede intentar indefinidamente hasta que encuentre el número. Por ejemplo:

$ ruby adivina_intentos.rb
Adivina el número que estoy pensando: 4
Lo sentimos! Intenta nuevamente: 5
Lo sentimos! Intenta nuevamente: 7

Felicitaciones, lo encontraste!
Si deseas ir un paso más allá intenta limitar el número de intentos a 3 o 5 :)
=end

numero_random = rand(0..10)

print "Adivina el número que estoy pensando: "
numero_usuario = gets.chomp.to_i

puts numero_usuario == numero_random ? "Felicitaciones, ese era!" : "Lo siento, intenta nuevamente!"

while numero_usuario != numero_random
  print "Adivina el número que estoy pensando: "
numero_usuario = gets.chomp.to_i

puts numero_usuario == numero_random ? "Felicitaciones, ese era!" : "Lo siento, intenta nuevamente!"
end