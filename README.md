# Desafio Opcional - Piedra, papel o tijera

## Descripción:

Crear un programa que nos permita jugar "Piedra, papel o tijera".
Primero debes realizar y validar un diagrama de flujo que cumpla con los requerimientos.
Luego debes programar la solución utilizando Ruby y tu editor de texto favorito.

## Requerimientos:
Imprimir en pantalla un menú que permita, al jugardor número uno, elegir una opcion:

Turno jugador uno:

1. Piedra
2. Papel
3. Tijeras
4. Salir

El programa debe solicitar al jugador número uno el ingreso de una opción.
Si el jugador número uno ingresa una opción que no pertenece al menú, se debe mostrar en
pantalla que la opción no es válida y volver a solicitar -al jugador número uno- el ingreso de una
opción.

Si el jugador número uno la opción ingresada es válida, y no se ingresó la opción de salir (4), se
debe desplegar un menú que permita, al jugador número dos, elegir una opción:

Turno jugador dos:

1. Piedra
2. Papel
3. Tijeras
4. Salir

Si el jugador número dos ingresa una opción que no es válida, se debe mostrar en pantalla que
la opción no es válida y volver a solicitar -al jugador número dos- el ingreso de una opción.
Si cualquier de los dos jugadores selecciona la opción número 4, el programa debe terminar.
Si ambas opciones seleccionadas son válidas, y no son la opción de salir, el programa debe
elegir un ganador o un empate de acuerdo al siguiente criterio:

Piedra gana a tijera.
Papel gana a piedra.
Tijera gana a papel.

El programa, luego de evaluar las selecciones de ambos jugadores, debe imprimir el jugador
ganador y luego terminar.

Si ambos jugadores seleccionaron la misma opción, el programa debe imprimir que el resultado
es un empate y luego terminar.

## Uso:

ruby rock_paper_scissor.rb
