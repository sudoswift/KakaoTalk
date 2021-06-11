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
                    }
                    ToolbarItemGroup(placement: .navigationBarTrailing){
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "magnifyingglass")
                        })
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "person.badge.plus")
                        })
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "tv.music.note")
                        })
                        Button(action: {
                            
                        }, label: {
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
