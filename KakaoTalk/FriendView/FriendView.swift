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
                FriendMyProfile()
            Section(header:
                        Text("친구 102")
                        .font(.footnote)
                        .foregroundColor(.secondary)
            ){
                HStack{
                    Image("김태균")
                        .resizable()
                        .scaledToFill()
                        .clipShape(Circle())
//                        .padding(.trailing)
                        .cornerRadius(25)
                        .frame(width: 50, height: 50)
                    VStack(alignment: .leading){
                        Text("김태균")
                            .font(.title3)
                        Text("한화이글스")
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
                        Text("도망가자 (Run With Me)-선우정아")
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
            } // Section
        } // List
        .listStyle(SidebarListStyle())
    }
}

struct FriendView_Previews: PreviewProvider {
    static var previews: some View {
        FriendView()
    }
}
