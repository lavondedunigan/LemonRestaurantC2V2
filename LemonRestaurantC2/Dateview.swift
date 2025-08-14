//
//  Dateview.swift
//  LemonRestaurantC2
//
//  Created by Lavonde Dunigan on 8/12/25.
//

import SwiftUI

struct Dateview: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please select a valid date, ", selection: $wakeUp, in: Date.now...)
            .labelsHidden()
    }
    
    func exampleDates() {
        let tomorrow = Date.now.addingTimeInterval(86400)
        let range = Date.now...tomorrow
            
    }
}

#Preview {
    Dateview()
}
