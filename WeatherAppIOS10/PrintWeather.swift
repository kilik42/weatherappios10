//
//  PrintWeather.swift
//  WeatherAppIOS10
//
//  Created by marvin evins on 8/17/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import UIKit

import Alamofire

class CurrentWeather {
    
    var _cityName:String!
    var _date: String!
    var _weatherType: String!
    var _currentTemp: Double!
    
    var cityName: String {
        if _cityName == nil {
            _cityName = ""
        }
        return _cityName
    }
    
    var date: String{
        if _date == nil {
            _date = ""
        }
        
        
        
        
        return _date
    }
    var  weatherType: String {
        if _weatherType == nil {
            _weatherType = ""
        }
        return _weatherType
    }
    
    var currentTemp: Double {
        if _currentTemp == nil {
            _currentTemp = 0.0
        }
        return _currentTemp
    }
    
}
