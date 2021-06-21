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
            Text("ChatView")
            .navigationBarTitle("", displayMode: .inline)
            .navigationBarHidden(false)
        } // Navigation View 2
        .tabItem {
            Image(systemName: "message")
        } // tabItem
    }
}

struct PageTwo_Previews: PreviewProvider {
    static var previews: some View {
        PageTwo()
    }
}
