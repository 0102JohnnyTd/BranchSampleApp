//
//  ContentView.swift
//  BranchSampleApp
//
//  Created by Johnny Toda on 2024/07/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Button(action: {
                // TODO: ロジックは後続対応
            }, label: {
                Text("Bを実行する")
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
