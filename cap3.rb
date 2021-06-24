#ejemplo orientado a objeto
class Estudiante
    def initialize(nombre)  #vendria a ser el constructor de la clase
        @nombre = nombre
    end

    def name
        @nombre
    end
end

e1 = Estudiante.new("Ronny")
puts e1.name
puts

class Tutor 

    attr_accessor :name #es como tener un getter y setter
    def initialize(name)
      @name = name
    end

    # def get_name
    #     @name
    # end

    # def set_name(name1)
    #     @name = name1

    # end
end

name_tutor = Tutor.new("Ronny Segura")
puts name_tutor.name
name_tutor.name = "Hugo Segura"
puts name_tutor.name
puts
#ejercicios en clase
puts "Ejercicio 1"
class Ejercicio1
    attr_accessor :arreglo

    def initialize(arreglo)
      @arreglo = arreglo
    end

    def solucion
        @arreglo.each do |valor|
            if valor >= 7
                puts "El valor #{valor} entro a la condicion"
            end            
        end
    end
end

arr = Ejercicio1.new([12,15,45,2,1,3])
arr.solucion
puts

class Ejercicio2
    attr_accessor :arreglo
    
    def initialize(arreglo)
        @arreglo = arreglo
    end

    def solucion
        @arreglo.each do |valor|
            if valor.length >=5
                puts "el #{valor} tiene mas de 5 caracteres en su nombre"
            end
        end
    end
end

arr1 = Ejercicio2.new(%w[ronny gabriela miryam hugo])
arr1.solucion
puts

class Ejercicio3
    attr_accessor :arreglo
    
    def initialize(arreglo)
        @arreglo = arreglo
    end

    def solucion
        promedio = @arreglo.sum()/@arreglo.length
        puts @arreglo
        # @arreglo.each do |valor|
        #     suma+=valor
        # end
        puts "el promedio del sueldo es #{promedio}"
    end
end

arr3 = Ejercicio3.new([1090.80,500.0,254.56,12345.12,5000.0])
arr3.solucion
puts    