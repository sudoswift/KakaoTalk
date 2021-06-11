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
                    }
                    ToolbarItemGroup(placement: .navigationBarTrailing){
                        NavigationLink(
                            destination: SearchView(),
                            label: {
                                Image(systemName: "magnifyingglass")
                            })
                        NavigationLink(
                            destination: SearchView(),
                            label: {
                                Image(systemName: "person.badge.plus")
                            })
                        NavigationLink(
                            destination: SearchView(),
                            label: {
                                Image(systemName: "tv.music.note")
                            })
                        NavigationLink(
                            destination: SearchView(),
                            label: {
                                Image(systemName: "gearshape")
                            })
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
