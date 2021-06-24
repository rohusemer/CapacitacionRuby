class Perro
    def initialize(raza)
      @raza = raza
    end

    def to_s
        "#@raza"
    end
end

class Mascota < Perro
    def initialize(raza, nombre)
        super(raza)
        @nombre = nombre
    end

    def to_s
        "#@raza, #@nombre"
    end
end

puts Mascota.new("Pitbull","Akira").to_s
puts Perro.new("Dogo").to_s
puts

class Pajaro
    def cantar
        puts"el pajaro canta"
    end

    def volar
        puts "El pajaro vuela"
    end
end

class Pinguino < Pajaro
    def volar
        puts "Prefiero nadar"
    end

    def nadar
        puts "El pinguino nada"
    end
end

p = Pinguino.new
p.cantar
p.volar
p.nadar