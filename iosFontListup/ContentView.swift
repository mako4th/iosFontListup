//
//  ContentView.swift
//  iosFontListup
//
//  Created by MakotoOkabe on 2023/06/26.
//

import SwiftUI

func printFontName() {
    for family in UIFont.familyNames {
        for fontname in UIFont.fontNames(forFamilyName: family) {
            print(fontname)
        }
    }
}

struct ContentView: View {
    init(){
        printFontName();
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
