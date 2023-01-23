import SwiftUI

struct TitleText: View {
    var body: some View {
        Text("Gabrielle Essence Eau De Parfum")
            .font(.largeTitle)
            .fontWeight(.black)
            .foregroundColor(Color("TitleColor"))
            .padding(.bottom, 10)
    }
}
