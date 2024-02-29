import XCTest

struct Contact {
    let firstName: String
}

final class ContactTests: XCTestCase {
    func testContact_hasFirstName() throws {
        let contact = Contact(firstName: "First")
        XCTAssertEqual(contact.firstName, "First", "A Contact shall have a first name.")
    }
}
