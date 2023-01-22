import SwiftUI

struct RootView: View {
    var body: some View {
        ZStack {
            BackgroundView()
            CardView()
        }
        .edgesIgnoringSafeArea(.all)
    }
}
