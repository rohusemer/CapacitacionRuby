numero = 12
puts numero+12
#puts numero.to_s+12
puts
#palab = "hola"
#puts palab+'12'
#puts "Ronny, #{2021-1993}"
#puts 
#ejercicio de notas
#print "ingrese primer dato: "
#dato1 = gets.to_f
#print "ingrese segundo dato: "
#dato2 = gets.to_f
#print "ingrese tercer dato: "
#dato3 = gets.to_f
#print "ingrese cuarto dato: "
#dato4 = gets.to_f
#print "ingrese quinto dato: "
#dato5 = gets.to_f

#suma = dato1+dato2+dato3+dato4+dato5
#prom = suma/5

#if prom>18
#    puts "tu nota es #{prom} , corresponde a A"
#elsif prom <= 18 && prom >16
#    puts "tu nota es #{prom}, corresponde a B"
#elsif prom <= 16 && prom > 13
#    puts "tu nota es #{prom}, corresponde a C"
#else
#    puts "tu nota es #{prom} por ende te quedaste, corresponde a E"
#end
#puts

#metodos o funciones
def cuadrado(x)
    x*x
end
puts cuadrado(2)
puts
#valores por defecto en funciones uso de :
def saludo nombre:"ronny", edad:20
    puts "hola #{nombre}, tienes #{edad}"
end
saludo nombre:"ronny", edad:20

#recorrer cadenas en ruby
cadena =[2,2,5]

cadena.each do |va|
    puts va  
end
puts

#ejercicio 2
def saludo personas
    personas.each do |perso|
        puts "hola #{perso}"        
    end
end

nombres = %w[ronny sergio doris]
saludo nombres
puts

#uso de splat
def saludo *personas
    personas.each do |perso|
        puts "hola #{perso}"        
    end
end

nombres = %w[ronny sergio doris]
saludo nombres
puts
def saludo *personas
    personas.each do |perso|
        puts "hola #{perso}"        
    end
end

saludo "hugo","miryam","lilian"
puts
