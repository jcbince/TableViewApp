//
//  Country.swift
//  TableViewApp
//
//  Created by user198555 on 7/5/21.
//

import Foundation


struct Country {
    var code: String = ""
    var name: String = ""
    var continent: String = ""
    var surfaceArea: Int = 0
    
    
    init(dict: [String:AnyObject]) {
        self.code = dict["code"] as! String
        self.name = dict["name"] as! String
        self.continent = dict["continent"] as! String
       // self.surfaceArea = dict["surfaceArea"] as! Int
    }
}
