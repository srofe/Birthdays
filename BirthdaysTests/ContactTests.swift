import XCTest

struct Contact {
    let firstName: String
    let lastName: String
}

final class ContactTests: XCTestCase {
    func testContact_hasFirstName() throws {
        let contact = Contact(firstName: "First", lastName: "")
        XCTAssertEqual(contact.firstName, "First", "A Contact shall have a first name.")
    }

    func testContact_hasLastName() throws {
        let contact = Contact(firstName: "First", lastName: "Last")
        XCTAssertEqual(contact.lastName, "Last")
    }
}
