//
//  WeatherCell.swift
//  weeklyweather
//
//  Created by Gayan Jayasundara on 2017-01-10.
//  Copyright © 2017 Gayan Jayasundara. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {


    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherTypeLabel: UILabel!
    @IBOutlet weak var highTempLabel: UILabel!
    @IBOutlet weak var lowTempLabel: UILabel!
    
    func configureCell(forcast: Forecast) {
        lowTempLabel.text = "\(forcast.lowTemp)"
        highTempLabel.text = "\(forcast.highTemp)"
        weatherTypeLabel.text = forcast.weatherType
        dayLabel.text = forcast.date
        weatherIcon.image = UIImage(named: forcast.weatherType)
    }

}
