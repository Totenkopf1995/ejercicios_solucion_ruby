=begin
                    Imprime la matriz
Escribe un método `imprimir_matriz` que reciba una matriz (un arreglo de arreglos del mismo tamaño) e imprima en consola la matriz como se muestra a continuación:

# escribe tu solución acá

imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9
Ver solución

Si quieres ir un paso más allá, sería interesante que el ancho de las columnas se adaptara al número de dígitos (o a la longitud de la cadena) más largo. Por ejemplo:

imprimir_matriz([[1, 2, 3], [4, 50, 6], [71, 8, 9]])
#   1 |  2 |  3
#   4 | 50 |  6
#  71 |  8 |  9

imprimir_matriz([[1500, 2, 300], [5, 50, 6], [710, 86, 9]])
#  1500 |    2 |  300
#     5 |   50 |    6
#   710 |    6 |    9
=end


def imprimir_matriz(matriz)
  # Encuentra la longitud máxima de cada columna
  column_widths = matriz.transpose.map { |columna| columna.map { |elemento| elemento.to_s.length }.max }

  # Imprime la matriz
  matriz.each do |fila|
    fila.each_with_index do |elemento, index|
      print elemento.to_s.rjust(column_widths[index] + 1)
      print " | " unless index == fila.length - 1
    end
    puts  # Nueva línea para la siguiente fila
  end
end

# Ejemplos de uso
imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9

puts

imprimir_matriz([[1, 2, 3], [4, 50, 6], [71, 8, 9]])
#   1 |  2 |  3
#   4 | 50 |  6
#  71 |  8 |  9

puts

imprimir_matriz([[1500, 2, 300], [5, 50, 6], [710, 86, 9]])
#  1500 |    2 |  300
#     5 |   50 |    6
#   710 |   86
