//
//  ChatListView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/21.
//

import SwiftUI

struct ChatListView: View {
    
    var userName: String
    var chatPreview: String
    var msgTime: String
    var receivedMsg: String
    var leftMsg: Bool
    
    var body: some View {
        HStack{
            Image("sudo_boo")
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .frame(width: 60, height: 60)
            VStack(alignment: .leading){
                Text(userName)
                    .font(.system(size: 18))
                    .padding(.bottom, 3)
                Text(chatPreview)
                    .lineLimit(2)
                    .foregroundColor(.secondary)
                    .font(.system(size: 15))
            } // VStack 1

            switch leftMsg{ // false 일 때 아이콘 있음, true 일 때 아이콘 없음
            case false:
                VStack(alignment: .trailing){
                    Text(msgTime)
                        .foregroundColor(.secondary)
                        .font(.system(size: 13))
                        .padding(.leading, 20)
                    Circle()
                        .frame(width: 20, height: 20)
                        .foregroundColor(.red)
                        .overlay(
                        Text(receivedMsg)
                            .foregroundColor(.white)
                            .font(.system(size: 12))
                        )
                } // VStack 2
            default:
                VStack(alignment: .trailing){
                    Text(msgTime)
                        .foregroundColor(.secondary)
                        .font(.system(size: 13))
                        .padding(.leading, 20)
                } // VStack 2
            }
            

        } // 제일 바깥 HStack
    }
}

struct ChatListView_Previews: PreviewProvider {
    static var previews: some View {
        ChatListView(userName: "스위프트", chatPreview: "채팅내용인데 두 줄까지 미리보기로 보여주고 색은 secondary컬러, lineLimit 2로 하면 될것같고 자르기는 글의 맨 마지막 부분을 자르면 될 것 같다.", msgTime: "오후 08:31", receivedMsg: "1", leftMsg: false)
    }
}
