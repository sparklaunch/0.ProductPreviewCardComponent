import SwiftUI

struct ProductDescription: View {
    let text = """
        A floral, solar and voluptuous interpretation composed by Oliver Polge, Perfumer-Creator for the House of CHANEL.
        """
    var body: some View {
        Text(text)
            .foregroundColor(Color("TextColor"))
            .font(.body)
            .lineSpacing(5)
    }
}
