import SwiftUI
import SwiftData

struct FoodView: View {
    @Query(filter: #Predicate<MenuItem> {
        item in item.type == "Food"
    },sort: \MenuItem.name) var foodItems: [MenuItem]
    @Environment(\.modelContext) private var modelContext
    var body: some View {
        List {
            ForEach(foodItems) {
                item in MenuItemView(item: item)
            }
        }
        .onAppear {
            if foodItems.isEmpty {
                preloadMenuItems()
            }
        }
    }
    private func preloadMenuItems() {
        let sampleFoods: [(pic: String, name: String, price: Double)] = [("french fries", "French Fries", 5.0), ("applepie","Apple Pie", 9.0), ("french fries","Hamburger", 12.0), ("french fries","Chicken Breast", 13.7), ("french fries","Lamb Chop", 29.8), ("french fries","Chicken Chop", 15.5), ("french fries","Fish & Chips",20.4)]
        for food in sampleFoods {
            let newItem = MenuItem(name: food.name, pic: food.pic, type: "Food", price: food.price)
            modelContext.insert(newItem)
        }
        try?modelContext.save()
    }
}

#Preview {
    FoodView()
        .modelContainer(for: MenuItem.self, inMemory: true)
}
