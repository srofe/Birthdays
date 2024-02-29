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
        XCTAssertEqual(sut.lastName, "Last")
    }
}
