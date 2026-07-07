import SwiftUI

/// Pawn Gold theme for Pawnlog - Pawn Shop Tracker - unique per-app palette.
enum Theme {
    static let accent = Color(red: 0.753, green: 0.541, blue: 0.180)
    static let background = Color(red: 0.102, green: 0.078, blue: 0.039)
    static let cardBackground = Color(red: 0.102, green: 0.078, blue: 0.039).opacity(0.6)
    static let textPrimary = Color.white
    static let textSecondary = Color.white.opacity(0.6)
    static let danger = Color(red: 0.86, green: 0.24, blue: 0.24)

    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
