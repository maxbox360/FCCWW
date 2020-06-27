//
//  FCCLocationViewController.swift
//  FCCWW
//
//  Created by user162489 on 2/17/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class FCCLocationViewController: UIViewController{
    
    @IBOutlet weak var mapView: MKMapView!
    
    @IBAction func changemapType(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            mapView.mapType = .standard
        }else{
            mapView.mapType = .satellite
        }
    }
    
    // First Christian Church - Bentonville
    // 807 SE 14th St, Bentonville, AR 72712
    // Lat: 36.357770, Long: -94.199900
    var FCC = "First Christian Church - Bentonville"
    var address = "807 SE 14th St, Bentonville, AR 72712"
    var latitude = 36.357770
    var longitude = -94.199900
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fccLocation = CLLocation(latitude: latitude, longitude: longitude)
        let regionRadius: CLLocationDistance = 1000.0
        let region = MKCoordinateRegion(center: fccLocation.coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
        
        mapView.setRegion(region, animated: true)
        mapView.delegate = (self as! MKMapViewDelegate)
    }
}
