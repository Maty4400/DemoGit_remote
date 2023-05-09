//
//  ContentView.swift
//  DemoGit
//
//  Created by Maria Lopez on 09/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Body
    
    
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test! for me")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
