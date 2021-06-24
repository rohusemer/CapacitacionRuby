puts "hola mundo"
puts

valor = 10
#Bloque if primer metodo
if valor == 25
    puts "es igual"
else
    puts "#{valor+15}"
end
puts

#sentencia if segundo metodo
puts valor==20?"es igual":"#{valor+20}"
puts

#sentencias switch-case
case valor
when 10
    puts "muy bien"
end
puts

#arreglos
arreglo = ['hola', 20.5, [15,15]]
arreglo << 30
arreglo << "capacitacion"
#arreglo.delete_at(2)
puts arreglo
puts 

#arreglo segundo metodo
arreglo1 = %w[12 02 93 ronny segura Capacitacion]

puts arreglo1
puts



