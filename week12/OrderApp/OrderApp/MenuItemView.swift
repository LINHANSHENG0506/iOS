import SwiftUI

struct MenuItemView: View {
    @Bindable var item: MenuItem

    var body: some View {
        VStack(alignment: .leading) {
            Image(item.pic)
                .resizable()
                .aspectRatio(contentMode : .fit)
                .padding()
            Text(item.name)
                .font(.headline)
            Text("$\(item.price, specifier: "%.2f")")
                .font(.subheadline)

            Button(action: {
                item.isAddedToOrder.toggle()
            }) {
                Text(item.isAddedToOrder ? "Remove" : "Add to Order")
                    .font(.caption)
                    .padding(6)
                    .background(item.isAddedToOrder ? Color.red : Color.green)
                    .foregroundColor(.white)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}

#Preview {
    let newItem = MenuItem(name: "Pizza", pic : "french fries", type: "Food", price: 12.50)
    MenuItemView(item: newItem)
}




