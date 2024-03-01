import XCTest
@testable import Birthdays

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

    func testBirthay_hasYear_nilByDefault() throws {
        XCTAssertNil(sut.year, "A Birthday shall have a year property which is nil by default.")
    }

    func testBirthday_hasYear_notNil() throws {
        let birthdayWithYear = Birthday(day: 23, month: 4, year: 1956)
        XCTAssertEqual(birthdayWithYear.year, 1956, "A Birthday shall allow the year property to be set.")
    }
}
