//
//  FriendsProfile.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/12.
//

import SwiftUI

struct FriendsProfile: View {
    var pfImage: String
    var name: String
    var stateMsg: String
    var musicName: String
    
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
                        .font(.title3)
                    Text(stateMsg)
                        .font(.footnote)
                        .foregroundColor(.secondary)
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
                HStack {
                    Text(musicName)
                        .font(.footnote)
                        .lineLimit(1)
                    Image(systemName: "play")
                        .foregroundColor(.green)
                }
                .padding(6)
                .overlay(
                RoundedRectangle(cornerRadius: 25.0)
                    .stroke(Color.green, lineWidth: 1.5)
                        )
            } // HStack
    }
}

struct FriendsProfile_Previews: PreviewProvider {
    static var previews: some View {
        FriendsProfile(pfImage: "김태균", name: "김태균", stateMsg: "한화이글스", musicName: "도망가자 (Run With Me)-선우정아")
    }
}
