=begin
              Adivina el número
Escribe un programa que piense un número de forma aleatoria y le pida al usuario que lo trate de adivinar. Si el número es correcto debe imprimir "Felicitaciones, ese era!", de lo contrario debe imprimir "Lo siento, intenta nuevamente!". Por ejemplo:

$ ruby adivina.rb
Adivina el número que estoy pensando: 5

Felicitaciones, lo lograste!
=end

numero_random = rand(0..10)

print "Adivina el número que estoy pensando: "
numero_usuario = gets.chomp.to_i

puts numero_usuario == numero_random ? "Felicitaciones, ese era!" : "Lo siento, intenta nuevamente!"