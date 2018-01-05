//
//  Constants.swift
//  pixel-city
//
//  Created by Bliss Hu on 1/5/18.
//  Copyright © 2018 Bliss Hu. All rights reserved.
//

import Foundation

let apiKey = "0d34283c7ac6159c0de2fe82e37c6be5"

func flickUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    
    
}

//https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=5d99a2121fc66cc81a902acb85b82e05&lat=42.8&lon=122.3&radius=1&radius_units=mi&per_page=40&format=json&nojsoncallback=1

