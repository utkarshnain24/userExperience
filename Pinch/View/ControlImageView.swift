//
//  ControlImageView.swift
//  Pinch
//
//  Created by Utkarsh Nain on 10/09/24.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String

    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview {
    ControlImageView(icon: "minus.magnifyingglass")
        .preferredColorScheme(.dark)
        .previewLayout(.sizeThatFits)
        .padding()
}
