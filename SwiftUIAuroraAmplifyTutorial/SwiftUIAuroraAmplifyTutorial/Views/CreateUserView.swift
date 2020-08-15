//
//  CreateUserView.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 6/7/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import SwiftUI

struct CreateUserView: View {
    // MARK: Properties
    @EnvironmentObject var dataStore: AWSAppSyncDataStore
    @Environment(\.presentationMode) var presentationMode
    
    @State private var name = ""
    @State private var email = ""
    @State private var pictureURL = ""
    
    var invalidName: Bool {
        return name.trimmingCharacters(in: .whitespaces).isEmpty
    }
    
    var invalidEmail: Bool {
        return email.trimmingCharacters(in: .whitespaces).isEmpty
    }
    
    // MARK: Body
    var body: some View {
        Form {
            Section(header: Text("New user info")) {
                TextField("Name", text: $name)
                TextField("Email", text: $email)
                TextField("Picture URL", text: $pictureURL)
            }
            Section {
                Button(action: {
                    self.saveUser()
                }, label: {
                    Text("Save")
                })
                .disabled(invalidName || invalidEmail)
            }
        }
    }
    
    // MARK: Methods
    func saveUser() {
        let newUser = ThisUser(name: name, email: email, picture: pictureURL)
        dataStore.addUser(create: newUser) { newUser in
            self.presentationMode.wrappedValue.dismiss()
        }
    }
}

struct CreateUserView_Previews: PreviewProvider {
    static var previews: some View {
        CreateUserView()
    }
}
