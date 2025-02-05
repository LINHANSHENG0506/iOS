import SwiftUI
import SwiftData

struct DrinkView: View {
    @Query(filter: #Predicate<MenuItem> {
        item in item.type == "Drink"
    },sort: \MenuItem.name) var drinkItems: [MenuItem]
    @Environment(\.modelContext) private var modelContext
    var body: some View {
        List {
            ForEach(drinkItems) {
                item in MenuItemView(item: item)
            }
        }
        .onAppear {
            if drinkItems.isEmpty {
                preloadMenuItems()
            }
        }
    }
    private func preloadMenuItems() {
        let sampleDrinks: [(pic: String, name: String, price: Double)] = [("french fries", "Cola", 2.5), ("french fries","Sprite", 2.0), ("french fries" ,"Orange Juice", 3.0), ("french fries", "Iced Tea", 2.2), ("french fries", "Lemonade", 2.8), ("french fries", "Coffee", 3.5), ("french fries", "Tea", 2.0)]
        for drink in sampleDrinks {
            let newItem = MenuItem(name: drink.name, pic: drink.pic, type: "Drink", price: drink.price)
            modelContext.insert(newItem)
        }
        try?modelContext.save()
    }
}

#Preview {
    DrinkView()
        .modelContainer(for: MenuItem.self, inMemory: true)
}
