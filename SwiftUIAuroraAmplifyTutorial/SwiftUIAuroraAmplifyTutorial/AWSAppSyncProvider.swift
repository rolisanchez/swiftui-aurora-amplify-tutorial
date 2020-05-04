//
//  AWSAppSyncProvider.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 5/4/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import Combine
import AWSAppSync
//import Amplify

class AWSAppSyncProvider: ObservableObject {
    
    let objectWillChange = ObservableObjectPublisher()
    
    var users: [thisUser] {
        didSet {
            objectWillChange.send()
        }
        
    }
    
    var blogs: [thisBlog] {
        didSet {
            objectWillChange.send()
        }
    }
    
    var posts: [thisPost] {
        didSet {
            objectWillChange.send()
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
                self.users = listUsers.map { thisUser(listUser: $0) }
            }
        }
    }
    
    func addUser(create user: thisUser) {
        let createUserMutation = CreateUserMutation(createUserInput: user.createUserInput())
        
        appSyncClient?.perform(mutation: createUserMutation, optimisticUpdate: { readWriteTransaction in
            self.users.append(user)
        },  resultHandler: { (result, error) in
            if let error = error as? AWSAppSyncClientError {
                print("Error occurred: \(error)")
                print("Error occurred (localized): \(error.localizedDescription )")
                return
            }
            if let resultError = result?.errors {
                print("Error saving user: \(resultError)")
                self.fetchUsers()
                return
            }
            print("result \(result)")
            print("(result) type \(type(of: result))")
            
            if let resultData = result?.data, let createdUser = resultData.createUser {
                self.users.append(thisUser(createUser: createdUser))
                print("User created: \(String(describing: createdUser.userId))")
            } else {
                self.fetchUsers()
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
                self.blogs = listBlogs.map { thisBlog(listBlog: $0) }
            }
        }
    }
    
    func addBlog(create blog: thisBlog) {
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
                self.blogs.append(thisBlog(createBlog: createdBlog))
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
                self.posts = listPosts.map { thisPost(listPost: $0) }
            }
        }
    }
    
    func addPost(create post: thisPost) {
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
                self.posts.append(thisPost(createPost: createdPost))
                print("Post created: \(String(describing: createdPost.postId))")
            } else {
                self.fetchPosts()
            }
        })
    }
}
