//
//  MultiProfile.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/13.
//

import SwiftUI

struct MultiProfile: View {
    var body: some View {
        HStack{
            RoundedRectangle(cornerRadius: 25, style: .continuous)
                .fill(Color.gray)
                .frame(width: 50, height: 50)
                .overlay(
                Image(systemName: "plus")
                )
            Text("친구별로 다른 프로필을 설정해보세요!")
                .font(.title3)
        }
    }
}

struct MultiProfile_Previews: PreviewProvider {
    static var previews: some View {
        MultiProfile()
    }
}
