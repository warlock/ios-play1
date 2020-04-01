//
//  ContentView.swift
//  play1
//
//  Created by Josep Subils Rigau on 31/03/2020.
//  Copyright © 2020 Josep Subils Rigau. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello! My name is Josep Subils. This is my personal web page. I am a full stack professional developer and programmer in JavaScript. Other experiences: Rust, Go, C#, Java, Ruby, PHP and Perl. Here you can find my personal projects and documentation.")
            .fontWeight(.regular)
            .font(.custom("Gill Sans", size: 26))
            .foregroundColor(.blue)
            .multilineTextAlignment(.center)
        .lineLimit(3)
            .truncationMode(.middle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
