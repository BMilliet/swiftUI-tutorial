import SwiftUI

@main
struct swiftUI_apple_tutorialApp: App {

    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
