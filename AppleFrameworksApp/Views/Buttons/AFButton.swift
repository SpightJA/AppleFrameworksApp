//
//  AFButtonView.swift
//  AppleFrameworksApp
//
//  Created by Jon Spight on 3/8/24.
//

import SwiftUI

struct AFButton: View {
    var title : String
    var body: some View {
        
        Text("Learn More")
            .font(.system(size: 20, weight: .semibold, design: .default))
            .frame(width: 280, height: 50)
            .background(.teal)
            .foregroundStyle(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Learn More")
}
