//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by SAURABH GHATNEKAR on 17/05/23.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    NavigationLink {
                        DetailPage()
                    } label: {
                        ProductItem()
                    }
                }
            }.navigationTitle("Products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
