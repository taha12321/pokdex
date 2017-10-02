//
//  podex.swift
//  web
//
//  Created by Ahmed Burham on 10/1/17.
//  Copyright © 2017 Ahmed Burham. All rights reserved.
//

import Foundation
class podex{
    private var name: String
    private var podex_ID:Int
    var _name:String{
    return name
    }
    var _podex_ID:Int{
    return podex_ID
    }
    init(_name:String,_podex_ID:Int) {
        self.name = _name
        self.podex_ID = _podex_ID
    }

}
