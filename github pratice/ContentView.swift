//
//  ContentView.swift
//  github pratice
//
//  Created by Karon Bell on 6/2/22.
//

import SwiftUI




// karon: hi
struct kbellview: View {
    var body: some View {
        
        ZStack {
            Color.blue.ignoresSafeArea(.all)
            Text("This is a test")
                .padding()
        }
        
       
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        kbellview()
    }
}


