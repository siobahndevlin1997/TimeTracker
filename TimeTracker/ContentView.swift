//
//  ContentView.swift
//  TimeTracker
//
//  Created by Siobahn Devlin on 7/10/22.
//

import SwiftUI

struct ContentView: View {
    @State var text: String = "Testing the text field"
    @State private var date = Date()
    
    var body: some View {
        VStack {
            Text("Please select a date!")
            DatePicker("Date", selection: $date)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
