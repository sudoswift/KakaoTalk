//
//  MultiProfile.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/13.
//

import SwiftUI

struct MultiProfile: View {
    var Fcolor: Color
    var Fsymbol: String
    var Fmsg: String
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(Fcolor)
                .frame(width: 50, height: 50)
                .overlay(
                Image(systemName: Fsymbol)
                    .font(.title2)
                )
            Text(Fmsg)
                .font(.title3)
        }
    }
}

struct MultiProfile_Previews: PreviewProvider {
    static var previews: some View {
        MultiProfile(Fcolor: Color.secondary, Fsymbol: "plus", Fmsg: "친구별로 다른 프로필을 설정해보세요!")
    }
}
