//
//  FriendView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct FriendView: View {
    var body: some View {
        HStack{
            Image("sudo_boo")
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .frame(width: 80, height: 80)
            VStack{
                Text("스위프트")
                    .font(.title2)
                    .padding(.bottom, 5)
                Text("boooo")
                    .foregroundColor(.secondary)
            }
        }
    }
}

struct FriendView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
