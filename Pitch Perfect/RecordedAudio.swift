//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Robert Barry on 3/24/15.
//  Copyright (c) 2015 Robert Barry. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}