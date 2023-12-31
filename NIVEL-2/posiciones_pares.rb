=begin
                Posiciones pares
Escribe un método llamado posiciones_pares que reciba un arreglo y devuelva un nuevo arreglo con los valores que se encuentran en las posiciones pares del arreglo (0, 2, 4, 6, 8, etc.)

# escribe tu solución acá

puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # []
=end

def posiciones_pares(arr)
  arr.select.with_index { |element, index| index.even? }
end

puts posiciones_pares([0, 1, 2, 3, 4]).inspect # Output: [0, 2, 4]
puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # Output: ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # Output: []

