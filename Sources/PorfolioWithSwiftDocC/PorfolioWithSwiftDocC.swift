// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

struct iOSApp {
    /// Name of an app
    let name: String
    /// Tech Stacks
    let technologies: [String]
    /// URLs
    let urls: [URLType: URL]?
}

enum URLType: Hashable {
    /// Article
    case articleURL
    /// App Store
    case appStoreURL
    /// GitHub
    case githubURL
}

let friendManager: iOSApp = .init(
    name: "Friend Manager",
    technologies: ["Swift, SwiftUI, Realm, Lottie"],
    urls: [
        .articleURL: URL(string: "")!,
        .appStoreURL: URL(string: "")!
    ]
)
