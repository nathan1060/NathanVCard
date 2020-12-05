//
//  ContentView.swift
//  NathanVCard
//
//  Created by Nathan Slippen on 9/24/20.
//  Copyright © 2020 Nathan Slippen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.presentationMode) var presentation
    var body: some View {
        NavigationView {
            ZStack {
                
                
                Image("R9background").resizable().edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                

                VStack {
                   
                    Image("R9SSLogo").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 345, height: 61, alignment: .top)
                    RoundedRectangle(cornerRadius: 10.0).frame( height: 100, alignment: .top).hidden()
                    Text("Nathan Slippen").font(.system(size: 40.0)).fontWeight(.bold).foregroundColor(Color.white)
                    Text(" President, Founder").font(.system(size: 25.0)).fontWeight(.bold).foregroundColor(Color.white)
                    RoundedRectangle(cornerRadius: 10.0).frame( height: 35, alignment: .top).hidden()
                    HStack {
                        Image(systemName: "phone.fill").foregroundColor(Color.white)
                        Text(" +1 (737) 600-8844").font(.system(size: 20.0)).fontWeight(.bold).foregroundColor(Color.white)
                    }
                    HStack {
                        Image(systemName: "phone.fill").foregroundColor(Color.white)
                        Text(" +1 (512) 750-8415").font(.system(size: 20.0)).fontWeight(.bold).foregroundColor(Color.white)
                    }
                    RoundedRectangle(cornerRadius: 10.0).frame( height: 15, alignment: .top).hidden()
                    HStack {
                        Image(systemName: "envelope.fill").foregroundColor(Color.white)
                        Text("nathan@rlnss.com").font(.system(size: 20.0)).fontWeight(.bold).foregroundColor(Color.white)
                    }
                    
                    NavigationLink(destination: DetailsView(url: "https://www.rlnss.com")) {
                        HStack {
                            Image("www-w").resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 35, height: 35, alignment: .top).foregroundColor(Color.white)
                            Text("www.rlnss.com").font(.system(size: 20.0)).fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                        }
                    }
                   

                } // End of VStack
            }
        }
    }
}
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
