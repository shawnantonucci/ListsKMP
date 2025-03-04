import SwiftUI

struct AppBar: View {
    var body: some View {
        NavigationView {
            Text("Lists Tile Placement").toolbar {
                ToolbarItem(placement: .principal) {
                    Text("Your Lists").font(.title)
                }
            }
        }
    }
}
