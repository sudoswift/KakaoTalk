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
            PageOne()
            
            PageTwo()
            
            PageThree()

            PageFour()
            
            PageFive()
        } // TabView

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
