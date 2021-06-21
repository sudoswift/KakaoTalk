//
//  FriendView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct FriendView: View {
    var body: some View {
            List{
                NavigationLink(
                    destination: Text("My Profile Detail View"),
                    label: {
                        MyProfile()
                    })
                
                
                Section(header:
                Text("내 멀티프로필")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                ){
                    NavigationLink(destination: Text("생일인 친구")){
                        fourSection(Fcolor: Color.secondary, Fsymbol: "plus", Fmsg: "친구별로 다른 프로필을 설정해보세요!")
                    }
                } // Section 1
                
                Section(header:
                Text("생일인 친구")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                ){
                    NavigationLink(destination: Text("생일인 친구")){
                        fourSection(Fcolor: Color.pink, Fsymbol: "crown", Fmsg: "친구의 생일을 확인해보세요!")
                    }
                } // Section 2
                
                Section(header:
                Text("추천 친구")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                ){
                    NavigationLink(destination: Text("추천 친구")){
                        fourSection(Fcolor: Color.purple, Fsymbol: "faceid", Fmsg: "새로운 친구를 만나보세요!")
                    }
                } // Section 3
                
                Section(header:
                Text("추천 친구")
                        .font(.footnote)
                        .foregroundColor(.secondary)
                ){
                    NavigationLink(destination: Text("채널")){
                        fourSection(Fcolor: Color.yellow, Fsymbol: "message", Fmsg: "채널")
                    }
                } // Section 4
                
                Section(header:
                            Text("친구 102")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                ){
                    FriendsList()
                } // Section 5
            } // List
            .listStyle(SidebarListStyle())
            .navigationTitle("")
            .tabItem {
                Image(systemName: "person")
            }
            .tag(0)
        }
    }

struct FriendView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
