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
    @EnvironmentObject var dataStore: AWSAppSyncDataStore
    @State var presentingSheet = false
    // MARK: Body
    var body: some View {
        NavigationView {
            List {
                ForEach(dataStore.users, id: \.userId) { user in
                    VStack(alignment: .leading) {
                        Text(user.name)
                            .font(.headline)
                        Text(user.email)
                            .font(.body)
                    }
                }
            }
            .navigationBarTitle("Users list")
            .navigationBarItems(trailing: Button(action: {
                // Create user here
                print("Create user")
                self.presentingSheet = true
            }, label: {
                Image(systemName: "plus")
            }))
            .sheet(isPresented: $presentingSheet, content: {
                CreateUserView()
            })
        }
    }
    
    // MARK: Methods
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
