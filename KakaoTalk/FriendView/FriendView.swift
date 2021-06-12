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
                        Text("친구 102")
                        .font(.footnote)
                        .foregroundColor(.secondary)
            ){
                FriendsProfile(pfImage: "김태균", name: "김태균", stateMsg: "한화이글스", musicName: "도망가자 (Run With Me) - 선우정아")
                FriendsProfile(pfImage: "양현종", name: "양현종", stateMsg: "기아타이거즈", musicName: "Dun Dun Dance - 오마이걸(OH MY GIRL)")
            }
        } // List
        .listStyle(SidebarListStyle())
    }
}

struct FriendView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
