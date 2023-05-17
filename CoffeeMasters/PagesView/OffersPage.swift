//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by SAURABH GHATNEKAR on 17/05/23.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView {
            List{
                Offer(offer: "Offer1", description: "Description1")
                Offer(offer: "Offer2", description: "Description2")
                Offer(offer: "Offer3", description: "Description3")
                Offer(offer: "Offer4", description: "Description4")
                Offer(offer: "Offer5", description: "Description5")
            }.navigationTitle("Offers")
        }
    }
}

struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
    }
}
