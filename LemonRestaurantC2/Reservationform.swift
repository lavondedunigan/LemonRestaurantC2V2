//
//  Reservationform.swift
//  LemonRestaurantC2
//
//  Created by Lavonde Dunigan on 8/9/25.
//

import SwiftUI

struct Reservationform: View {
    @State var userName: String = ""
    @State var guestCount : Int = 0
    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("reservation Details")){
                    TextField("Insert your name", text:$userName)
                    }
                    Stepper("Guests: \(guestCount)", value: $guestCount,  in: 1...10)
                }
            }
        .navigationTitle("Book a table")
        }
        
    }

#Preview {
    Reservationform()
}
