import XCTest

struct Birthday {
    let day: Int
    let month: Int
}

final class BirthdayTests: XCTestCase {
    private var sut: Birthday!

    override func setUp() {
        super.setUp()
        sut = Birthday(day: 24, month: 7)
    }

    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testBirthday_hasDay() throws {
        XCTAssertEqual(sut.day, 24, "A Birthday shall have a day property.")
    }

    func testBirthday_hasMonth() throws {
        XCTAssertEqual(sut.month, 7, "A Birthday shall have a month property.")
    }
}
