//
//  ContentView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    var body: some View {

            NavigationView{
                    FriendView()
                    .toolbar{
                        ToolbarItemGroup(placement: .navigationBarLeading){
                            Text("친구").font(.title)
                        } //ToolbarItemGroup Leading
                        ToolbarItemGroup(placement: .navigationBarTrailing){
                            FriendViewToolbar()
                        } // ToolbarItemGroup Trailing
                        ToolbarItemGroup(placement: .bottomBar){
                            Image(systemName: "person")
                                .font(.system(size: 25))
                            Image(systemName: "message")
                                .font(.system(size: 25))
                            Image(systemName: "number")
                                .font(.system(size: 25))
                            Image(systemName: "bag")
                                .font(.system(size: 25))
                            Image(systemName: "line.horizontal.3")
                                .font(.system(size: 25))
                        } // ToolbarItemGroup BottomBar
                    } // FreindView's Toolbar
                        .navigationBarTitle("", displayMode: .inline)
                        .navigationBarHidden(false)
            } // NavigationView
            .accentColor(.red) //NavigationView에 accentColor를 적용해주면 toolbar의 색을 지정해줄 수 있다.
            .navigationViewStyle(StackNavigationViewStyle())
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
