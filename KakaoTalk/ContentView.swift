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
            Text("친구")
                .font(.title)
        } // ToolbarItemGroup Leading
        ToolbarItem(placement: .navigationBarTrailing){
            HStack{
                Spacer()
                NavigationLink(
                    destination: Text("Destination"),
                    label: {
                        Image(systemName: "magnifyingglass")
                            .padding(.trailing, 5.0)
                            .font(.title2)
                    })
                NavigationLink(
                    destination: Text("Destination"),
                    label: {
                        Image(systemName: "person.badge.plus")
                            .padding(.trailing, 5.0)
                            .font(.title2)
                    })
                NavigationLink(
                    destination: Text("Destination"),
                    label: {
                        Image(systemName: "music.note")
                            .padding(.trailing, 5.0)
                            .font(.title2)
                    })
                NavigationLink(
                    destination: Text("Destination"),
                    label: {
                        Image(systemName: "gearshape")
                            .font(.title2)
                    })
            }
        } // ToolbarItemGroup Trailing
    } // toolbar
} // NavigationView
.accentColor(.black) //NavigationView에 accentColor를 적용해주면 toolbar의 색을 지정해줄 수 있다.
            .navigationViewStyle(StackNavigationViewStyle())
        } // TabView
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
