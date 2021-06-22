//
//  ChatList.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/22.
//

import SwiftUI

struct ChatList: View {
    var body: some View {
        Group{
            ChatPreset(userProfileImage: "김태균", userName: "김태균", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "양현종", userName: "양현종", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "5", leftMsg: false)
            ChatPreset(userProfileImage: "류현진", userName: "류현진", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "추신수", userName: "추신수", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "나성범", userName: "나성범", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "10", leftMsg: false)
            ChatPreset(userProfileImage: "박병호", userName: "박병호", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "봉중근", userName: "봉중근", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "3", leftMsg: false)
            ChatPreset(userProfileImage: "선동열", userName: "선동열", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "4", leftMsg: false)
            ChatPreset(userProfileImage: "양의지", userName: "양의지", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "16", leftMsg: false)
            ChatPreset(userProfileImage: "최형우", userName: "소외감", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
        } // Group 1
        Group{
            ChatPreset(userProfileImage: "이정후", userName: "이정후", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "최동원", userName: "최동원", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
        } // Group 2
    }
}

struct ChatList_Previews: PreviewProvider {
    static var previews: some View {
        ChatList()
    }
}
