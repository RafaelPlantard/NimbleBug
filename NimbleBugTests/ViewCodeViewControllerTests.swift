//
//  ViewCodeViewControllerTests.swift
//  NimbleBugTests
//
//  Created by Rafael Ferreira on 1/26/21.
//

@testable import NimbleBug

import Nimble
import XCTest

final class DependencyMock: Dependency {
    func execute() {
        debugPrint(#function)
    }
}

final class ViewCodeViewControllerTests: XCTestCase {
    func testFatalError() {
        expect { _ = ViewCodeViewController(coder: NSCoder()) }.to(throwAssertion())
    }

    func testNormalInitialization1() {
        expect(ViewCodeViewController(dependency: DependencyMock())).toNot(beNil())
    }

    func testNormalInitialization2() {
        expect(ViewCodeViewController(dependency: DependencyMock())).toNot(beNil())
    }

    func testNormalInitialization3() {
        expect(ViewCodeViewController(dependency: DependencyMock())).toNot(beNil())
    }

    func testNormalInitialization4() {
        expect(ViewCodeViewController(dependency: DependencyMock())).toNot(beNil())
    }

    func testNormalInitialization5() {
        expect(ViewCodeViewController(dependency: DependencyMock())).toNot(beNil())
    }

    func testNormalInitialization7() {
        expect(ViewCodeViewController(dependency: DependencyMock())).toNot(beNil())
    }
}
