def menu()
    "
1. Piedra
2. Papel
3. Tijeras
4. Salir

Elija una opcion:"
end

def player1_opt(opt1)
    case
    when opt1 == 1
        choice1 = 'piedra'
    when opt1 == 2
        choice1 = 'papel'
    when opt1 == 3
        choice1 = 'tijeras'
    when opt1 == 4
        choice1 = 'salir'
    else
        choice1 = 'La opcion ingresada no es valida.'
    end
    return choice1
end

def player2_opt(opt2)
    case
    when opt2 == 1
        choice2 = 'piedra'
    when opt2 == 2
        choice2 = 'papel'
    when opt2 == 3
        choice2 = 'tijeras'
    when opt2 == 4
        choice2 = 'salir'
    else
        choice2 = 'La opcion ingresada no es valida.'
    end
    return choice2
end

def underline()
    '================================='
end

puts 'Juego Rock-Paper-Scissors'
puts underline[0..-9]

puts 'Turno jugador uno:'
puts menu
p1 = gets.chomp.to_i

if player1_opt(p1) == 'salir'
    exit()
else
    while player1_opt(p1) == 'La opcion ingresada no es valida.' do
        puts 'La opcion ingresada no es valida.'
        puts underline
        puts 'Turno jugador uno:'
        puts menu
        p1 = gets.chomp.to_i
    end
end

puts underline
puts 'Turno jugador dos:'
puts menu
p2 = gets.chomp.to_i

if player2_opt(p2) == 'salir'
    exit()
else
    while player2_opt(p2) == 'La opcion ingresada no es valida.' do
        puts 'La opcion ingresada no es valida.'
        puts underline
        puts 'Turno jugador dos:'
        puts menu
        p2 = gets.chomp.to_i
    end
end

if player1_opt(p1) == "tijeras" && player2_opt(p2) == "piedra" || player1_opt(p1) == "papel" && player2_opt(p2) == "tijeras" || player1_opt(p1) == "piedra" && player2_opt(p2) == "papel"
    puts underline
    puts "Gana el Jugador dos."
elsif player1_opt(p1) == "piedra" && player2_opt(p2) == "tijeras" || player1_opt(p1) == "tijeras" && player2_opt(p2) == "papel" || player1_opt(p1) == "papel" && player2_opt(p2) == "piedra"
    puts underline
    puts "Gana el Jugador uno."
elsif player1_opt(p1) == player2_opt(p2)
    puts underline
    puts "Empate."
end
