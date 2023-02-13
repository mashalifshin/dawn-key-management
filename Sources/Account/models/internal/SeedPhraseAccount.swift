import Foundation

/**
 *  A SeedPhraseAccount repesents the object associated with a Seed Phrase.
 *  An account can store multiple wallets, each derived wallet should have a PrivateKeyAccount associated
*/
public struct SeedPhraseAccount: Codable {
    public let id: String
    public let addresses: [Int: PrivateKeyAccount]

    public init(id: String = UUID().uuidString, addresses: [Int: PrivateKeyAccount]) {
        self.id = id
        self.addresses = addresses
    }
}
