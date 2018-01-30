
# Corrección de errores
# 1. 
# Se tiene el siguiente hash:
# productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 
# 750}
# y se realiza la siguiente consulta para conocer los productos existentes:
# Productos.each { |valor, producto| puts producto }
# Corrige el error para mostrar la información solicitada.

# productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
 
# productos.each { |producto, valor| puts producto }


# 2. 
# Se quiere agregar un nuevo producto al hash:
# producto[2200] = cereal
# Corrige la instrucción para agregar el producto.


# productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
# productos['cereal'] = 2200
# productos.each { |producto, valor| puts producto }


# 3. 
# Se quiere actualizar el precio de la bebida:

# producto[:bebida] = 2000

# Corrige la instrucción para actualizar el valor del producto existente.

# productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

# productos['bebida'] = 2000 
# productos.each { |producto, valor| puts producto, valor }

# 4. 
# Convertir el hash en un array y guardarlo en una nueva variable.

# productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
# p = productos.to_a

# print p

# 5. 
# Eliminar el producto 'galletas' del hash.

# productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

# productos.delete('galletas')

# print productos