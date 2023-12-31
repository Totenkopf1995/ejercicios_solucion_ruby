=begin
              Reemplazar elementos
Escribe un método llamado reemplazar que reciba un arreglo y reemplace todos los elementos que sean un 1 por un 0 y lo contrario, todos los elementos que sean 0 por 1.

# escribe tu solución acá

puts reemplazar([1, 1]).inspect # [0, 0]
puts reemplazar([0, 0]).inspect # [1, 1]
puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]
=end

def reemplazar(arr)
  arr.map { |elemento| elemento == 1 ? 0 : (elemento == 0 ? 1 : elemento) }
end

puts reemplazar([1, 1]).inspect # [0, 0]
puts reemplazar([0, 0]).inspect # [1, 1]
puts reemplazar([1, 0, 0, 1]).inspect # [0, 1, 1, 0]
puts reemplazar([1, 0, 2]).inspect # [0, 1, 2]