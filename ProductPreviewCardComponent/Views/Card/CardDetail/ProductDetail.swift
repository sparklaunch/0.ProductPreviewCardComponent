import SwiftUI

struct ProductDetail: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color.white
            VStack(alignment: .leading) {
                HeadlineText()
                TitleText()
                ProductDescription()
            }
            .fixedSize(horizontal: false, vertical: true)
            .padding(20)
        }
    }
}
