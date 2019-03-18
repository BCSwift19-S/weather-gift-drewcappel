//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Drew Cappel on 3/18/19.
//  Copyright © 2019 Drew Cappel. All rights reserved.
//

import Foundation
import Alamofire

class WeatherLocation {
    var name = ""
    var coordinates = ""
    
    func getWeather() {
        let weatherURL = urlBase + urlAPIkey + coordinates
        Alamofire.request(weatherURL).responseJSON { response in
            print(response)
        }
    }
}
