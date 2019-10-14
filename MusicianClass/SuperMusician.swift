//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Mehmet Turan on 10/14/19.
//  Copyright © 2019 Mehmet Turan. All rights reserved.
//

import Foundation

class SuperMusician : Musicians{
    func sing2(){
        print("enter night")
    }
    override func sing(){
        super.sing()
        print("exit light")
    }
}
