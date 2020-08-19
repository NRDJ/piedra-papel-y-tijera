num = ARGV[0].downcase

comp = rand(0..2)

case num
when "papel"
    puts "Ganaste" if comp == 0
    puts "Empataste" if comp == 1
    puts "Perdiste" if comp == 2
when "piedra"
    puts "Empataste" if comp == 0
    puts "Perdiste" if comp == 1
    puts "Ganaste" if comp == 2
when "tijera"
    puts "Perdiste" if comp == 0
    puts "Ganaste" if comp == 1
    puts "Empataste" if comp == 2
end