# En este apartado le pedimos al usuario que ingrese un nombre y luego capturamos esa entrada en una variable name y finalmente la imprimimos

print "Ingresa tu nombre: "
name = gets.chomp
puts "Hola #{name}"

print "Ingresa la longitud del lado del cuadrado: "
side = gets.chomp.to_i

puts "El perímetro de un cuadrado de lado #{side} es #{side * 4}"
puts "El área de un cuadrado de lado #{side} es #{side * side}"