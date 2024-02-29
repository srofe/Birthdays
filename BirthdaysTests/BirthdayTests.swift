import XCTest

struct Birthday {
    let day: Int
    let month: Int
}

final class BirthdayTests: XCTestCase {
    func testBirthday_hasDay() throws {
        let birthday = Birthday(day: 24, month: 7)
        XCTAssertEqual(birthday.day, 24, "A Birthday shall have a day property.")
    }

    func testBirthday_hasMonth() throws {
        let birthday = Birthday(day: 24, month: 7)
        XCTAssertEqual(birthday.month, 7, "A Birthday shall have a month property.")
    }
}
