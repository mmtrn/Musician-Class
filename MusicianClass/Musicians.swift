//
//  Musicians.swift
//  MusicianClass
//
//  Created by Mehmet Turan on 10/14/19.
//  Copyright © 2019 Mehmet Turan. All rights reserved.
//

import Foundation
//enum
enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
    
}

class Musicians{
    var name:String
    var age:Int
    var instrument:String
    var type : MusicianType
    
    
    //initializer (Constructer)
    init(nameInit:String,ageInit:Int,instrumentInit:String,typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    func sing()  {
        print("Nothing else matters")
    }
}

