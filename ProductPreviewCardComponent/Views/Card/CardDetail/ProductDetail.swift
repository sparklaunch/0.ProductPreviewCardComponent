import SwiftUI

struct ProductDetail: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color.white
            VStack(alignment: .leading) {
                HeadlineText()
                TitleText()
            }
            .padding(20)
        }
    }
}
