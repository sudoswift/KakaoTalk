//
//  FriendView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct FriendView: View {
    var body: some View {
            List{
                MyProfile()
                Section(header:
                Text("내 멀티프로필")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                ){
                    MultiProfile()
                } // Section
                Section(header:
                            Text("친구 102")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                ){
                    FriendsList()
                } // Section
            } // List
            .listStyle(SidebarListStyle())
            .navigationTitle("")
        }
    }

struct FriendView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
