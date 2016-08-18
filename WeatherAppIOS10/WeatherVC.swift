//
//  ViewController.swift
//  WeatherAppIOS10
//
//  Created by marvin evins on 8/15/16.
//  Copyright © 2016 marvin evins. All rights reserved.
//

import UIKit

class WeatherVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var dateLabel: UILabel!
    
    @IBOutlet var currentTempLabel: UILabel!
    
    @IBOutlet var locationLabel: UILabel!
    
    @IBOutlet var currentWeatherIcon: UIImageView!
    
    
    @IBOutlet var tableView: UITableView!
    
    @IBOutlet var currentWeatherLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
  
        print(CURRENT_WEATHER_URL)
    }

    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "weatherCell", for: indexPath)
           return cell
    }

}

