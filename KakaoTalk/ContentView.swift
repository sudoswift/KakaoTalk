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
                        Image(systemName: "magnifyingglass")
                            .padding(.trailing, 6.0)
                        Image(systemName: "person.badge.plus")
                            .padding(.trailing, 6.0)
                        Image(systemName: "music.note")
                            .padding(.trailing, 6.0)
                        Image(systemName: "gearshape")
                    } // ToolbarItemGroup Trailing
                } // toolbar
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
