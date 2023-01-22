import SwiftUI

struct ProductDetail: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color.white
            VStack(alignment: .leading) {
                Text("PERFUME")
                    .foregroundColor(Color("TextColor"))
                    .font(.headline)
                    .kerning(10)
                    .padding(.vertical, 5)
                Text("Gabrielle Essence Eau De Parfum")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("TitleColor"))
            }
            .padding(20)
        }
    }
}
