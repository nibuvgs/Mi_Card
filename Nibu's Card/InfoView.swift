//
//  InfoView.swift
//  Nibu's Card
//
//  Created by vybhav on 18/11/22.
//

import SwiftUI

struct InfoView: View {
    let Images: String
    let text: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(.white)
            .frame(height: 50.0 )
            .overlay(HStack {
                Image(systemName: Images)
                    .foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(Images: "phone.fill", text: "Hello")
            .previewLayout(.sizeThatFits )
    }
}
