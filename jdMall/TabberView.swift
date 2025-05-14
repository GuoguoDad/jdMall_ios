//
//  TabberView.swift
//  jdMall
//
//  Created by LiuHui on 2025/5/14.
//

import SwiftUI

struct TabberView: View {
    @State private var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            HomeView().tabItem {
                Image(selectedTab == 0 ? "ic_home_active" : "ic_home")
                
                Text("首页")
            }.tag(0)
            
            CategoryView().tabItem {
                Image(selectedTab == 1 ? "ic_category_active" : "ic_category")
                
                Text("分类")
            }.tag(1)
            
            CategoryView().tabItem {
                Image(selectedTab == 2 ? "ic_cart_active" : "ic_cart")
                
                Text("购物车")
            }.tag(2)
            
            MineView().tabItem {
                Image(selectedTab == 3 ? "ic_mine_active": "ic_mine")
                
                    Text("我的")
                }.tag(3)
        }
        .tint(Color.red)
    }
}

#Preview {
    TabberView()
}
