=begin
                                              Arreglo a cadena
Escribe un método llamado `arreglo_a_cadena` que reciba un arreglo y retorne una cadena de texto uniendo todos los elementos con espacios.

# escribe tu solución acá

puts arreglo_a_cadena(["hola", "mundo"]) # "hola mundo"
puts arreglo_a_cadena(["Make", "it", "Real"]) # "Make it Real"
puts arreglo_a_cadena([]) # ""

Nota: Ruby trae un método sobre los arreglos que te permite hacer precisamente esto. Tu reto es encontrar ese método y aplicarlo.
Si quieres ir un paso más allá intenta separar la cadena sin utilizar ese método.
=end

def arreglo_a_cadena(arr)
  arr.join(" ")
end


puts arreglo_a_cadena(["hola", "mundo"]) # "hola mundo"
puts arreglo_a_cadena(["Make", "it", "Real"]) # "Make it Real"
puts arreglo_a_cadena([]) # ""



def arreglo_a_cadena(arr)
  cadena = ""
  separador = " "
  arr.each do |elemento|
    cadena += elemento.to_s + separador
  end
  cadena = cadena.chomp(separador)

  print cadena
end


puts arreglo_a_cadena(["hola", "mundo"]) # "hola mundo"
puts arreglo_a_cadena(["Make", "it", "Real"]) # "Make it Real"
puts arreglo_a_cadena([]) # ""
