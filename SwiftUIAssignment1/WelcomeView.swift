//
//  WelcomeView.swift
//  SwiftUIAssignment1
//
//  Created by Merey Orynbassar on 03.05.2022.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            
    
             
        Image("BG_Image")
                .resizable()
//                .overlay(LinearGradient(colors: [Color.black.opacity(0.0005), Color.black.opacity(0.95)], startPoint: .top, endPoint: .bottomLeading))
            
            VStack(alignment: .leading, spacing: 22){
                Spacer()
                Text("Save all interesting links in one app")
                    
                    .font(.system( size: 36 ))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .frame(width: 358, height: 92, alignment: .leading)
                
                NavigationLink(destination: HomeBookView() , label: {
                    ContinueButton()
                    
                })
            } .padding()
            
                               
            
            
            
        }.ignoresSafeArea()
    }
}

struct ContinueButton: View{
    var body: some View{
    Text("Let's start surfing the web")
    .frame(width: 358, height: 58, alignment: .center)
    .background(Color.white)
    .foregroundColor(Color.black)
    .cornerRadius(16)
    .padding(.bottom, 37)
                    }
            
                }
struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
