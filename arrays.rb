#1
arreglo = [1,2,3,9,1,4,5,2,3,6,6]

print arreglo

#2
a = [1,2,3,9,1,4,5,2,3,6,6]

#3
a = [1,2,3,9,1,4,5,2,3,6,6]

#4
products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |i|
html += "<div class='product'></div>\n"
end

#5
products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |i|
html += "<div class='product'></div>\n"
end



#6
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"]

c = a.zip(b).flatten.compact
c = c.each_slice(2).to_a

print c
