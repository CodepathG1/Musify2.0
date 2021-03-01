//
//  AuthView.swift
//  Musify
//
//  Created by Zach Dorame-Barajas on 2/28/21.
//

import SwiftUI
import SpotifyWebAPI

struct AuthView: View {
    
    @EnvironmentObject var spotify: Spotify
    
    var body: some View {
        ZStack{
            Color.black
            VStack{
                Text("Musify")
                    .font(.system(size: 56, weight: .medium))
                    .foregroundColor(.white)
                Image("spotify logo green")
                    .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 360, height: 360)
                Text("Personalized Music for You")
                    .font(.system(size: 25, weight: .medium))
                    .foregroundColor(.white)
                Spacer()
                Button {
                    print("auth button was clicked")
                    self.spotify.authorize()
                } label : {
                    Text("Log in with Spotify")
                        .font(.system(size: 25, weight: .medium))
                        .foregroundColor(.green)
                }
                Spacer()
                
            }
        }
    }
}

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
