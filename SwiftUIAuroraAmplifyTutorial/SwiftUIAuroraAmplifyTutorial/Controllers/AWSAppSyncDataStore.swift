//
//  AWSAppSyncDataStore.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 5/4/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import Combine
import AWSAppSync

class AWSAppSyncDataStore: ObservableObject {
    
    let objectWillChange = ObservableObjectPublisher()
    
    var users: [ThisUser] {
        didSet {
            DispatchQueue.main.async {
                self.objectWillChange.send()
            }
        }
    }
    
    var blogs: [ThisBlog] {
        didSet {
            DispatchQueue.main.async {
                self.objectWillChange.send()
            }
        }
    }
    
    var posts: [ThisPost] {
        didSet {
            DispatchQueue.main.async {
                self.objectWillChange.send()
            }
        }
    }
    
    let appSyncClient: AWSAppSyncClient!
    
    init() {
        self.users = []
        self.blogs = []
        self.posts = []
        
        // Initialize the AWS AppSync client
        appSyncClient = (UIApplication.shared.delegate as! AppDelegate).appSyncClient
        
        fetchAll()
    }
    
    func fetchAll() {
        fetchUsers()
        fetchBlogs()
        fetchPosts()
    }
    
    // MARK: Users
    func fetchUsers() {
        appSyncClient.fetch(query: ListUsersQuery(), cachePolicy: .returnCacheDataAndFetch) { (result, error) in
            if (error != nil){
                print(error?.localizedDescription ?? "")
                return
            } else {
                guard let resultUsers = result?.data?.listUsers else {
                    print("No users")
                    return
                }
                print("users \(resultUsers)")
                
                let listUsers = resultUsers as! [ListUsersQuery.Data.ListUser]
                self.users = listUsers.map { ThisUser(listUser: $0) }
            }
        }
    }
    
    func addUser(create user: ThisUser, completionHandler: @escaping (ThisUser?) -> Void) {
        let createUserMutation = CreateUserMutation(createUserInput: user.createUserInput())
        
        appSyncClient?.perform(mutation: createUserMutation, optimisticUpdate: { readWriteTransaction in
            print("Optimistic update")
            // Optimistically consider the operation won't fail, so add into our users array
            self.users.append(user)
        },  resultHandler: { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error)")
                print("Error occurred (localized): \(error.localizedDescription )")
                completionHandler(nil)
                return
            }
            if let resultError = result?.errors {
                print("Error saving user: \(resultError)")
                self.fetchUsers()
                completionHandler(nil)
                return
            }
            print("result \(result)")
            print("(result) type \(type(of: result))")
            
            if let resultData = result?.data, let createdUser = resultData.createUser {
                print("User created: \(String(describing: createdUser.userId))")
                let newUser = ThisUser(createUser: createdUser)
                
                // Only add new user if it wasn't added by optimistic update
                if !self.users.contains(where: { (user) -> Bool in
                    user.userId == newUser.userId
                }) {
                    self.users.append(newUser)
                }
                    
                
                
                completionHandler(newUser)
            } else {
                self.fetchUsers()
                completionHandler(nil)
            }
        })
    }
    
    // MARK: Blogs
    func fetchBlogs() {
        appSyncClient.fetch(query: ListBlogsQuery(), cachePolicy: .returnCacheDataAndFetch) { (result, error) in
            if (error != nil){
                print(error?.localizedDescription ?? "")
                return
            } else {
                guard let resultBlogs = result?.data?.listBlogs else {
                    print("No blogs")
                    return
                }
                print("blogs \(resultBlogs)")
                
                let listBlogs = resultBlogs as! [ListBlogsQuery.Data.ListBlog]
                self.blogs = listBlogs.map { ThisBlog(listBlog: $0) }
            }
        }
    }
    
    func addBlog(create blog: ThisBlog) {
        let createBlogMutation = CreateBlogMutation(createBlogInput: blog.createBlogInput())

        appSyncClient?.perform(mutation: createBlogMutation, optimisticUpdate: { readWriteTransaction in
            self.blogs.append(blog)
        },  resultHandler: { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error)")
                print("Error occurred (localized): \(error.localizedDescription )")
                return
            }
            if let resultError = result?.errors {
                print("Error saving user: \(resultError)")
                self.fetchBlogs()
                return
            }
            print("result \(result)")
            print("(result) type \(type(of: result))")
            
            if let resultData = result?.data, let createdBlog = resultData.createBlog {
                self.blogs.append(ThisBlog(createBlog: createdBlog))
                print("Blog created: \(String(describing: createdBlog.blogId))")
            } else {
                self.fetchBlogs()
            }
        })
    }
    
    // MARK: Posts
    func fetchPosts() {
        appSyncClient.fetch(query: ListPostsQuery(), cachePolicy: .returnCacheDataAndFetch) { (result, error) in
            if (error != nil){
                print(error?.localizedDescription ?? "")
                return
            } else {
                guard let resultPosts = result?.data?.listPosts else {
                    print("No posts")
                    return
                }
                print("posts \(resultPosts)")
                
                let listPosts = resultPosts as! [ListPostsQuery.Data.ListPost]
                self.posts = listPosts.map { ThisPost(listPost: $0) }
            }
        }
    }
    
    func addPost(create post: ThisPost) {
        let createPostMutation = CreatePostMutation(createPostInput: post.createPostInput())
        
        appSyncClient?.perform(mutation: createPostMutation, optimisticUpdate: { readWriteTransaction in
            self.posts.append(post)
        },  resultHandler: { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error)")
                print("Error occurred (localized): \(error.localizedDescription )")
                return
            }
            if let resultError = result?.errors {
                print("Error saving user: \(resultError)")
                self.fetchPosts()
                return
            }
            print("result \(result)")
            print("(result) type \(type(of: result))")
            
            if let resultData = result?.data, let createdPost = resultData.createPost {
                self.posts.append(ThisPost(createPost: createdPost))
                print("Post created: \(String(describing: createdPost.postId))")
            } else {
                self.fetchPosts()
            }
        })
    }
}
