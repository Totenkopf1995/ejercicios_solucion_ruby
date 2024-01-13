=begin
Transcripción de ARN
Escribe un método llamado `transcribir` que reciba una cadena de texto que representa una cadena de ADN y retorne el complemento de ARN.

La forma de hacer la transcripción es tomar cada caracter de la cadena y reemplazarlo de la siguiente forma:

G -> C
C -> G
T -> A
A -> U
# escribe tu solución acá

puts transcribir("G") # "C"
puts transcribir("C") # "G"
puts transcribir("T") # "A"
puts transcribir("A") # "U"
puts transcribir("ACGTGGTCTTAA") # "UGCACCAGAAUU"
=end

def transcribir(adn)
  m = {
    "G" => "C",
    "C" => "G",
    "T" => "A",
    "A" => "U"
  }

  result = ""
  adn.chars.each do |n|
    result << m[n]
  end
  result
end

puts transcribir("G") # "C"
puts transcribir("C") # "G"
puts transcribir("T") # "A"
puts transcribir("A") # "U"
puts transcribir("ACGTGGTCTTAA") # "UGCACCAGAAUU"