import SwiftUI

struct page1: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [Color.black, Color(red: 0.09, green: 0.09, blue: 0.1)],
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()

            VStack(spacing: 12) {
                Image(.soso)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100)
            }
        }
    }
}

#Preview {
    page1()
}
