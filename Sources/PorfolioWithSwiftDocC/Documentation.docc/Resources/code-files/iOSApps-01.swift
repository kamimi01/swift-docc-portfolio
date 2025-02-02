import Foundation

struct Work {
    /// Name of an app
    let name: String
    /// Tech Stacks
    let technologies: [String]
    /// URLs
    let urls: [URLType: URL]?
}

enum URLType: Hashable {
    /// Article
    case article
    /// App Store
    case appStore
    /// GitHub
    case github
}
