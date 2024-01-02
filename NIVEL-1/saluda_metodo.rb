=begin
                Métodos
Escribe un método llamado hola que reciba un argumento y retorne una cadena de texto "Hola " seguido del argumento que se recibió. Puedes copiar y pegar la siguiente plantilla para escribir tu solución:

# escribe tu solución acá

puts hola("Pedro") # debería imprimir "Hola Pedro"
puts hola("Juan") # debería imprimir "Hola Juan"
puts hola("") # debería imprimir "Hola "
Al ejecutarlo debería aparecer algo así:

$ ruby metodos.rb
Hola Pedro
Hola Juan
Hola
=end

def hola(name)
  puts "hola #{name}"
end

print hola("Pedro") 
print hola("Juan")
print hola("")