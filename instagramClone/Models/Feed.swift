// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let feed = try? newJSONDecoder().decode(Feed.self, from: jsonData)

import Foundation

// MARK: - Entity
struct Feed: Decodable {
    let id: String
    let url: String
}
