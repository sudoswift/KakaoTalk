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
            Section(header: Text("친구 102").foregroundColor(.secondary)){
                HStack{
                    Image("sudo_boo")
                        .resizable()
                        .scaledToFill()
                        .clipShape(Circle())
                        .padding(.trailing)
                        .cornerRadius(25)
                        .frame(width: 50, height: 50)
                    VStack(alignment: .leading){
                        Text("스위프트")
                            .font(.title2)
                        Text("boooo")
                            .foregroundColor(.secondary)
                    }
                }
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
