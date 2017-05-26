# I.O => Input / Output

print "Introduce Tu nombre: "
nombre = gets
nombre = nombre.chomp #le quita el salto de linia del gest
puts "hola #{nombre}"
puts "Tu nombre tiene #{nombre.length} letras"