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
        VStack {
            Text(offer)
            Text(description)
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(offer: "Offer1", description: "Des1s" )
    }
}
