//
//  FriendView.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/11.
//

import SwiftUI

struct FriendView: View {
    var body: some View {
        List{
            HStack{
                Image("sudo_boo")
                    .resizable()
                    .scaledToFill()
                    .clipShape(Rectangle())
                    .cornerRadius(25)
                    .frame(width: 80, height: 80)
                VStack(alignment: .leading){
                    Text("스위프트")
                        .font(.title2)
                    Text("boooo")
                        .foregroundColor(.secondary)
                }
            }
        }
    }
}

struct FriendView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
