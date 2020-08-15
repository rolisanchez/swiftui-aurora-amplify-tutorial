//
//  ThisBlog.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 6/4/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import Foundation

struct ThisBlog {
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
