import SwiftUI

@main
struct BirthdaysApp: App {
    private var isProduction: Bool {
        NSClassFromString("XCTestCase") == nil
    }

    var body: some Scene {
        WindowGroup {
            if isProduction {
                ContentView()
            }
        }
    }
}
