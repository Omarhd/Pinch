//
//  ControllImageView.swift
//  Pinch
//
//  Created by Omar Abdulrahman on 29/11/2023.
//

import SwiftUI

struct ControllImageView: View {

    // MARK: - PROPERTIES
    let icon: String
    
    // MARK: - BODY VIEW
    var body: some View {
        Image(systemName: icon)
            .font(.system(size: 36))
    }
}

#Preview {
    ControllImageView(icon: "minus.magnifyingglass")
}
