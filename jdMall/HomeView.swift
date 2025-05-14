//
//  ContentView.swift
//  jdMall
//
//  Created by LiuHui on 2025/5/14.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image("ic_mine")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 34, height: 30)
            Text("首页")
        }
    }
}

#Preview {
    HomeView()
}
