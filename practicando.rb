def es_bisiesto(anio)
    if (anio % 4 == 0 && anio % 100 != 0) || (anio % 400 == 0)
      return true
    else
      return false
    end
  end
  
  # Solicitar al usuario que ingrese un año
  print "Ingresa un año: "
  anio = gets.chomp.to_i
  
  if es_bisiesto(anio)
    puts "#{anio} es un año bisiesto."
  else
    puts "#{anio} no es un año bisiesto."
  end
  