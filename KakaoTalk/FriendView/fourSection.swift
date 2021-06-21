//
//  MultiProfile.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/13.
//

import SwiftUI

struct fourSection: View {
    var Fcolor: Color
    var Fsymbol: String
    var Fmsg: String
    
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(Fcolor)
                .frame(width: 35, height: 35)
                .overlay(
                Image(systemName: Fsymbol)
                    .font(.title3)
                    .foregroundColor(.white)
                )
            Text(Fmsg)
                .font(.system(size: 18))
        }
    }
}

struct fourSection_Previews: PreviewProvider {
    static var previews: some View {
        fourSection(Fcolor: Color.secondary, Fsymbol: "plus", Fmsg: "친구별로 다른 프로필을 설정해보세요!")
    }
}
