import Foundation

@main
struct MainEntryPoint {
    static func main() {
        if NSClassFromString("XCTestCase") != nil {
            TestApp.main()
        } else {
            BirthdaysApp.main()
        }
    }
}
