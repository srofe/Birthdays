import XCTest

struct Birthday {
    let day: Int
}

final class BirthdayTests: XCTestCase {
    func testExample() throws {
        let birthday = Birthday(day: 24)
        XCTAssertEqual(birthday.day, 24, "A Birthday shall have a day property.")
    }
}
