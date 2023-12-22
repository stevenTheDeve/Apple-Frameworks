//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Estevan Hinojosa on 12/22/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true 
        }
    }
    @Published var isShowingDetailView = false
}
