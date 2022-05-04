//
//  ListView.swift
//  SwiftUIAssignment1
//
//  Created by Merey Orynbassar on 03.05.2022.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        VStack{
            
        Text("List")
            .font(.system( size: 17 ))
            .fontWeight(.semibold)
        List(newspapers){ newspaper in
            HStack{
            Text("\(newspaper.title)")
            Spacer()
            Image("Group" )
                
            }
        }.background(Color("Color").opacity(0.05))
        
            Button("Add bookmark"){
                
            }
            .frame(width: 358, height: 58, alignment: .center)
            .background(Color.black)
            .foregroundColor(Color.white)
            .cornerRadius(16)
            
                
        }.background(Color("Color").opacity(0.05))
    }
}

struct ListItem: Identifiable{
    var id = UUID()
    var title: String
    
}

var newspapers = [
ListItem(title: "Google"),
ListItem(title: "nFactorial School"),
ListItem(title: "NY Times"),
ListItem(title: "Blomberg")]
struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
