//
//  ContentView.swift
//  L1Demo
//
//  Created by Developer on 28/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
      ZStack {
        Color(.black).ignoresSafeArea()
        VStack {
          Image("erwin")
            .resizable()
            .cornerRadius(20.0)
            .aspectRatio(contentMode: .fit)

          Text("Erwin Agpasa")
            .font(.title)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color.white)
        }
      }
      

     }
}

#Preview {
    ContentView()
}
