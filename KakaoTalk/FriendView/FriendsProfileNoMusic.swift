//
//  FriendsProfileNoMusic.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/12.
//

import SwiftUI

struct FriendsProfileNoMusic: View {
    var pfImage: String
    var name: String
    var stateMsg: String
    
    var body: some View {
        HStack{
            Image(pfImage)
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
//                        .padding(.trailing)
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            VStack(alignment: .leading){
                Text(name)
                    .font(.system(size: 18))
                Text(stateMsg)
                    .font(.system(size: 12))
                    .foregroundColor(.secondary)
                    .lineLimit(1)
            } // VStack
            Group{
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
            }
        } // HStack
    }
}

struct FriendsProfileNoMusic_Previews: PreviewProvider {
    static var previews: some View {
        FriendsProfileNoMusic(pfImage: "김태균", name: "김태균", stateMsg: "한화이글스")
    }
}
