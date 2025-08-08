//
//  Aboutview.swift
//  LemonRestaurantC2
//
//  Created by Lavonde Dunigan on 8/5/25.
//

import SwiftUI

struct Aboutview: View {
    var body: some View {
        VStack{
            Text("Welcome to Little Lemon!")
                .font(.title)
                .padding()
            Image("littleLemonlogo2")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
        }
        .navigationTitle("About us")
    }
}

#Preview {
    Aboutview()
}
