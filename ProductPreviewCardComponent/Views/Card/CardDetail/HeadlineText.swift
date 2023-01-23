import SwiftUI

struct HeadlineText: View {
    var body: some View {
        Text("PERFUME")
            .foregroundColor(Color("TextColor"))
            .font(.headline)
            .kerning(10)
            .padding(.vertical, 8)
    }
}
