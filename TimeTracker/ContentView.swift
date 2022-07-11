//
//  ContentView.swift
//  TimeTracker
//
//  Created by Siobahn Devlin on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    let model = ModelClass()
    @State private var date1: Date = Date.now
    @State private var date2: Date = Date.now
    
    var comparedDates: Bool {
        model.compareDates(date1: date1, date2: date2)
    }
    
    var body: some View {
        VStack {
            Text("Please select a date!")
            DatePicker("Date 1", selection: $date1)
            DatePicker("Date 2", selection: $date2)
            Text(String(comparedDates))
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
