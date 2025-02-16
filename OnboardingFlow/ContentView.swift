//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Md Nazmul Hasan on 16/2/25.
//



import SwiftUI

let gradientColors: [Color] = [.gradientTop, .gradientBottom]

struct ContentView: View {
    var body: some View {
        VStack {
            TabView {
                WelcomePage()
                FeaturePage()
            }.background(Gradient(colors: gradientColors))
                .tabViewStyle(.page).foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
