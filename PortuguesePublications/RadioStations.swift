//
//  RadioStations.swift
//  PortuguesePublications
//
//  Created by Paul Fitzgerald on 06/04/2023.
//

import Foundation
import SwiftUI

struct RadioStation {
    var name: String
    var image: String
    var url: String
    var logo: String
}

let radioStations: [RadioStation] = [
    RadioStation(
        name: "Radio Comercial",
        image: createFavicon(url: "https://radiocomercial.pt/"),
        url: "https://stream-icy.bauermedia.pt/comercial.mp3",
        logo: "comercial"
    ),
    RadioStation(
        name: "M80",
        image: createFavicon(url: "https://m80.pt/"),
        url: "https://stream-icy.bauermedia.pt/m80.mp3",
        logo: "m80"
    ),
    RadioStation(
        name: "Cidade FM",
        image: createFavicon(url: "https://cidade.fm/"),
        url: "https://stream-icy.bauermedia.pt/cidade.mp3",
        logo: "cidade"
    ),
    RadioStation(
        name: "Smooth FM",
        image: "https://smoothfm.pt/favicon.ico?v=2",
        url: "https://stream-icy.bauermedia.pt/smooth.mp3",
        logo: "smooth"
    ),
    RadioStation(
        name: "Vodafone FM",
        image: "https://www.vodafone.pt/content/dam/favicon/favicon-32x32.png",
        url: "https://stream-icy.bauermedia.pt/vodafone.mp3",
        logo: "vodafone"
    ),
    RadioStation(
        name: "RFM",
        image: createFavicon(url: "https://rfm.sapo.pt/"),
        url: "https://21633.live.streamtheworld.com/RFM_SC",
        logo: "rfm"
    ),
    RadioStation(
        name: "Antena 1",
        image: "https://i.postimg.cc/9fGxdWmY/antena1.png",
        url: "https://radiocast.rtp.pt/antena180a.mp3",
        logo: "antena1"
    ),
    RadioStation(
        name: "Antena 2",
        image: "https://i.postimg.cc/7YfmB1P6/antena2.png",
        url: "https://radiocast.rtp.pt/antena180a.mp3",
        logo: "antena2"
    ),
]
