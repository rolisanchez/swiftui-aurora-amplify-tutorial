//
//  ContentView.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 5/1/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    // MARK: Properties
    @EnvironmentObject var dataStore: AWSAppSyncProvider
    
    // MARK: Body
    var body: some View {
        Text("Hello, World!")
    }
    
    // MARK: Methods
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
