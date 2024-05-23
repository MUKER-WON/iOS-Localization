//
//  SwiftUIView.swift
//  iOS-Localization
//
//  Created by Muker on 5/23/24.
//

import SwiftUI

struct SwiftUIView: View {
    private let population: Int = 1
    
    var body: some View {
        Text("안녕하세요")
        Text("\(population)명")
    }
}

#Preview {
    SwiftUIView()
}
