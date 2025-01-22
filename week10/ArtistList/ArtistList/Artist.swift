//
//  Artist.swift
//  ArtistList
//
//  Created by labuser on 15/01/2025.
//

import SwiftUI

struct Artist: Identifiable {
    var id = UUID()
    var name : String
    var image : String
    var desc : String
    var website : String
}
let artists = [
    Artist(name : "GEM", image : "GEM", desc : "A professional artist with a refined and polished style. Known for her impressive skills and creative approach.", website : "https://www.instagram.com/gem0816/?hl=en"),
    Artist(name : "Nayeon", image : "nayeon", desc : "An angelic figure, radiating warmth and charm in everything she does. Her presence is captivating, drawing admiration from fans and followers.", website : "https://www.instagram.com/nayeonyny/?hl=en"),
    Artist(name : "Dah yun", image : "dahyun", desc : "Intelligent and sharp, Dahyun combines smarts with creativity. Her approach to art and expression is both thoughtful and innovative.", website : "https://www.instagram.com/dahhyunnee/?hl=en"),
    Artist(name : "Soo Jin", image : "soojin", desc : "A powerhouse of talent and determination, Soo Jin’s presence is striking and bold, with a dynamic style that makes a lasting impact.", website : "https://www.instagram.com/_seosootang/?hl=en")
]
