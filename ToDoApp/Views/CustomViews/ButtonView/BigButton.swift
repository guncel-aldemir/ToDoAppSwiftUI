//
//  BigButton.swift
//  ToDoApp
//
//  Created by aypro on 1.03.2024.
//

import SwiftUI

struct BigButton: View {
    
    let title:String
    let action: () -> Void

    var body: some View {
        Button(action: action) {
            ZStack{
                RoundedRectangle(cornerRadius: 15)
                    .foregroundStyle(.green)
                Text(title)
                    .foregroundStyle(.white)
            }
        }.frame(height: 50)
            .padding(.horizontal)
    }
}

#Preview {
    BigButton(title: "Kayıt Ol", action: {})
}
