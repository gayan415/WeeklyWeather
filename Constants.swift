//
//  Constants.swift
//  weeklyweather
//
//  Created by Gayan Jayasundara on 2017-01-10.
//  Copyright © 2017 Gayan Jayasundara. All rights reserved.
//

import Foundation

let API_KEY = "USE YOUR API KEY"
let APP_ID = "&appid="
let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let FORECAST_BASE_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let COUNT = "&cnt=8"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.longitude!)\(APP_ID)\(API_KEY)"
let FORECAST_WEATHER_URL = "\(FORECAST_BASE_URL)\(LATITUDE)\(Location.sharedInstance.latitude!)\(LONGITUDE)\(Location.sharedInstance.latitude!)\(COUNT)\(APP_ID)\(API_KEY)"
