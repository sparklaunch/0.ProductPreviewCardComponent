import SwiftUI

struct RootView: View {
    var body: some View {
        ZStack {
            BackgroundView()
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
