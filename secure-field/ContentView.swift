//
//  ContentView.swift
//  secure-field
//
//  Created by user on 6/20/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var password = ""
    
    var body: some View {
        SecureField("Password", text: $password){
//            Fires this block when user presses return
        }
//        TextFieldStyle...
        .textFieldStyle(RoundedBorderTextFieldStyle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
