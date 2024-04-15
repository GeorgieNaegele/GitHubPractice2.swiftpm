import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink("Click me!!!", destination: NounView())
        }
    }
}
