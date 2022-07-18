//
//  FourthView.swift
//  SwiftUIStudy
//
//  Created by Ömer Faruk Kılıçaslan on 18.07.2022.
//

import SwiftUI

struct FourthView: View {
    
    @State var myName = "Omer"
    
    var body: some View {
        
        VStack{
            Text(myName)
                .padding()
                .font(.largeTitle)
            
            Button {
                self.myName = "James"
            } label: {
                Text("MyButton")
            }

        }
        
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
