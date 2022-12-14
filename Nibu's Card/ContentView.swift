//
//  ContentView.swift
//  Nibu's Card
//
//  Created by vybhav on 18/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                 .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Nibu")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 180.0,height: 180.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 5)
                    )
                Text("Nibu Varghese")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
//                .padding()
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(Images: "phone.fill", text: "+91 9946854356")
                InfoView(Images: "envelope.fill", text: "nibu@gmail.com")
               
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


