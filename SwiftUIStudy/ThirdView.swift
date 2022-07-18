//
//  ThirdView.swift
//  SwiftUIStudy
//
//  Created by Ömer Faruk Kılıçaslan on 18.07.2022.
//

import SwiftUI

struct ThirdView: View {
    
    let myArray = ["James", "Lars", "Kirk", "Rob"]
    
    var body: some View {
        
        List (myArray, id: \.self){ element in
            HStack{
                Image("image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 30, height: 30)
                Text(element).font(.largeTitle)
            }
        }
               
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
