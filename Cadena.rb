class HolaMundo
    def initialize()
    end
    def saluda()
   
        variableConcatenacion = 2 + 3
        
        cadena="hola"
        cadena<<" mundo" #Me va a concatenar la cadena a la derecha 
        cadena.concat(33) #Lo que este adentro de los () me dara su valor en codigo ASCII, el 33 es el signo de !

        risa="ja" * 5 #Me va a multiplicar la cadena por el numero

        cadenaUno="Hola"
        cadenaDos="hola"
        #resultado=cadenaUno <=> cadenaDos ----> El <=> se usa para comparar a una cadena si cadenaUno es mayor que cadenaDos 
                                            #me va a pintar un uno, si cadenaUno es menor que cadenaDos me va a pintar un -1 y si
                                            # cadenaUno es igual que cadenaDos me va a pintar un 0, es sensible a mayusculas y minusculas
                                            # las que tienen mayusculas son mas pequeñas y las que tienen minusculas son mas grandes
        
        resultado=cadenaUno.casecmp(cadenaDos)# El .casecmp soirve para comparar una cadena sin nescesidad de la sesnsibilidad de las mayusculas y
                                            #minusculas 

        nombre="braulio"
        nombre=nombre.capitalize #El .capitalize sirve para hacer mayuscula la primera letra de una cadena

        cadena2="Bienvenido"
        cadena2.each_char{|c| print c
                            print "\n"} # Con el .each_char{||} podemos seprar cada letra de su cadena 

        cadena3 = "codigo facilito"
        cadena3=cadena3.center(40,"-")# Con el .center() vamos a centrar la cadena dependiendo de la cantidad de pixeles adentro del ()
                                      # en ester caso fueron 40 y si ponemos un segundo parametro va a rellenar la parte vacia con lo que esta
                                      # en el segundo parametro

        print "El resultado de la suma de 2 + 3 es = #{variableConcatenacion}, " #para concatenar una variable con una cadena se usa el #{} y 
                                                                                 #la variable adentro de los {}
        print "#{cadena}, "
        print "#{risa} y el tamaño de la cadena es: #{risa.length}, " #El .length me va a dar el tamaño de la cadena
        print "#{resultado}, "
        print "#{nombre}, "
        print "#{cadena3}"

    end
end

objeto=HolaMundo.new()
objeto.saluda
gets()