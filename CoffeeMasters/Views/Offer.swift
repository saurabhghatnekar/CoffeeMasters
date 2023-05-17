//
//  Offer.swift
//  CoffeeMasters
//
//  Created by SAURABH GHATNEKAR on 17/05/23.
//

import SwiftUI

struct Offer: View {
    var offer:String = ""
    var description:String = ""
    
    var body: some View {
        ZStack{
            Image("Background")
                .frame(maxWidth:.infinity, maxHeight: 200)
                .clipped()
            VStack {
                Text(offer)
                    .padding()
                    .font(.title)
                    .background(Color("CardBackground"))
                Text(description).padding()
                    .background(Color("CardBackground"))
            }.padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(offer: "Offer1", description: "Des1s" )
    }
}
