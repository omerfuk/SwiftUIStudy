//
//  SecondView.swift
//  SwiftUIStudy
//
//  Created by Ömer Faruk Kılıçaslan on 18.07.2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Image("image")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.5)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
