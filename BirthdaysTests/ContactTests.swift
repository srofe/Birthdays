import XCTest
@testable import Birthdays

final class ContactTests: XCTestCase {
    private var sut: Contact!

    override func setUp() {
        super.setUp()
        sut = Contact(firstName: "First", lastName: "Last")
    }

    override func tearDown() {
        sut = nil
        super.tearDown()
    }

    func testContact_hasFirstName() throws {
        XCTAssertEqual(sut.firstName, "First", "A Contact shall have a first name.")
    }

    func testContact_hasLastName() throws {
        XCTAssertEqual(sut.lastName, "Last", "A Contact shall have a last name.")
    }

    func test_contactHasBirhday_nilByDefault() throws {
        XCTAssertNil(sut.birthday, "A Contact shall have a birhtday which is nil by default.")
    }

    func test_contactHasBirthday_notNil() throws {
        let birthday = Birthday(day: 4, month: 8, year: 2007)
        let contactWithBirthday = Contact(firstName: "Jim", lastName: "Young", birthday: birthday)
        XCTAssertEqual(contactWithBirthday.birthday, birthday, "A Contact shall allow the birhtday to be set.")
    }
}
