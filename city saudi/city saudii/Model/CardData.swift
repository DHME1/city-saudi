//
//  CardData.swift
//  Parallax-SwiftUI
//
//  Created by Kevin ahmad on 16/07/22.
//

import SwiftUI

struct CardData: Identifiable {
    var id = UUID()
    var name: String
    var frontImage: String
    var backgroundImage: String
}

var cardDatas: [CardData] = [
    CardData(name: "مكة المكرمة", frontImage: "mac", backgroundImage: "mac-bg"),
    CardData(name: "الهدا", frontImage: "taif", backgroundImage: "taif-bg"),
    CardData(name: "الرياض", frontImage: "rad", backgroundImage: "rad-bg")
]
