//
//  TestViewController.swift
//  syl
//
//  Created by 유호균 on 2016. 4. 14..
//  Copyright © 2016년 timeros. All rights reserved.
//

import UIKit
import Mapbox

class TestViewController:UIViewController{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        
        //mapbox
        let mapView = MGLMapView(frame: self.view.bounds,
                                 styleURL: MGLStyle.lightStyleURL())
        mapView.autoresizingMask = [.FlexibleWidth, .FlexibleHeight]
        
        // set the map's center coordinate
        mapView.setCenterCoordinate(CLLocationCoordinate2D(latitude: 40.7326808,
            longitude: -73.9843407),
                                    zoomLevel: 12, animated: false)
        self.view.addSubview(mapView)
        
        
    }
    
}
