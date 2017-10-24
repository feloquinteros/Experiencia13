## Ejercicio 3: Operaciones básicas

#Dado el hash:

#~~~ruby
h = {'x': 1, 'y':2}
h['z'] = 3
h['x'] = 5
h.delete(:y)

print h

def show_yeah(diccionario)
	puts 'yeeah' if diccionario.key?('z')
end

show_yeah(h)

t = h.invert
puts t  


#~~~

#- Agregar el string z con el valor 3.
#- Cambiar el valor de x por 5.
#- Eliminar la clave y.
#- Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".
#- Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores
	#- Ejemplo:

  #  ~~~rb
     x = {'a': 'hola' }
  #  ~~~
  #  Se transforme en:

  #  ~~~rb
    x = {'hola': 'a'}
  #  ~~~
