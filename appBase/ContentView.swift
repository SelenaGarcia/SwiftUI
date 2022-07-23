//
//  ContentView.swift
//  appBase
//
//  Created by Selena Belén Garcia Lobo on 21/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
                .edgesIgnoringSafeArea(.all)
            VStack {
                 Text("i am rich!")
                    .font(.system(size: 40))
                    .fontWeight(.heavy)
                .foregroundColor(Color.purple)
                Image("diamante")
                    .resizable()
                      .aspectRatio(contentMode: .fit)
                      .frame(width: 200, height: 200, alignment: .center)
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()


    }
}
