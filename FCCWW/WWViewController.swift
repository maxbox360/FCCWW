//
//  WWViewController.swift
//  FCCWW
//
//  Created by user162489 on 2/21/20.
//  Copyright © 2020 FCCWW. All rights reserved.
//

import UIKit
import MapKit

class WWViewController: UIViewController {
    
    // Lat: 36.331249
    // Long: -94.221390
    /*
    @IBOutlet weak var mapView: MKMapView!
    
    
    @IBAction func back(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func changeMapType(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            mapView.mapType = .standard
        }else{
            mapView.mapType = .satellite
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let wwLocation = CLLocation(latitude: 36.331249, longitude: -94.221390)
        let regionRadius: CLLocationDistance = 1000.0
        let region = MKCoordinateRegion(center: wwLocation.coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
        mapView.setRegion(region, animated: true)
        mapView.delegate = self

        // Do any additional setup after loading the view.
    }
    
}


extension WWViewController: MKMapViewDelegate{
    
    func mapViewWillStartRenderingMap(_ mapView: MKMapView) {
        print("Rendering...")
    }*/
    
}
