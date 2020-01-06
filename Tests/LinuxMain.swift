import XCTest

import CEd25519Tests

var tests = [XCTestCaseEntry]()
tests += CEd25519Tests.allTests()
XCTMain(tests)
