//
//  ContentView.swift
//  RitikeshCard
//
//  Created by RITIKESH PATEL on 31/01/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.09, green: 0.63, blue: 0.52, alpha: 1.00))
                .ignoresSafeArea()
            VStack {
                Image("me2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Ritikesh Patel")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+91 8826736898" , imageName: "phone.fill")
                InfoView(text: "patelritikesh56@gmail.com", imageName: "envelope.fill" )
                
                
            }
        }
    }
}

#Preview {
    ContentView()
}


