//
//  ChatViewToolbar.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/22.
//

import SwiftUI

struct ChatViewToolbar: View {
    var body: some View {
        HStack{
            NavigationLink(
                destination: Text("Search"),
                label: {
                    Image(systemName: "magnifyingglass")
                        .padding(.trailing, 5.0)
                        .font(.title2)
                })
            NavigationLink(
                destination: Text("Join Open Chat"),
                label: {
                    Image(systemName: "message")
                        .padding(.trailing, 5.0)
                        .font(.title2)
                })
            NavigationLink(
                destination: Text("Music Player"),
                label: {
                    Image(systemName: "music.note")
                        .padding(.trailing, 5.0)
                        .font(.title2)
                })
            NavigationLink(
                destination: Text("Settings"),
                label: {
                    Image(systemName: "gearshape")
                        .font(.title2)
                })
        }
    }
}

struct ChatViewToolbar_Previews: PreviewProvider {
    static var previews: some View {
        ChatViewToolbar()
    }
}
