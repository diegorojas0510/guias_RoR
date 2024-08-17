# Instancia: Un objeto específico creado a partir de una clase.
# Clases en Rails: Representan modelos que mapean a tablas en la base de datos, funcionan como plantillas para crear nuevos objetos a partir de ella
# Instancias en Rails: Son objetos que representan filas en esas tablas.
# Los objetos son instancias de una clase.

class Person
  # esto es una clase normal
end

# creando un objeto o instanciando la clase Person
puts Person.new

# Dentro de las clases podemos definir métodos que luego vamos a poder invocar sobre los objetos
# Ejemplo:

class Person

  # usango los getter y setter con un atajo de ruby de lo contrario se debe crear un método que se llame igual a la variable para ser leido desde afuera
  # y otro para que pueda ser modificado desde afura
  attr_accessor :name
  # constructor
  def initialize(name)
    # usando variables de instancia se identifican con el @
    @name = name
    puts "Método que se ejecuta cuando se crea un nuevo objeto con .new"
    puts "Creando un nuevo objeto pero esta vez con argumentos: #{name}"
  end

  def greet(other_person_name)
    "Hola #{other_person_name}, me llamo #{@name}"

  end
  def greet2
    "Nuevo Saludo"
    secret_method
  end

  # métodos privados
  private
  def secret_method
    puts "Esto es un método privado"
  end

end

person1= Person.new("Juan")
person2= Person.new("Maria")
puts person1.greet("Otro nombre")
puts person1.greet2