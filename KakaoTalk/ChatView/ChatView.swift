//
//  ChatView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/13.
//

import SwiftUI

struct ChatView: View {
    
    var userName: String
    var chatPreview: String
    var msgTime: String
    var receivedMsg: String
    var leftMsg: Bool
    
    var body: some View {
        ChatView(userName: "테스트", chatPreview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id magna nisi. Etiam urna risus, aliquet eget finibus non, pharetra nec libero. Sed volutpat, ex non dictum dapibus, augue velit tincidunt sapien, semper tempus purus mi id eros.", msgTime: "어제", receivedMsg: "5", leftMsg: false)
    }
}

struct ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView(userName: "테스트", chatPreview: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id magna nisi. Etiam urna risus, aliquet eget finibus non, pharetra nec libero. Sed volutpat, ex non dictum dapibus, augue velit tincidunt sapien, semper tempus purus mi id eros.", msgTime: "어제", receivedMsg: "5", leftMsg: false)
    }
}
