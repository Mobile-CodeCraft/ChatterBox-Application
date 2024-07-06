import SwiftUI
import Firebase

@main
struct SwiftUIChatAppApp: App {
    init() {
        FirebaseApp.configure()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
