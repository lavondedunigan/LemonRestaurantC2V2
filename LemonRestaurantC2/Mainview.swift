//
//  Mainview.swift
//  LemonRestaurantC2
//
//  Created by Lavonde Dunigan on 8/9/25.
//

import SwiftUI

struct Mainview: View {
    @State private var isLoggedIn = false
    @State private var userName = ""
    
    var body: some View {
        NavigationView{
            if isLoggedIn == true {
                VStack{
                    Text("Welcome")
                        .font(.title)
                        .padding()
                    
                    NavigationLink("Make a Reservation",destination: Reservationform())
                    
                    //Add a link to the about view
                    NavigationLink("About us",destination:Aboutview())
                        .padding()
                    
                    //add a logout button
                    Button("Logout"){
                        isLoggedIn = false
                        userName = " "
                    }
                    
                    
                }
            }else{
                //Loginview(Binding: State, Binding: State)
                Loginview(isLoggedIn: $isLoggedIn, userName: $userName)
                }
                
            }
        }
    }
#Preview {
    Mainview()
}
