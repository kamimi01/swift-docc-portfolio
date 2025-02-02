import Foundation

struct Speaking {
    /// Name of a conference
    let nameOfConference: String
    /// Title of a speaking
    let title: String
    /// URLs
    let urls: [URLType: URL]?
}

enum URLType: Hashable {
    /// Slide
    case slide
    /// Video
    case video
    /// Article
    case article
}
