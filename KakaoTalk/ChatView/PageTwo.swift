//
//  PageTwo.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/21.
//

import SwiftUI

struct PageTwo: View {
    
    @State private var isChat: Bool = true
    
    var body: some View {
        NavigationView{
            switch isChat {
            case false :
                OpenChatView()
                    .toolbar{
                        ToolbarItemGroup(placement: .navigationBarLeading){
                            Text("채팅").font(.title)
                                .foregroundColor(.secondary)
                                .onTapGesture(perform: {
                                    isChat = true
                                })
                            Text("오픈채팅").font(.title)
                                .onTapGesture(perform: {
                                    isChat = false
                                })
                        } //ToolbarItemGroup Leading
                        ToolbarItemGroup(placement: .navigationBarTrailing){
                            ChatViewToolbar()
                        } // ToolbarItemGroup Trailing
                    } // FreindView's Toolbar
                    .navigationBarTitle("", displayMode: .inline)
                    .navigationBarHidden(false)
            default :
                ChatView()
                    .toolbar{
                        ToolbarItemGroup(placement: .navigationBarLeading){
                            Text("채팅").font(.title)
                                .onTapGesture(perform: {
                                    isChat = true
                                })
                            Text("오픈채팅").font(.title).foregroundColor(.secondary)
                                .onTapGesture(perform: {
                                    isChat = false
                                })
                        } //ToolbarItemGroup Leading
                        ToolbarItemGroup(placement: .navigationBarTrailing){
                            ChatViewToolbar()
                        } // ToolbarItemGroup Trailing
                    } // FreindView's Toolbar
                    .navigationBarTitle("", displayMode: .inline)
                    .navigationBarHidden(false)
            } // Switch 문
        } // Navigation View 2
        .tabItem {
            Image(systemName: "message")
        } // tabItem
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct PageTwo_Previews: PreviewProvider {
    static var previews: some View {
        PageTwo()
    }
}
