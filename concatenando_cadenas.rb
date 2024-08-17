# en ruby es posible unir cadenas con el operador +
puts 'Hola' +  'Diego' + 'Rojas'
# vemos algo asi HolaDiegoRojas, para separarlas debemos agragar los espacios explícitamente

puts 'Hola ' +  'Diego ' + 'Rojas'
# veremos algo asi Hola Diego Rojas

#---------------------------#
# Al concatenar valores de diferentes tipos vamos a obtener un error
# "Hola" + 3 Genere un error TypeError: no implicit conversion of Fixnum into String, esto nos  dice que o podemos convertir un número a una cadena debe hacerse
# convirtiendo el número a un string con .to_s

puts "Hola" + 5.to_s
# vamos a obtener un Hola5
# Ahora intenta lo siguiente, queremos que imprima "2 + 3 es 5":

puts "2 + 3 es: " + (2+3).to_s
puts "2 + 3 es: #{2+3}"