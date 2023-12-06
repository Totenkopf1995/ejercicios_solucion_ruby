=begin
              Todos son 5
Escribe un método llamado todos_son_5 que reciba un arreglo y devuelva true si todos los elementos son el número 5. Si hay al menos un elemento que no es 5 deberá retornar false.

Puedes utilizar la siguiente plantilla para tu solución:

# acá va tu solución

puts todos_son_5([5, 5, 5]) # true
puts todos_son_5([5, 5, 5, 5, 5, 5]) # true
puts todos_son_5([5, 4, 5]) # false
puts todos_son_5([]) # false
puts todos_son_5([5, "5", 5]) # false
Al ejecutarlo debería aparecer lo siguiente:

$ ruby todos_son_5.rb
true
true
false
false
false
=end

def todos_son_5(array)
  return false if array.length == 0 
  
  array.each do |e|
    return false if e != 5
  end
  
  true
end

puts todos_son_5([5, 5, 5])
puts todos_son_5([5, 5, 5, 5, 5, 5])
puts todos_son_5([5, 4, 5])
puts todos_son_5([])
puts todos_son_5([5, "5", 5]) 