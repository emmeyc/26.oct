//
//  ContentView.swift
//  26.oct
//
//  Created by Eman Almarri on 26/10/2022.
//

import SwiftUI
extension Color {
    init(hex: Int, opacity: Double = 1.0) {
        let red = Double((hex & 0xff0000) >> 16) / 255.0
        let green = Double((hex & 0xff00) >> 8) / 255.0
        let blue = Double((hex & 0xff) >> 0) / 255.0
        self.init(.sRGB, red: red, green: green, blue: blue, opacity: opacity)
    }
}
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(hex: 0xF6F3FB).ignoresSafeArea()
            VStack (alignment: .leading){
                
                Button (action: {}){
                    Image(systemName: "arrow.left")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .foregroundColor(.black)
                    
                        .padding()
                }
                
                HStack(spacing : -3.0){
                    
                    
                    Image("books")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                        .clipShape(RoundedRectangle(cornerRadius: 50))
                        .padding(.leading, 146.0)
                    
                    //Spacer()
                }
                
                VStack {
                    
                    Text("Novels Group")
                        .fontWeight(.bold)
                        .padding(.horizontal,-55.0)
                        .font(.title)
                    
                    Text("43 Members")
                        .padding(.leading, 7.0)
                        .foregroundColor(.gray)
                    
                        .padding()
                    
                    Text ("Description")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .lineLimit(4)
                        .font(.footnote)
                        .padding(.leading, -182.0)
                    
                    Text ("  We are a groupof novel lovers. We are here to      exchange ideas and opinions about novel books,    We recommend the best and benefit each other based on our experience.")
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.gray)
                        .lineLimit(/*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    //Spacer()
                    
                    Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
                        Text("@Novels_group")
                            .padding([.leading, .bottom], -188)
                    }
                    //Spacer()
                    VStack {
                        HStack(alignment: .center, spacing: 60) {
                            
                            Text ("Shared Media")
                                .multilineTextAlignment(.leading)
                                .lineLimit(77)
                                .padding(.horizontal, -14.0)
                            
                            Text("(2477items)")
                                .foregroundColor(Color.blue).font(.system(size:14))
                                .padding(.leading, 113.0)
                            //Spacer()
                        }
                        .padding()
                        //Spacer()
                        VStack(alignment: .center, spacing: -90.0) {
                            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                                Text ("notifications")
                                    .foregroundColor(.gray)
                                    .multilineTextAlignment(.leading)
                                    .padding(111.0)
                                    .imageScale(/*@START_MENU_TOKEN@*/.small/*@END_MENU_TOKEN@*/)
                                    .symbolVariant(/*@START_MENU_TOKEN@*/.none/*@END_MENU_TOKEN@*/)
                                .padding(.leading, 14.0) }
                            
                            HStack(spacing : -3.0) {
                                
                                //Spacer()
                                Image("novel1")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .scaledToFit()
                                    .frame(width: 90, height: 90)
                                    .clipShape(Rectangle())
                                Image("novel2")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .scaledToFit()
                                    .frame(width: 90, height: 90)
                                    .clipShape(Rectangle())
                                Image("novel3")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .scaledToFit()
                                    .frame(width: 90, height: 90)
                                    .clipShape(Rectangle())
                                Image("novel4")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .scaledToFit()
                                    .frame(width: 90, height: 90)
                                    .clipShape(Rectangle())
                                
                                
                            }
                            
                            
                                VStack{
                                    Spacer()
                                    Text ("Members")
                                        .font(.title2)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.black)
                                        .multilineTextAlignment(.leading)
                                        .padding([.top, .trailing], 255.0)
                                    Text("(42)")
                                        .foregroundColor(Color.blue).font(.system(size:14))
                                        .padding(.all, -35)
                                       
                            
                                    
                                    
                                    HStack{
                                       
                                        Image("1")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 50, height: 50)
                                            .clipShape(RoundedRectangle(cornerRadius: 50))
                                        Text ("Salma")
                                        .font(.title3)}
                                    HStack{
                                        Image("2")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 50, height: 50)
                                            .clipShape(RoundedRectangle(cornerRadius: 50))
                                        Text ("Ahmad")
                                        .font(.title3)}
                                    HStack{
                                        Image("3")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 50, height: 50)
                                            .clipShape(RoundedRectangle(cornerRadius: 50))
                                        Text ("Sara")
                                            .font(.title3)
                                            .padding()
                                        //Spacer()
                                        
                                        
                                    }
                                    
                                    
                                    
                                }
                                
                                
                                
                                
                            }
                        }
                        
                    }
                }
                
                Spacer()
                    .padding(.leading, 16.0)
                    .frame(width: 0.0, height: 12.0)
                
                
                
                
                
                
            }
            
            
            
            
            
            
            
            
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
        
        
        
        
        
        
        
    }

