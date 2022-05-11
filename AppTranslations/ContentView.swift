//
//  ContentView.swift
//  AppTranslations
//
//  Created by Federico on 11/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("hello-string")
                .font(.title.bold())
            Text("description-string")
                .font(.body)
            Text("introduction-string \("Mario")")
                .font(.caption)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environment(\.locale, Locale.init(identifier: "en"))
            
            ContentView()
                .environment(\.locale, Locale.init(identifier: "ja"))
        }
        
    }
}
