//
//  Loginview.swift
//  LemonRestaurantC2
//
//  Created by Lavonde Dunigan on 8/9/25.
//

import SwiftUI

struct Loginview: View {
    @Binding var isLoggedIn: Bool
    @Binding var userName: String
    
    var body: some View {
        NavigationStack{
            VStack{
                Image("littleLemonLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(height:50)
                
                TextField("Enter the user name", text: $userName)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                
                Button("Login"){
                    if userName == "Vonda"{
                        isLoggedIn = true
                    }
                }
            
            }
        }
    }
}
//
//#Preview {
//    Loginview()
//}
