//
//  IntegerParserTests.swift
//  
//
//  Created by OYEGOKE TOMISIN on 23/12/2020.
//

import XCTest
@testable import sampleapp

final class IntegerParserTests: XCTestCase {

    func testIsEvenNumber() {
        let sut = IntegerParser()
        let exp = sut.isEvenNumber(2)
        XCTAssertEqual(exp, true)
    }

    func testIsPositiveInteger() {
        let sut = IntegerParser()
        let exp = sut.isPositiveInteger(2)
        XCTAssertEqual(exp, true)
    }
}
