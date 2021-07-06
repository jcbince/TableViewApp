//
//  CountryDataManager.swift
//  TableViewApp
//
//  Created by user198555 on 7/5/21.
//

import Foundation

class CountryDataManager{
    
    var countryNames:[String] = [String]()
    
    init() {
        guard let plistUrl = Bundle.main.url(forResource: "CountryArrayString", withExtension: "plist"),
              let items = NSArray(contentsOf: plistUrl) else{
            return
        }
        countryNames = items as! [String]
    }
}
