//
//  ViewController.swift
//  MapKitShowUserLocation
//
//  Created by Ani Adhikary on 18/01/18.
//  Copyright © 2018 Ani Adhikary. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager: CLLocationManager!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        locationManager = CLLocationManager()
        //locationManager.requestAlwaysAuthorization()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }
}
