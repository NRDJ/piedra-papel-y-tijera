num = ARGV[0].downcase

comp = rand(0..2)

case num
when "papel"
    puts "Computador juega piedra\nGanaste" if comp == 0
    puts "Computador juega papel\nEmpataste" if comp == 1
    puts "Computador juega tijera\nPerdiste" if comp == 2
when "piedra"
    puts "Computador juega piedra\nEmpataste" if comp == 0
    puts "Computador juega papel\nPerdiste" if comp == 1
    puts "Computador juega tijera\nGanaste" if comp == 2
when "tijera"
    puts "Computador juega piedra\nPerdiste" if comp == 0
    puts "Computador juega papel\nGanaste" if comp == 1
    puts "Computador juega tijera\nEmpataste" if comp == 2
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end