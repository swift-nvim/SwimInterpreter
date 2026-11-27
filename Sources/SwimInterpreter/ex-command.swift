public enum ExCommand:
    String,
    Sendable,
    Codable,
    Hashable,
    CaseIterable
{
    case write = "w"
    case quit = "q"
    case explore = "Ex"
}
