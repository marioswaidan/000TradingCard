//
//  TabOfViews.swift
//  Trading Card Final
//
//  Created by Mario Swaidan on 9/28/23.
//

import SwiftUI

struct TabOfViews: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Water", systemImage: "tray.and.arrow.down.fill")
                }
            
//            MarioView()
                .tabItem {
                    Label("Received", systemImage: "tray.and.arrow.down.fill")
                }
        }
    }
}

#Preview {
    TabOfViews()
}
