//
//  FrameworkGridview.swift
//  Apple-Frameworks
//
//  Created by Estevan Hinojosa on 12/18/23.
//

import SwiftUI

struct FrameworkGridview: View {
    var body: some View {
        VStack {
            Image("app-clip")
                .resizable()
                .frame(width: 90, height: 90)
            Text("App-Clips")
        }
    }
}

#Preview {
    FrameworkGridview()
}
