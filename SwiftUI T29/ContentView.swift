//
//  ContentView.swift
//  SwiftUI T29
//
//  Created by M Fadli Zein on 20/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            LazyVGrid(columns: Array(repeating: .init(.flexible(), spacing: 16), count: 4)) {
                ForEach(0 ..< 12) { item in
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.blue)
                        .frame(height: 100)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
