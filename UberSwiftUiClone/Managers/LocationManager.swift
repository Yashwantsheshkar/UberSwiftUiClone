//
//  LocationManager.swift
//  UberSwiftUiClone
//
//  Created by Yashwant Sheshkar on 15/02/25.
//

import CoreLocation

class LocationManager: NSObject, ObservableObject {
    private let locationMnaager = CLLocationManager()
    
    
    override init() {
        super.init()
        locationMnaager.delegate = self
        locationMnaager.desiredAccuracy = kCLLocationAccuracyBest
        locationMnaager.requestWhenInUseAuthorization()
        locationMnaager.startUpdatingLocation()
    }
    
}

extension LocationManager: CLLocationManagerDelegate {
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations:
    [CLLocation]) {
        guard !locations.isEmpty else { return }
        
        
    }
}
