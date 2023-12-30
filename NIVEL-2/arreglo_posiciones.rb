=begin
              Arreglo de posiciones
Escribe un método llamado posiciones_num_1 que reciba un arreglo y retorne un nuevo arreglo con las posiciones en las que aparece el número uno (1).

Puedes utilizar la siguiente plantilla

# escribe tu solución acá

puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
puts posiciones_num_1([2, 3, 4]).inspect # []
Ver Solución
=end

def posiciones_num_1(arr)
  ret = []
  arr.each_with_index do |val, i|
    ret << i if val == 1
  end
  ret
end

puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
puts posiciones_num_1([2, 3, 4]).inspect # []