=begin
                                                Cadena a arreglo
Escribe un método llamado 'cadena_a_arreglo' que reciba una cadena de texto y retorne un arreglo con las palabras de la cadena.
Puedes dividir las cadena por los espacios en blanco para encontrar las palabras.

# escribe tu solución acá

puts cadena_a_arreglo("Hola mundo").inspect # ["Hola", "mundo"]
puts cadena_a_arreglo("Make it Real").inspect # ["Make", "it", "Real"]
puts cadena_a_arreglo("").inspect # []

Nota: Ruby trae un método sobre las cadenas que te permite hacer precisamente esto. Tu reto es encontrar ese método y aplicarlo.
Si quieres ir un paso más allá intenta separar la cadena sin utilizar ese método.
=end


def cadena_a_arreglo(str)
  str.split(" ")
end


puts cadena_a_arreglo("Hola mundo").inspect # ["Hola", "mundo"]
puts cadena_a_arreglo("Make it Real").inspect # ["Make", "it", "Real"]
puts cadena_a_arreglo("").inspect # []


def cadena_a_arreglo(str)
  arr = []
  pal = ""
  str.each_char do |i|
    if i == " "
      arr << pal
      pal = ""
    else
      pal += i
    end
  end
  arr << pal
end


puts cadena_a_arreglo("Hola mundo").inspect # ["Hola", "mundo"]
puts cadena_a_arreglo("Make it Real").inspect # ["Make", "it", "Real"]
puts cadena_a_arreglo("").inspect # []

