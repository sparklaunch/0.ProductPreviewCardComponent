import SwiftUI

struct CardView: View {
    var body: some View {
        VStack(spacing: .zero) {
            ProductImage()
            ProductDetail()
        }
        .fixedSize(horizontal: false, vertical: true)
        .cornerRadius(20)
        .shadow(radius: 5)
        .padding()
    }
}
