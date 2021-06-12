//
//  FriendsList.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/12.
//

import SwiftUI

struct FriendsList: View {
    var body: some View {
        Group{
            FriendsProfile(pfImage: "김태균", name: "김태균", stateMsg: "한화 이글스", musicName: "도망가자 (Run With Me) - 선우정아")
            FriendsProfile(pfImage: "양현종", name: "양현종", stateMsg: "기아 타이거즈", musicName: "Dun Dun Dance - 오마이걸(OH MY GIRL)")
            FriendsProfile(pfImage: "류현진", name: "류현진", stateMsg: "토론토 블루제이스", musicName: "벚꽃연가 - 첸(CHEN)")
            FriendsProfileNoMusic(pfImage: "추신수", name: "추신수", stateMsg: "SSG 랜더스")
            FriendsProfileNoMusic(pfImage: "나성범", name: "나성범", stateMsg: "NC 다이노스")
            FriendsProfile(pfImage: "박병호", name: "박병호", stateMsg: "키움 히어로즈", musicName: "보통의 하루 - 정승환")
            FriendsProfile(pfImage: "봉중근", name: "봉중근", stateMsg: "LG 트윈스", musicName: "Come Back(Feat.Leellamarz) - 김효은")
            FriendsProfileNoMusic(pfImage: "선동열", name: "선동열", stateMsg: "KIA 타이거즈")
            FriendsProfileNoMusic(pfImage: "양의지", name: "양의지", stateMsg: "NC 다이노스")
            FriendsProfileNoMusic(pfImage: "최형우", name: "소외감", stateMsg: "KIA 타이거즈")
        } // Group 1
        Group{
            FriendsProfile(pfImage: "이정후", name: "이정후", stateMsg: "키움 히어로즈", musicName: "사이렌 - 호미들")
            FriendsProfileNoMusic(pfImage: "최동원", name: "최동원", stateMsg: "롯데 자이언츠")
        } // Group 2
    }
}

struct FriendsList_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FriendsList()
            FriendsList()
            FriendsList()
            FriendsList()
        }
    }
}
