//
//  Landmark.swift
//  Landmarks
//
//  Created by Acer on 09.03.2020.
//  Copyright © 2020 Acer. All rights reserved.
//

//import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var state: String
    var park: String
    var category: Category
    
    fileprivate var imageName: String
    fileprivate var coordinates: Coordinates
    
    enum Category: String, CaseIterable, Hashable, Codable {
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = "Rivers"
    }
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
}

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}
