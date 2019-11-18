//
//  DemoURLs.swift
//  Cassini
//
//  Created by YesVladess on 14.11.2019.
//  Copyright © 2019 YesVladess. All rights reserved.
//

import Foundation

/// URL's containing big images.
struct DemoURLs {
    
    // Stanford's Oval image
    static let stanford = Bundle.main.url(forResource: "oval", withExtension: "jpg")
    
    static var NASA: Dictionary<String,URL> = {
        let NASAURLStrings = [
          
            "Cassini": "https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjB_Pfj7_TlAhVr5aYKHYJDDTMQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.indiedb.com%2Fgames%2Fapophis-01%2Fimages%2Fexample-big-2&psig=AOvVaw0PXsrmugAKxMdOD8xgqBkW&ust=1574204640045013",
            "Earth": "https://www.nasa.gov/sites/default/files/wave_earth_mosaic_3.jpg",
            "Saturn": "https://www.nasa.gov/sites/default/files/saturn_collage.jpg"
        ]
        var urls = Dictionary<String,URL>()
        for (key, value) in NASAURLStrings {
            urls[key] = URL(string: value)
        }
        return urls
    }()
}
