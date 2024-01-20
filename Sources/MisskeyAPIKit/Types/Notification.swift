public struct Notification: Codable {
    public enum ActionType: String, Codable {
        case follow
        case mention
        case reply
        case renote
        case quote
        case reaction
        case pollVote
        case pollEnded
        case receiveFollowRequest
        case followRequestAccepted
        case groupInvited
        case app
    }
    public let id: String
    public let createdAt: String
    public let type: ActionType
    public let isRead: Bool
    public let userId: String?
    public let user: User
    public let reaction: String?
    public let note: Note
    public let body: String?
    public let header: String?
    public let icon: String?
}