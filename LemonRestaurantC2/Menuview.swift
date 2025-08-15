//
//  Menuview.swift
//  LemonRestaurantC2
//
//  Created by Lavonde Dunigan on 8/14/25.
//

import SwiftUI

struct Menuview: View {
    let menuItems = [
        "Pizza": 9.99,
        "Pasta": 10.50,
        "Salad": 6.00,
        "Soup": 4.75,
        "Steak": 14.99
    ]
    
    @State private var showMessage = false
    

    var body: some View {
        VStack {
            Image(systemName: "fork.knife")
                .foregroundColor(.orange)
                .font(.system(size: 32))
            
            Text("Today's Menu")
                .font(.largeTitle)
        }
        .padding()
        
        // VSTack
        VStack(spacing: 20){
            Toggle("Show a special text", isOn: $showMessage)
           
            
            if showMessage {
                Text("You unlocked a surprise!")
                    .font(.title3)
                    .foregroundColor(.green)
            }
          
                
                Text("Today's Menu")
                    .font(.largeTitle)
            }
            .padding()
            
            // VStack
            
            List {
                ForEach(menuItems.sorted(by: {$0.key > $1.key}), id: \.key){(name, price)
                    in
                    HStack {
                        VStack(alignment: . leading) {
                            Text(name)
                                .font(.headline)
                            
                            Text("$ \(price, specifier:"%.2f")")
                                .foregroundColor(.secondary)
                        }
                    }
                }
            }
        }
    }
    

#Preview {
    Menuview()
}
