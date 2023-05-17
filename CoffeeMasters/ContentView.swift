//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by SAURABH GHATNEKAR on 17/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      Offer(offer: "Fantastic Offer", description: "This is a very nice description")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
