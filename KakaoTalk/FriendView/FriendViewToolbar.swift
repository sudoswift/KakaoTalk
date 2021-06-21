//
//  FriendViewToolbar.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/13.
//

import SwiftUI

struct FriendViewToolbar: View {
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
                destination: Text("Add Friend"),
                label: {
                    Image(systemName: "person.badge.plus")
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
                destination: Text("Action Sheet"),
                label: {
                    Image(systemName: "gearshape")
                        .font(.title2)
                })
        }
    }
}

struct FriendViewToolbar_Previews: PreviewProvider {
    static var previews: some View {
        FriendViewToolbar()
    }
}
