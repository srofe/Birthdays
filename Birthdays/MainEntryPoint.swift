import Foundation

@main
struct MainEntryPoint {
    static func main() {
        if NSClassFromString("XCTestCase") == nil {
            BirthdaysApp.main()
        } else {
            TestApp.main()
        }
    }
}
