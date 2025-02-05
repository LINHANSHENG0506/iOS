import SwiftData
import Foundation

@Model
class MenuItem: Identifiable {
    var id: UUID
    var name: String
    var pic: String
    var type: String
    var price: Double
    var isAddedToOrder: Bool
    init(id: UUID = UUID(), name: String, pic: String, type: String, price: Double, isAddedToOrder: Bool = false) {
        self.id = id
        self.name = name
        self.pic = pic
        self.type = type
        self.price = price
        self.isAddedToOrder = isAddedToOrder
    }
}


