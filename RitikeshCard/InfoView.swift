//
//  InfoView.swift
//  RitikeshCard
//
//  Created by RITIKESH PATEL on 31/01/25.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(width: 400, height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                
                Text(text)
                
            })
            .padding(.all)
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill")
}



