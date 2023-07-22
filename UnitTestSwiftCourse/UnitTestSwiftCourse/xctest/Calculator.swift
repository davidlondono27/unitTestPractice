//
//  Calculator.swift
//  UnitTestSwiftCourse
//
//  Created by David Santiago Londono Giraldo on 21/07/23.
//


/*
//METODO/////////////////ESPECIFICACION//////////////////////////////
func sumar(                 |Este método devuelve un int
    numero1: Int,           |
    numero2: Int            |
    ): Int                  | -> Nos devuelve un Entero con el resultado
---------------------------------------------------------------------
func restar(                |Este método devuelve un int
    numero1: Int,           |
    numero2: Int            |
    ): Int                  |-> Nos devuelve un Entero con el resultado
---------------------------------------------------------------------
 
Método a Probar                 |      Entrada      |       Salida Esperarada
sumar(int a, int b)             |a = 10, b=20       |30
sumar(int a, int b)             |a = 7, b=4         |11
restar(int a, int b)            |a = 7, b=4         |3
restar(int a, int b)            |a = 10, b=20       |-10
*/

import Foundation


class Calculator {
    func add(n1: Int, n2: Int) -> Int {
        return n1 + n2
    }
    
    func subtract(n1: Int, n2: Int) -> Int {
        return n1 - n2
    }
}
