# Escribe un programa que permita comprar un helado y calcular cuánto le costará en función del topping que elija.

# El helado sin topping cuesta 1.90€.
# El topping de oreo cuesta 1€.
# El topping de KitKat cuesta 1.50€.
# El topping de brownie cuesta 0.75€.
# El topping de lacasitos cuesta 0.95€.
# En caso de no disponer del topping solicitado, el programa mostrará el mensaje «No tenemos este topping, lo sentimos. » y a continuación informará del precio del helado sin ningún topping.

puts "Que sabor de helado quiere: "
helado = gets.chomp

case helado
when helado = ""
    puts "El helado sin topping cuesta 1.90€."
when "oreo"
    puts "El topping de oreo cuesta 1€."
when "KitKat"
    puts "El topping de KitKat cuesta 1.50€."
when "brownie"
    puts "El topping de brownie cuesta 0.75€."
when "Locasitos"
    puts "El topping de lacasitos cuesta 0.95€."
else
    puts "No tenemos este topping, lo sentimos"
end