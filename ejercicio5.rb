# Dados los siguientes array:

# meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
# ventas = [2000, 3000, 1000, 5000, 4000]

# Generar un hash que contenga los meses como llave y las ventas como valor:

# h = {'Enero': 2000, 'Febrero': 3000 ... }

meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

nuevo_array = meses.zip(ventas)
nuevo = nuevo_array.to_h
print nuevo

# En base al hash generado:
# 1. 
# Invertir las llaves y los valores del hash.

invertido = nuevo.invert
print invertido




# 2. 
# Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
mayor = 0
invertido.each do |key,value| 
		mayor = key	if key >= mayor
end
print mayor
					
				

