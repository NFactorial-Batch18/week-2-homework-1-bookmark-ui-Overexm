//
//  CheckView.swift
//  SwiftUIAssignment1
//
//  Created by Merey Orynbassar on 04.05.2022.
//

import SwiftUI

struct CheckView: View {
    @State var bookmark = ""
    @State var link = ""
    var body: some View {
        ZStack{
        VStack{
            Text("Bookmark App")
                .font(.system( size: 17 ))
                .fontWeight(.semibold)
                .padding(.top, 10)
            Spacer()
            Text("Save your first bookmark")
                
                .font(.system( size: 36 ))
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .frame(width:358, height: 92, alignment: .center)
                .padding(16)
            Spacer()
            
        }
            Rectangle()
               .fill()
               .ignoresSafeArea(.all)
               .opacity(0.20)
            
            VStack{
                
                Spacer()
                    .frame(height:470)
                ZStack{
                Rectangle()
                    .fill(.white)
                    .cornerRadius(20)
                    .ignoresSafeArea(.all)
                VStack{
                    HStack{
                        Spacer()
                        Image(systemName: "xmark")
                            .scaledToFit()
                            .frame(width: 12, height: 12)
                            
                            
                    }.padding(.top,10)
                    HStack{
                        Text("Title")
                            .font(.system( size: 17 ))
                            
                        Spacer()
                    }
                    TextField("Bookmark title",text: $bookmark)
                        .padding(.vertical,12)
                        .padding(.horizontal)
                        .background(Color("bg_color"))
                        .cornerRadius(12)
                        .padding(.bottom,10)
                    HStack{
                        Text("Link")
                            .font(.system( size: 17 ))
                            
                        Spacer()
                    }
                    TextField("Bookmark link (URL)",text: $link)
                        .padding(.vertical,12)
                        .padding(.horizontal)
                        .background(Color("bg_color"))
                        .cornerRadius(12)
                        .padding(.bottom,10)
                    
                    Button("Save"){
                        
                    }
                    .frame(width: 358, height: 58, alignment: .center)
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .cornerRadius(16)
                    
                        
                    }.padding(.vertical)
                        .padding(.horizontal)
                        
                }
                    
            }
           
            
            
        }
    }
}

struct CheckView_Previews: PreviewProvider {
    static var previews: some View {
        CheckView()
    }
}
