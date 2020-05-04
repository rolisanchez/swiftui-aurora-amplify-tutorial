//
//  Models.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 5/4/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import Foundation

struct thisUser {
    let userId: String
    var name: String
    var email: String
    var picture: String
    var createdAt: String
    var lastLoginAt: String
    
    init(userId: String = UUID().uuidString, name: String = "", email: String = "", picture: String = "", createdAt: String = "", lastLoginAt: String = "") {
        self.userId = userId
        self.name = name
        self.email = email
        self.picture = picture
        self.createdAt = createdAt
        self.lastLoginAt = lastLoginAt
    }
    
    init(listUser: ListUsersQuery.Data.ListUser){
        self.userId = listUser.userId
        self.name = listUser.name
        self.email = listUser.email
        self.picture = listUser.picture
        self.createdAt = listUser.createdAt
        self.lastLoginAt = listUser.lastLoginAt
    }
    
    init(createUser: CreateUserMutation.Data.CreateUser){
        self.userId = createUser.userId
        self.name = createUser.name
        self.email = createUser.email
        self.picture = createUser.picture
        self.createdAt = createUser.createdAt
        self.lastLoginAt = createUser.lastLoginAt
    }
    
    func createUserInput() -> CreateUserInput {
        return CreateUserInput(userId: userId, name: name, email: email, picture: picture, createdAt: createdAt, lastLoginAt: lastLoginAt)
    }
    
}

struct thisBlog {
    let blogId: String
    var blogName: String
    var createdAt: String
    var blogAuthorId: String
    
    init(blogId: String = UUID().uuidString, blogName: String, createdAt: String, blogAuthorId: String){
        self.blogId = blogId
        self.blogName = blogName
        self.createdAt = createdAt
        self.blogAuthorId = blogAuthorId
    }
    
    init(listBlog: ListBlogsQuery.Data.ListBlog){
        self.blogId = listBlog.blogId
        self.blogName = listBlog.blogName
        self.createdAt = listBlog.createdAt
        self.blogAuthorId = listBlog.blogAuthorId
    }
    
    init(createBlog: CreateBlogMutation.Data.CreateBlog){
        self.blogId = createBlog.blogId
        self.blogName = createBlog.blogName
        self.createdAt = createBlog.createdAt
        self.blogAuthorId = createBlog.blogAuthorId
    }
    
    func createBlogInput() -> CreateBlogInput {
        return CreateBlogInput(blogId: blogId, blogName: blogName, createdAt: createdAt, blogAuthorId: blogAuthorId)
    }
    
}

struct thisPost {
    let postId: String
    var postTitle: String
    var postContent: String
    var blogId: String
    
    init(postId: String = UUID().uuidString, postTitle: String, postContent: String, blogId: String){
        self.postId = postId
        self.postTitle = postTitle
        self.postContent = postContent
        self.blogId = blogId
    }
    
    init(listPost: ListPostsQuery.Data.ListPost){
        self.postId = listPost.postId
        self.postTitle = listPost.postTitle
        self.postContent = listPost.postContent
        self.blogId = listPost.blogId
    }
    
    init(createPost: CreatePostMutation.Data.CreatePost){
        self.postId = createPost.postId
        self.postTitle = createPost.postTitle
        self.postContent = createPost.postContent
        self.blogId = createPost.blogId
    }
    
    func createPostInput() -> CreatePostInput {
        return CreatePostInput(postId: postId, postTitle: postTitle, postContent: postContent, blogId: blogId)
    }
}
