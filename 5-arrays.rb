a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print a.methods

# Muestra el ultimo elemento del array
puts a.last

# Ver si esta vacio
puts a.empty?

# Ver si incluye cierto elemento
puts a.include?(4)

#agregar elemento nuevo al array
a.push("new item")
puts a

# Crear una serie
x = 1...100
puts x.to_a.shuffle