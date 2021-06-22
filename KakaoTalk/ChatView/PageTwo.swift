//
//  PageTwo.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/21.
//

import SwiftUI

struct PageTwo: View {    
    var body: some View {
        NavigationView{
            ChatView()
                .toolbar{
                    ToolbarItemGroup(placement: .navigationBarLeading){
                        Text("채팅").font(.title)
                        Text("오픈채팅").font(.title).foregroundColor(.secondary)
                    } //ToolbarItemGroup Leading
                    ToolbarItemGroup(placement: .navigationBarTrailing){
                        ChatViewToolbar()
                    } // ToolbarItemGroup Trailing
                } // FreindView's Toolbar
            .navigationBarTitle("", displayMode: .inline)
            .navigationBarHidden(false)
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
