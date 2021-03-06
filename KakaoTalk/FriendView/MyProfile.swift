//
//  MyProfile.swift
//  KakaoTalk
//
//  Created by izvern on 2021/06/12.
//

import SwiftUI

struct MyProfile: View {
    var body: some View {
        HStack{
            Image("sudo_boo")
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .padding(.trailing)
                .cornerRadius(25)
                .frame(width: 60, height: 60)
            VStack(alignment: .leading){
                Text("스위프트")
                    .font(.system(size: 20))
                Text("boooo")
                    .foregroundColor(.secondary)
                    .font(.system(size: 15))
            }
        } // HStack
    }
}

struct MyProfile_Previews: PreviewProvider {
    static var previews: some View {
        MyProfile()
    }
}
