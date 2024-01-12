=begin
                                      Buscar en una matriz
Escribe un método llamado `buscar` que reciba dos argumentos: una matriz (un arreglo de arreglos) y otro argumento (de cualquier tipo).
El método debe retornar un arreglo con la posición donde se encuentra el segundo argumento. Si no se encuentra debe retornar nil.

Por ejemplo, en el siguiente arreglo:

[
  ["s", "o", "l"],
  ["b", "i", "n"]
]

El elemento s se encuentra en la posición [0, 0]. El elemento n se encuenta en [1, 2].

# escribe tu solución acá

buscar([[1, 2], [3, 4]], 3) # [1, 0]
buscar([[1, 2], [3, 4]], 5) # nil
=end

def buscar(matriz, elemento)
  matriz.each_with_index do |fila, i|
    fila.each_with_index do |valor, j|
      return [i, j] if valor == elemento
    end
  end
  nil
end

p buscar([[1, 2], [3, 4]], 3) # [1, 0]
p buscar([[1, 2], [3, 4]], 5) # nil