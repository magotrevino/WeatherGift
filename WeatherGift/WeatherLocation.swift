//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Magaly Trevino on 7/21/23.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
}
