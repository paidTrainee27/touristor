//
//  ContentView.swift
//  Touristor
//
//  Created by Riyaz Mansuri on 10/06/22.
//  Copyright © 2022 Riyaz Mansuri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("waterpark")
                .resizable()
                .scaledToFit()
                .padding()
            Text("Hello and Welcome")
                .font(.system(size: 25))
                .bold()
                .padding()
            Text("This is a family water park")
            .font(.system(size: 20))
            .bold()
            .padding()
            Text("Have fun")
            .font(.system(size: 20))
            .padding()
            Image("beach")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
