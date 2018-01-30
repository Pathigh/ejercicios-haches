

 # Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide generar un hash con el
# nombre y edad de cada persona (se asume que no existen dos personas con el mismo nombre)
# personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
# edades = [32, 28, 41, 19]
# 1. 
# Se pide generar un hash con la información:
# personas_hash = {"Carolina": 32, "Alejandro":28, "María Jesús":41, "Valentín":19}

personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]


nuevo_array = personas.zip(edades)
nuevo = nuevo_array.to_h
print nuevo




# 2. 
# Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como
# argumento.

total = nuevo.inject(0) { |sum, (key, valor)|  sum + valor }
promedio = total / nuevo.length
puts promedio