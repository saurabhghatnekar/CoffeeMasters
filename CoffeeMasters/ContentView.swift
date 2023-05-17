//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by SAURABH GHATNEKAR on 17/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MenuPage()
                .tabItem {
                    Text("Home")
                    Image(systemName: "cup.and.saucer")
                }
            OffersPage()
                .tabItem {
                    Text("Offers")
                    Image(systemName: "tag")
                }
            
            Text("Order Page")
                .tabItem {
                    Text("Order")
                    Image(systemName: "cart")
                }
            Text("Info Page")
                .tabItem {
                    Text("Info")
                    Image(systemName: "info")
                }
        }
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
