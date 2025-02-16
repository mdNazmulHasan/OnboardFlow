//
//  FeaturePage.swift
//  OnboardingFlow
//
//  Created by Md Nazmul Hasan on 16/2/25.
//

import SwiftUI

struct FeaturePage: View {
    var body: some View {
        VStack (spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about the icon that will be displayed here")
            FeatureCard(iconName: "quote.bubble.fill", description: "short summary")
            Spacer()
        }.padding()
    }
}

#Preview {
    FeaturePage()
}
