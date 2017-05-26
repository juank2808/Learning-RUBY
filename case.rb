print "Dame tu Nota: "

nota = gets.chomp.to_i

# puts nota
# if nota ==10 || nota == 9
#     puts "that pro"
# elsif nota == 8
#     puts "pro in process"
# elsif nota == 7
#     puts "learning to be pro"
# elsif nota == 6
#     puts "The noob"
# elsif nota == 5
#     puts "that noob"
# else
#     puts "Super NOOB!"
    
# end

puts case nota #en lograde puner puts linea por linea lo comenos junto al case 
when 10,9       #se puden agrupar las comparaciones cuanto quiren decir lo mismo
    "that pro"
when 8
    "pro in process"
when 7
    "learning to be pro"
when 6
    "The noob"
when 5 
    "that Noob"
else
    "Super NOOB!"
end