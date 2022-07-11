//
//  Model.swift
//  TimeTracker
//
//  Created by Siobahn Devlin on 7/10/22.
//
import Foundation

class ModelClass {
    
    func compareDates(date1: Date, date2: Date) -> Bool {
        let sameDay = Calendar.current.isDate(date1, equalTo: date2, toGranularity: .day)
        
        if sameDay {
            print("TEST: The two dates are within the same day")
        } else {
            print("TEST: The two date are NOT within the same day")
        }
        
        return sameDay
    }
}
