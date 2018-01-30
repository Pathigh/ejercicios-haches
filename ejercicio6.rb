# Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor es el precio de este.
# restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }


# restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

# 1. 
# Obtener el plato mas caro.


# 2. 
# Obtener el plato mas barato.

# 3. 
# Sacar el promedio del valor de los platos.

# 4. 
# Crear un arreglo con solo los nombres de los platos.

# 5. 
# Crear un arreglo con solo los valores de los platos.

# 6. 
# Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).

# 7. 
# Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

puts "el plato más caro es #{restaurant_menu.key(restaurant_menu.values.sort[-1])}"
puts "el plato más barato es #{restaurant_menu.key(restaurant_menu.values.sort[0])}"


prom = restaurant_menu.values.inject(0) do |sum, valor|
  sum + valor
end

puts "el promedio de precios es: #{prom/restaurant_menu.values.size.to_f}"

nombres = restaurant_menu.keys
valores = restaurant_menu.values

restaurant_menu.each do |key,value|
  restaurant_menu[key] = value * 1.19
end

puts restaurant_menu

restaurant_menu.each do |key,value|
  restaurant_menu[key] = value*0.8 if key.include?(' ')
end
puts restaurant_menu