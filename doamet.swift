import SwiftUI

struct ContentView: View {
    var body: some View {
        // A red heart Image defines its own TapGesture handler
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .foregroundColor(.red)
            .frame(width: 100, height: 100)
            .onTapGesture {
                // Handle tap gesture here
                print("Heart image tapped!")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
