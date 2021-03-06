# Primera kata para resolver

## Integrantes

- Juan Contardo (Juancete)
- Fernando Dodino (fdodino)

## Objetivos

La primera kata que preparamos para que resuelvan solos comparte los objetivos de la anterior

- verificar que tenés correctamente instalado el entorno
- familiarizarte con el uso del lenguaje Haskell y de la herramienta Visual Studio Code
- que entiendas el circuito básico de toda kata, bajando el enunciado desde un repositorio, completando el ejercicio y subiendo tu solución
- utilizar pruebas automatizadas para facilitar la validación del código que escribís

y de paso, fomentar el trabajo en equipo con un compañero, para comenzar a discutir ideas de programación en conjunto.

## Pre-requisitos

Necesitás instalar en tu notebook [el entorno Haskell](https://github.com/pdep-utn/enunciados-miercoles-noche/blob/master/pages/haskell/entorno.md)

## Ayuda

Si tenés dudas con Haskell podés ayudarte todo el tiempo con esta documentación

- [Guía de lenguajes](https://docs.google.com/document/d/1oJ-tyQJoBtJh0kFcsV9wSUpgpopjGtoyhJdPUdjFIJQ/edit?usp=sharing), un resumen de las principales funciones que vienen con Haskell
- [Hoogle](https://www.haskell.org/hoogle/), un motor de búsqueda específico para Haskell

Y para comenzar a trabajar con Git te recomendamos [este apunte inicial de Git](https://docs.google.com/document/d/1ozqfYCwt-37stynmgAd5wJlNOFKWYQeIZoeqXpAEs0I/edit). Una vez que estés familiarizado con el circuito, tenés un buen resumen de los comandos en las páginas 3 y 4 [de este apunte](https://docs.google.com/document/d/147cqUY86wWVoJ86Ce0NoX1R78CwoCOGZtF7RugUvzFg/edit#).

## El enunciado

Resolver la función `calcuLoco` que recibe dos números

- si el primer número es mayor que el segundo, devuelve la multiplicación de ambos números
- si no, si el primer número es par, devuelve el segundo número multiplicado por 3
- en caso contrario, devuelve el primer número menos el segundo

## Pruebas manuales

Una vez resuelta la función `calcuLoco` podemos levantar el entorno Haskell:

```bash
stack ghci
```

Y dentro del intérprete podremos evaluar la función con diferentes valores:

```hs
*Main> calcuLoco 5 2
10
*Main> calcuLoco 4 7
21
*Main> calcuLoco 9 10
-1
```

## Testeo automatizado

Nuestra solución tiene que estar escrita en el archivo `Library.hs` del directorio `src`, entonces podemos correr pruebas **automatizadas** para nuestra función `calcuLoco` en la terminal:

```bash
stack clean
stack test
```

Para conocer un poco más del testeo unitario automatizado recomendamos leer [este apunte](https://docs.google.com/document/d/17EPSZSw7oY_Rv2VjEX2kMZDFklMOcDVVxyve9HSG0mE/edit#)
