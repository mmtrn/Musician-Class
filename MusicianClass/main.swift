//
//  main.swift
//  MusicianClass
//
//  Created by Mehmet Turan on 10/14/19.
//  Copyright © 2019 Mehmet Turan. All rights reserved.
//

import Foundation

let james = Musicians(nameInit: "James", ageInit: 50, instrumentInit: "Guitar", typeInit: .Vocalist)
print(james.age)
print(james.type)
james.sing()


let kirk = SuperMusician.init(nameInit: "Kirk", ageInit: 55, instrumentInit: "Guitar", typeInit: .LeadGuitar)
kirk.sing()
kirk.sing2()

