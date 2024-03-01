import Foundation

struct Birthday {
    let day: Int
    let month: Int
    let year: Int?

    init(day: Int, month: Int, year: Int? = nil) {
        self.day = day
        self.month = month
        self.year = year
    }
}
