//
//  CalculatorTest.swift
//  UnitTestSwiftCourseTests
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

import XCTest
import Foundation

@testable import UnitTestSwiftCourse

class CalculatorTest: XCTestCase {
    var sut: Calculator!
    
    func testCalculatorNotNil() {
        sut = Calculator()
        XCTAssertNotNil(sut)
    }
}
