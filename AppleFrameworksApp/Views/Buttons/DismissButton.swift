//
//  AFXButton.swift
//  AppleFrameworksApp
//
//  Created by Jon Spight on 3/8/24.
//

import SwiftUI

struct DismissButton: View {
    @Binding var isShowingView : Bool
    var body: some View {
        HStack {
            Spacer()
            Button {
                isShowingView = false
                
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        
        .padding()
    }
}

#Preview {
    DismissButton(isShowingView: .constant(true))
}
