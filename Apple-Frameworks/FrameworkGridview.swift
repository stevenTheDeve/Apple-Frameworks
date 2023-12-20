//
//  FrameworkGridview.swift
//  Apple-Frameworks
//
//  Created by Estevan Hinojosa on 12/18/23.
//

import SwiftUI

struct FrameworkGridview: View {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            ForEach(MockData.frameworks) { framework in
                FrameworkTitleView(framework: framework)
            }
           
        }
    }
}

#Preview {
    FrameworkGridview()
}

struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
        }
    }
}
