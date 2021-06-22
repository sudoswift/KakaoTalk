//
//  OpenChatView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/22.
//

import SwiftUI

struct OpenChatView: View {
    var body: some View {
        List{
            OpenChatList()
        }
        .listStyle(SidebarListStyle())
        .navigationTitle("")
    }
}

struct OpenChatView_Previews: PreviewProvider {
    static var previews: some View {
        OpenChatView()
    }
}
