//
//  PageOne.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/21.
//

import SwiftUI

struct PageOne: View {
    var body: some View {
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
    }
}

struct PageOne_Previews: PreviewProvider {
    static var previews: some View {
        PageOne()
    }
}
