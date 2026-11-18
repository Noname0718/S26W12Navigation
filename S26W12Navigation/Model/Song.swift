import Foundation   // 또는 SwiftUI

struct Song: Identifiable, Hashable {
    let id = UUID()
    let title: String
    let artist: String
    let rating: Int
    let lyrics: String
}
