//
//  FrameworkGridViewModel.swift
//  AppleFrameworksApp
//
//  Created by Jon Spight on 3/8/24.
//

import SwiftUI

final class FrameworkGridViewModel : ObservableObject {
    var selectedFramework : Framework? {
        didSet { isShowingDetailView = true }
    }
    @Published var isShowingDetailView = false
    let columns : [GridItem] = [GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible())]
}
