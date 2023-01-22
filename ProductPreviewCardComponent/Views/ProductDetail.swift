import SwiftUI

struct ProductDetail: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color.white
            VStack {
                Text("PERFUME")
                    .foregroundColor(Color("TextColor"))
                    .font(.headline)
                    .kerning(10)
            }
            .padding()
        }
    }
}
