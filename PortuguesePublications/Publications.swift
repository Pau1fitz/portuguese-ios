//
//  Publication.swift
//  PortuguesePublications
//
//  Created by Paul Fitzgerald on 06/04/2023.
//

import Foundation

struct Publication {
    var name: String
    var url: URL
    var image: String
}

func createFavicon(url: String) -> String {
    return ("https://t3.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=\(url)&size=128")
}

let sportPublications: [Publication] = [
    Publication(
        name:"A Bola",
        url: URL(string: "https://www.abola.pt/")!,
        image: createFavicon(url: "https://www.abola.pt/")
    ),
    Publication(
        name:"Record",
        url: URL(string: "https://www.record.pt/")!,
        image: createFavicon(url: "https://www.record.pt/")
    ),
    Publication(
        name:"O Jogo",
        url: URL(string: "https://www.ojogo.pt/")!,
        image: createFavicon(url: "https://www.ojogo.pt/")
    ),
    Publication(
        name:"Bola VIP",
        url: URL(string: "https://www.bolavip.com/")!,
        image: createFavicon(url: "https://www.bolavip.com/")
    ),
    Publication(
        name:"ESPN",
        url: URL(string: "https://www.espn.com.br/")!,
        image: createFavicon(url: "https://www.espn.com.br/")
    ),
    Publication(
        name:"Surftotal",
        url: URL(string: "https://surftotal.com/")!,
        image: createFavicon(url: "https://surftotal.com/")
    )
]


let fashionPublications: [Publication] = [
    Publication(
        name:"Vogue",
        url: URL(string: "https://www.vogue.pt/")!,
        image: createFavicon(url: "https://www.vogue.com/")
    ),
    Publication(
        name:"Marie Claire",
        url: URL(string: "https://revistamarieclaire.globo.com/")!,
        image: createFavicon(url: "https://www.marieclaireinternational.com/")
    )
]

let generalPublications: [Publication] = [
    Publication(
        name:"CNN",
        url: URL(string: "https://cnnportugal.iol.pt/")!,
        image: createFavicon(url: "https://cnnportugal.iol.pt/")
    ),
    Publication(
        name:"TVI",
        url: URL(string: "https://tvi.iol.pt/noticias/")!,
        image: createFavicon(url: "https://tvi.iol.pt/")
    ),
    Publication(
        name:"Correio da Manhã",
        url: URL(string: "https://www.cmjornal.pt/")!,
        image: createFavicon(url: "https://www.cmjornal.pt/")
    ),
    Publication(
        name:"Globo",
        url: URL(string: "https://www.globo.com/")!,
        image: createFavicon(url: "https://www.globo.com/")
    ),
    Publication(
        name:"Expresso",
        url: URL(string: "https://expresso.pt/")!,
        image: createFavicon(url: "https://expresso.pt/")
    ),
    Publication(
        name:"RTP",
        url: URL(string: "https://www.rtp.pt/noticias/")!,
        image: createFavicon(url: "https://www.rtp.pt/")
    ),
    Publication(
        name:"Terra",
        url: URL(string: "https://www.terra.com.br/")!,
        image: createFavicon(url: "https://www.terra.com.br/")
    ),
    Publication(
        name:"Diário de Notícias",
        url: URL(string: "https://www.dn.pt/")!,
        image: createFavicon(url: "https://www.dn.pt/")
    ),
    Publication(
        name:"Público",
        url: URL(string: "https://www.publico.pt/")!,
        image: createFavicon(url: "https://www.publico.pt/")
    )
]

