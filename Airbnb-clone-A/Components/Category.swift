//
//  Category.swift
//  Airbnb-clone-A
//
//  Created by Alumno on 3/11/23.
//

import SwiftUI

struct Category: View {
    var icon: String
    var text: String
    
    var body: some View {
        VStack{
            Image(systemName: icon)
                .font(.system(size: 30))
                .frame(width: 35, height: 35)
            Text(text)
                .padding(.top, 5)
                .font(.system(size: 12, weight: .bold))
        }
    }
}

struct Category_Previews: PreviewProvider {
    static var previews: some View {
        Category(icon: "airplane.circle", text: "OMG!")
    }
}
