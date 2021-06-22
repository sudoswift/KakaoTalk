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
            ChatPreset(userName: "김태균", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userName: "양현종", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "5", leftMsg: false)
            ChatPreset(userName: "류현진", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userName: "추신수", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userName: "나성범", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "10", leftMsg: false)
            ChatPreset(userName: "박병호", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userName: "봉중근", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "3", leftMsg: false)
            ChatPreset(userName: "선동열", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "4", leftMsg: false)
            ChatPreset(userName: "양의지", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "16", leftMsg: false)
            ChatPreset(userName: "소외감", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
        } // Group 1
        Group{
            ChatPreset(userName: "이정후", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userName: "최동원", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
        } // Group 2
    }
}

struct ChatList_Previews: PreviewProvider {
    static var previews: some View {
        ChatList()
    }
}
