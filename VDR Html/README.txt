######################## README ########################

Descripcion de los Scripts hasta el momento realizados y
sus propositos, tambien encontramos algunos ejemplos,
sugerencias entre otras cosas.

######################## RAM ########################
SCRIPT: script_ram.sh

  - Al interno de este script encontramos la salida del comando free -h
    separada en campos con el comando ask y un despliegue de HTML
    Con la incorporacion de las variables

  - ****** Mas Detalles Proximamente ******





######################## CPU ########################
SCRIPT: script_cpu.sh

  - Este script "de momento" esta conformado por una sola variable
    que en su interior almacena el output del comando lscpu con una
    seleccion de las lineas mas importantes (18) linas de salida.
    
    El objetivo es encontrar las lineas mas importantes y separarles 
    por campos para finalmente guardarlas en variables y podes desplegarlas
    en el interior de un HTML file.

  - Necesitamos encontrar un formato visto que esta vez no son solo numeros, sino que tambien
    hay texto:

  - EJEMPLO DE SALIDA:

    Arquitectura:                        x86_64
    modo(s) de operación de las CPUs:    32-bit, 64-bit
    Address sizes:                       39 bits physical, 48 bits virtual
    Orden de los bytes:                  Little Endian
    CPU(s):                              12
    Lista de la(s) CPU(s) en línea:      0-11
    ID de fabricante:                    GenuineIntel
    Nombre del modelo:                   Intel(R) Core(TM) i7-10750H CPU @ 2.60GHz
    Familia de CPU:                      6
    Modelo:                              165
    Hilo(s) de procesamiento por núcleo: 2
    Núcleo(s) por «socket»:              6
    «Socket(s)»                          1
    Revisión:                            2
    CPU(s) scaling MHz:                  70%
    CPU MHz máx.:                        5000,0000
    CPU MHz mín.:                        800,0000
    BogoMIPS:                            5199,98


  - ****** Mas Detalles Proximamente ******

