//
//  ContentView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Text("some text")
                .toolbar{
                    ToolbarItemGroup(placement: .navigationBarLeading){
                        Text("친구")
                            .font(.title)
                    } // ToolbarItemGroup Leading
                    ToolbarItemGroup(placement: .navigationBarTrailing){
                        NavigationLink(
                            destination: Text("Destination"),
                            label: {
                                Image(systemName: "magnifyingglass")
                                    .resizable()
                                    .scaledToFill()
                                    .padding(.trailing, 6.0)
                                    .foregroundColor(.black)
                            })
                        Image(systemName: "person.badge.plus")
                            .padding(.trailing, 6.0)
                        Image(systemName: "music.note")
                            .padding(.trailing, 6.0)
                        Image(systemName: "gearshape")
                    } // ToolbarItemGroup Trailing
                } // toolbar
        } // NavigationView
        .accentColor(.black) //NavigationView에 accentColor를 적용해주면 toolbar의 색을 지정해줄 수 있다.
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
