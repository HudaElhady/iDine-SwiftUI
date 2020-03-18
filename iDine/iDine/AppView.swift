//
//  AppView.swift
//  iDine
//
//  Created by huda elhady on 1/10/20.
//  Copyright © 2020 huda.elhady. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            ContentView().tabItem {
                Image("list.dash")
                Text("Menu")
            }
            OrderView().tabItem{
                 Image(systemName: "square.and.pencil")
                 Text("Order")
            }
        }
    }
}

struct AppView_Previews: PreviewProvider {
//    static let order = Order()

    static var previews: some View {
        AppView()
    }
}
