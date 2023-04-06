//
//  ContentView.swift
//  PortuguesePublications
//
//  Created by Paul Fitzgerald on 06/04/2023.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var soundManager = SoundManager()

    var body: some View {
        NavigationStack {
            List {
                Section {
                    ForEach(radioStations, id: \.name) { radioStation in
                        HStack {
                            AsyncImage(url: URL(string: radioStation.image)) { image in
                                image.resizable()
                            } placeholder: {
                                ProgressView()
                            }
                            .frame(width: 25.0, height: 25.0)
                            .clipShape(RoundedRectangle(cornerRadius: 4.0))
                            
                            NavigationLink(radioStation.name) {
                                RadioStationView(radioStation: radioStation, soundManager: soundManager, isBuffering: soundManager.isBuffering)
                             }
                        }
                    }
                }
                header: {
                    Text("Rádio")
                }
                Section {
                    ForEach(generalPublications, id: \.name) { publication in
                        HStack {
                            AsyncImage(url: URL(string: publication.image)) { image in
                                image.resizable()
                            } placeholder: {
                                ProgressView()
                            }
                            .frame(width: 25.0, height: 25.0)
                            .clipShape(RoundedRectangle(cornerRadius: 4.0))
                            NavigationLink(publication.name) {
                                PublicationView(publication: publication)
                             }
                        }
                    }
                }
                header: {
                    Text("Geral")
                }
                Section {
                    ForEach(sportPublications, id: \.name) { publication in
                        HStack {
                            AsyncImage(url: URL(string: publication.image)) { image in
                                image.resizable()
                            } placeholder: {
                                ProgressView()
                            }
                            .frame(width: 25.0, height: 25.0)
                            .clipShape(RoundedRectangle(cornerRadius: 4.0))
                            NavigationLink(publication.name) {
                                PublicationView(publication: publication)
                             }
                        }
                    }
                }
                header: {
                    Text("Esportes")
                }
                Section {
                    ForEach(fashionPublications, id: \.name) { publication in
                        HStack {
                            AsyncImage(url: URL(string: publication.image)) { image in
                                image.resizable()
                            } placeholder: {
                                ProgressView()
                            }
                            .frame(width: 25.0, height: 25.0)
                            .clipShape(RoundedRectangle(cornerRadius: 4.0))
                            
                            NavigationLink(publication.name) {
                                PublicationView(publication: publication)
                             }
                        }
                    }
                }
                header: {
                    Text("Moda")
                }
            }
            .navigationTitle("Home")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
