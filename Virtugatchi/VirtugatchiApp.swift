//
//  VirtugatchiApp.swift
//  Virtugatchi
//
//  Created by Thanh Nguyen on 2/22/24.
//

import SwiftUI

@main
struct VirtugatchiApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
