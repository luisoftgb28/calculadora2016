Feature: Suma de dos números.
  Yo como usuario de la app calculadora
  quiero realizar una suma de dos números
  para poder tener un resultado confiable.

  Scenario: Sumar 2 más 2.
    Dado que tengo el número "2" y "2"
    cuando realizo la suma
    entonces el resultado que obtengo es "4"

  Scenario: Sumar 4 más 5.
    Dado que tengo el número "4" y "5"
    cuando realizo la suma
    entonces el resultado que obtengo es "9"

  Scenario: Sumar -3 más 5.
    Dado que tengo el número "-3" y "5"
    cuando realizo la suma
    entonces el resultado que obtengo es "2"

  Scenario: Sumar -2 más -7.
    Dado que tengo el número "-2" y "-7"
    cuando realizo la suma
    entonces el resultado que obtengo es "-9"    

