//
//  FriendsList.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/12.
//

import SwiftUI

struct FriendsList: View {
    var body: some View {
        FriendsProfile(pfImage: "김태균", name: "김태균", stateMsg: "한화 이글스", musicName: "도망가자 (Run With Me) - 선우정아")
        FriendsProfile(pfImage: "양현종", name: "양현종", stateMsg: "기아 타이거즈", musicName: "Dun Dun Dance - 오마이걸(OH MY GIRL)")
        FriendsProfile(pfImage: "류현진", name: "류현진", stateMsg: "토론토 블루제이스", musicName: "벚꽃연가 - 첸(CHEN)")
        FriendsProfileNoMusic(pfImage: "추신수", name: "추신수", stateMsg: "SSG 랜더스")
    }
}

struct FriendsList_Previews: PreviewProvider {
    static var previews: some View {
        FriendsList()
    }
}
