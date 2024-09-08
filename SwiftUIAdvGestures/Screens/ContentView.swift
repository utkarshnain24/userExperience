//
//  ContentView.swift
//  SwiftUIAdvGestures
//
//  Created by Utkarsh Nain on 08/09/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true

    var body: some View {
        ZStack {
            if isOnboardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
        .animation(.easeOut(duration: 0.4), value: isOnboardingViewActive)
    }
}

#Preview {
    ContentView()
}
