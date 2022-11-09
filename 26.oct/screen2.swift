//
//  screen2.swift
//  26.oct
//
//  Created by Eman Almarri on 26/10/2022.
//

import SwiftUI

struct screen2: View {
    var body: some View {
        NavigationLink(destination: 26.oct) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
        }
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct screen2_Previews: PreviewProvider {
    static var previews: some View {
        screen2()
    }
}
