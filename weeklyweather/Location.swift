//
//  Location.swift
//  weeklyweather
//
//  Created by Gayan Jayasundara on 2017-01-10.
//  Copyright © 2017 Gayan Jayasundara. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
