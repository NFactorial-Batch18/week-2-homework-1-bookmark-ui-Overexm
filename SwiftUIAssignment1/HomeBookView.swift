//
//  HomeBookView.swift
//  SwiftUIAssignment1
//
//  Created by Merey Orynbassar on 03.05.2022.
//

import SwiftUI

struct HomeBookView: View {
    var body: some View {
        VStack{
            Text("Bookmark App")
                .font(.system( size: 17 ))
                .fontWeight(.semibold)
            Spacer()
            Text("Save your first bookmark")
                
                .font(.system( size: 36 ))
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .frame(width:358, height: 92, alignment: .center)
                .padding(16)
            Spacer()
            Button("Add bookmark"){
                
            }
            .frame(width: 358, height: 58, alignment: .center)
            .background(Color.black)
            .foregroundColor(Color.white)
            .cornerRadius(16)
            
                
            
        }.background(Color("Color").opacity(0.05))
    }
}


struct HomeBookView_Previews: PreviewProvider {
    static var previews: some View {
        HomeBookView()
    }
}
