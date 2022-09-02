//
//  ContentView.swift
//  AdamCard
//
//  Created by Adam Mroz on 02/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            Text("Adam Mróz")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
