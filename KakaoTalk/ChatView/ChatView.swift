//
//  ChatView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/13.
//

import SwiftUI

struct ChatView: View {
    
    var body: some View {
        List{
            ChatList()
        } // List
        .listStyle(SidebarListStyle())
        .navigationTitle("")
    }
}

struct ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
