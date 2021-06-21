//
//  ContentView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            NavigationView{
                    FriendView()
                    .toolbar{
                        ToolbarItem(placement: .navigationBarLeading){
                            Text("친구").font(.title)
                        } //ToolbarItemGroup Leading
                        ToolbarItemGroup(placement: .navigationBarTrailing){
                            FriendViewToolbar()
                        } // ToolbarItemGroup Trailing
                    } // FreindView's Toolbar
                        .navigationBarTitle("", displayMode: .inline)
                        .navigationBarHidden(false)
            } // NavigationView 1
            .tabItem {
                Image(systemName: "person")
            }
//            .accentColor(.white) //NavigationView에 accentColor를 적용해주면 toolbar의 색을 지정해줄 수 있다.
            .navigationViewStyle(StackNavigationViewStyle())
            
            NavigationView{
                
            } // Navigation View 2
            .tabItem {
                Image(systemName: "message")
            }
        } // TabView

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
