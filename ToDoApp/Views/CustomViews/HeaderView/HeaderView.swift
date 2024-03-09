//
//  HeaderView.swift
//  ToDoApp
//
//  Created by aypro on 1.03.2024.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image("loginImage")
                .resizable()
                .frame(width:350,alignment: .center)
            Text("Welcome ToDo App")
                .font(.system(size: 50))
                .fontWeight(.bold)
                .padding(.top, 30)
                .foregroundStyle(.white)
                .shadow(radius: 10)
                .fontDesign(.rounded)
        }.padding(.top, 50)
            .frame(alignment: .center)
    }
}

#Preview {
    HeaderView()
}
