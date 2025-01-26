import Foundation

struct iOSApp {
    /// Name of an app
    let name: String
    /// Tech Stacks
    let technologies: [String]
    /// URL of an article (if available)
    let articleURL: URL?
    /// URL of App Store (if available)
    let appStoreURL: URL?
    /// URL of GitHub (if available)
    let githubURL: URL?
}

let friendManager: iOSApp = .init(
    name: "Friend Manager",
    technologies: ["Swift, SwiftUI, Realm, Lottie"]
)

let topicGen: iOSApp = .init(
    name: "TopicGen",
    technologies: ["Swift", "SwiftUI", "OpenAI"]
)
