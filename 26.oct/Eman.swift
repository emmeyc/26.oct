//
//  Eman.swift
//  26.oct
//
//  Created by Eman Almarri on 27/10/2022.
//

import SwiftUI

struct Eman: View {
    var body: some View {
        ZStack {
        Color(hex: 0xF6F3FB).ignoresSafeArea()
            VStack {
                HStack(spacing : -3.0){
                    Image("emmey")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 155, height: 155)
                        .clipShape(RoundedRectangle(cornerRadius: 88))
                    
                }
                
                VStack {
                    
                    Text("Eman Almarri")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.434, brightness: 0.392, opacity: 0.848))
                        .multilineTextAlignment(.center)
                        .accessibilityAddTraits([.isSummaryElement])
                        .fontWeight(.bold)
                        .padding(.horizontal,-55.0)
                        .font(.largeTitle)
                        .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
                      
                
                    Text("I'm 36 years Old , I'm a mother to a wonderful smart kid, and a student also a gamer mom i love reading books alot")
                        .foregroundColor(Color(hue: 1.0, saturation: 0.297, brightness: 0.518))
                        .padding(.horizontal)
                        .font(.body)
                    Spacer()
                    
                }
            }
        }
    }
        struct Eman_Previews: PreviewProvider {

            static var previews: some View {
                Eman()
            }
        }
    }

    
