//
//  AuthView.swift
//  Musify
//
//  Created by Zach Dorame-Barajas on 2/28/21.
//

import SwiftUI
import SpotifyWebAPI

// TODO: figure out why isAuthorized isn't updating
// TODO: clean up view code in here
// TODO: make moodview


struct AuthView: View {
    
    @EnvironmentObject var spotify: Spotify
    
    var body: some View {
        ZStack{
            Color.black
            if spotify.isAuthorized{
                VStack{
                Text("we are authorized")
                    .font(.system(size: 56, weight: .medium))
                    .foregroundColor(.white)
                }
            }
            else{
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
                        if !spotify.isAuthorized{
                            print("we are not currently authorized")
                        }
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
}

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
