numero = gets.chomp

numero = numero.to_i

result = numero % 2

if result == 0
    puts "#{numero} es par"
end