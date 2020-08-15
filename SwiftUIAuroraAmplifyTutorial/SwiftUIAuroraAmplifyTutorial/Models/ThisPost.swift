//
//  ThisPost.swift
//  SwiftUIAuroraAmplifyTutorial
//
//  Created by Victor Rolando Sanchez Jara on 5/4/20.
//  Copyright © 2020 Victor Rolando Sanchez Jara. All rights reserved.
//

import Foundation

struct ThisPost {
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
