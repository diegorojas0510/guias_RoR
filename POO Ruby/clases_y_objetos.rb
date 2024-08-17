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
  def greet
    "Hola"
  end
  def greet2
    "Nuevo Saludo"
  end
end