//
//  Details.swift
//  NathanVCard
//
//  Created by Nathan Slippen on 9/24/20.
//  Copyright © 2020 Nathan Slippen. All rights reserved.
//

import SwiftUI


struct DetailsView: View {
    
    let url: String?
    
    var body: some View {
        //Text("Redline 9 Software Solutions")
        WebView(urlString: url)
    }
}

struct Details_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(url: "https://www.rlnss.com")
    }
}


