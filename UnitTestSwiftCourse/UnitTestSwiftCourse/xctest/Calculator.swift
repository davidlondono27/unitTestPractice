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
