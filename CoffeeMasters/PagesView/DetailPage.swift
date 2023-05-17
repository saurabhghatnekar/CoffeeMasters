//
//  DetailPage.swift
//  CoffeeMasters
//
//  Created by SAURABH GHATNEKAR on 17/05/23.
//

import SwiftUI

struct DetailPage: View {
    @State var quantity = 1
    var body: some View {
        ScrollView{
            Image("DummyImage")
                .cornerRadius(10)
                .frame(maxWidth: .infinity, idealHeight: 150)
                .padding(.top,32)
            Text("Product")
                .multilineTextAlignment(.leading)
                .padding(24)
            HStack{
                Text("$4.44")
                Stepper(value: $quantity, in: 1...10){}
            }
            .frame(maxWidth: .infinity)
            .padding(30)
            Text("Subtotal $4.44")
                .padding()
            Button("Add To Cart") {
                
            }
            .padding(20)
            .padding([.leading,.trailing], 40)
            .background(Color("Alternative2"))
            .cornerRadius(30)
            
        }
    }
}

struct DetailPage_Previews: PreviewProvider {
    static var previews: some View {
        DetailPage()
    }
}
