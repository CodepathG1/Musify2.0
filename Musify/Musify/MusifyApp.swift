//
//  MusifyApp.swift
//  Musify
//
//  Created by Ben Huynh on 2/23/21.
//

import SwiftUI
import Combine
import SpotifyWebAPI

@main
struct MusifyApp: App {
    @StateObject var spotify = Spotify()

    var body: some Scene {
        WindowGroup {
            RootView()
                .environmentObject(spotify)
        }
    }
}
