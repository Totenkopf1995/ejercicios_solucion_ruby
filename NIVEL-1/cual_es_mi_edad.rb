=begin
               ¿Cuál es mi edad?
Escribe un programa para la consola que le pregunte al usuario el año en que nació e imprima su edad actual. Por ejemplo, asumiendo que el año actual es 2020:

$ ruby edad.rb
En qué año naciste? 1990
Tienes 30 años
Puedes quemar el año actual en el programa aunque un buen ejercicio es buscar cómo se obtiene el año actual.

Si quieres hacer este ejercicio más interesante intenta mostrar un mensaje "Imposible! Aún no has nacido" si el año es mayor al actual e "Imposible! Nadie tiene esa edad" si la edad es más de 120 años.

También puedes tener en cuenta el caso en que la persona tenga un año, para que no utilice el plural: "Tienes 1 año" en ves de "Tienes 1 años".
=end

Age = Time.now.year

print 'En que año naciste: '
age = gets.chomp.to_i
ages = Age.to_i - age

if ages == 1
puts "Tienes #{ages.to_i} año"
else
puts "Tienes #{ages.to_i} años"
end

if age > Age.to_i
  puts "Imposible! Aún no has nacido"
elsif ages.to_i > 120
  puts "Imposible! Nadie tiene esa edad"
end