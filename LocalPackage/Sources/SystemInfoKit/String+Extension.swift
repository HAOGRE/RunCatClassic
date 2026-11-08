import Foundation
extension String {
    func separete() -> (count: String, unit: String)? {
        guard let split = lastIndex(where: { $0.isWhitespace }) else { return nil }
        return (String(self[..<split]), String(self[split...]).trimmingCharacters(in: .whitespaces))
    }
}
