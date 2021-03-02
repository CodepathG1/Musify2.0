//
//  MusifyApp.swift
//  Musify
//
//  Created by Zach Dorame-Barajas on 2/28/21.
//

import SwiftUI
import SpotifyWebAPI

@main
struct MusifyApp: App {
    @StateObject var spotify = Spotify()

    var body: some Scene {
        WindowGroup {
            AuthView()
                .environmentObject(spotify)
        }
    }
}

