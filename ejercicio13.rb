numero = 1 #valor 
contador_impares = 0 #posicion
suma_impares = 0 #suma impares por posicion 

while contador_impares <  10
  if numero.odd?
    suma_impares += numero
    contador_impares += 1
  end
  numero += 1
end

puts "La suma de los primeros 10 números impares es: #{suma_impares}"
puts "Cambio"
#posiciones -> [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
#valores ->    [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]
#suma ->        1  4  9  16  25  36  49  64  81  100

# odd -> funcion propia de ruby que pregunta si es impar