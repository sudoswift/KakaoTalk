//
//  OpenChatList.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/22.
//

import SwiftUI

struct OpenChatList: View {
    var body: some View {
        Group{
            ChatPreset(userProfileImage: "김태균", userName: "오픈채팅", chatPreview: "사진이 도착했습니다.", msgTime: "어제", receivedMsg: "3", leftMsg: false)
            ChatPreset(userProfileImage: "양현종", userName: "테스트", chatPreview: "오픈채팅 미리보기입니다.", msgTime: "5월 10일", receivedMsg: "5", leftMsg: true)
        } // Group 1
    }
}

struct OpenChatList_Previews: PreviewProvider {
    static var previews: some View {
        OpenChatList()
    }
}
