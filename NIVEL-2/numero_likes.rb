=begin
                Número de likes
Escribe un método llamado numero_de_likes que reciba un número y devuelva una cadena utilizando el formato de K para miles y M para millones (p.e. 1400 se convierte en 1K, 34,567 se convierte en 34K, 7'456,345 se convierte en 7M). Si el número es menor a 1000 se debe devolver el mismo número como una cadena.

# escribe tu solución acá

puts numero_de_likes(778) # "778"
puts numero_de_likes(1000) # "1K"
puts numero_de_likes(1999) # "1K"
puts numero_de_likes(34_567) # "34K"
puts numero_de_likes(999_999) # "999K"
puts numero_de_likes(7_456_345) # "7M"
Ver solución

Una mejora que se podría investigar es utilizar un decimal, de esa forma 1999 sería "1.9K" y 7'456,345 sería "7.4M". Ten en cuenta que siempre debería redondear hacia abajo.
=end

def numero_de_likes(num)
  if num < 1000
    "#{num}"
  elsif num < 1_000_000
    "#{(num / 1000.to_f).floor(1)}K"
  else
    "#{(num / 1_000_000.to_f).floor(1)}M"
  end
end

puts

puts numero_de_likes(778) # "778"
puts numero_de_likes(1000) # "1K"
puts numero_de_likes(1999) # "1K"
puts numero_de_likes(34_567) # "34K"
puts numero_de_likes(999_999) # "999K"
puts numero_de_likes(7_456_345) # "7M"

puts