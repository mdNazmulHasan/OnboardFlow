//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Md Nazmul Hasan on 16/2/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 20).fill(Color.accentColor).frame(width: 150,height: 150)
                
                Image(systemName: "figure.2.and.child.holdinghands").font(.system(size: 70)).foregroundStyle(.white)
            }
            Text("Welcome To My App").font(.title).fontWeight(.bold).padding(.top)
            Text("Description Text").font(.title2)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
