import Foundation

struct Contact {
    let firstName: String
    let lastName: String
    let birthday: Birthday?

    init(firstName: String, lastName: String, birthday: Birthday? = nil) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthday = birthday
    }
}
