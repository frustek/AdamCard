//
//  InfoView.swift
//  AdamCard
//
//  Created by Adam Mroz on 02/09/2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 50)
                .frame(height: 50)
                .foregroundColor(.white)
            HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(text)
            }
            
        }
        .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
