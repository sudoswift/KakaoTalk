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
            ChatPreset(userProfileImage: "양현종", userName: "양현종", chatPreview: "아", msgTime: "어제", receivedMsg: "5", leftMsg: false)
            ChatPreset(userProfileImage: "류현진", userName: "류현진", chatPreview: "(광고)카카오페이가 준비한 썸머바캉스! 항공부터 배달까지 최대 1만 5천원 할인!", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "추신수", userName: "추신수", chatPreview: "(배달안내) 고객님이 주문하신 음식이 약 40분 내에 도착할 예정입니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "나성범", userName: "나성범", chatPreview: "사진 4장을 보냈습니다.", msgTime: "어제", receivedMsg: "10", leftMsg: false)
            ChatPreset(userProfileImage: "박병호", userName: "박병호", chatPreview: "메시지가 도착했습니다.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "봉중근", userName: "봉중근", chatPreview: "사진을 보냈습니다.", msgTime: "어제", receivedMsg: "3", leftMsg: false)
            ChatPreset(userProfileImage: "선동열", userName: "선동열", chatPreview: "초코 결제 내역 안내", msgTime: "어제", receivedMsg: "4", leftMsg: false)
            ChatPreset(userProfileImage: "양의지", userName: "양의지", chatPreview: "이모티콘을 보냈습니다.", msgTime: "어제", receivedMsg: "16", leftMsg: false)
            ChatPreset(userProfileImage: "최형우", userName: "소외감", chatPreview: "후기를 기다리는 상품이 있어요", msgTime: "어제", receivedMsg: "1", leftMsg: true)
        } // Group 1
        Group{
            ChatPreset(userProfileImage: "이정후", userName: "이정후", chatPreview: "챗봇과 대화를 시작합니다. 상담원과 대화하려면 '상담사 채팅 연결' 메뉴를 클릭해주세요.", msgTime: "어제", receivedMsg: "1", leftMsg: true)
            ChatPreset(userProfileImage: "최동원", userName: "최동원", chatPreview: "카카오계정 로그인", msgTime: "어제", receivedMsg: "1", leftMsg: true)
        } // Group 2
    }
}

struct ChatList_Previews: PreviewProvider {
    static var previews: some View {
        ChatList()
    }
}
