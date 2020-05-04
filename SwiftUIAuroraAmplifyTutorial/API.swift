//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateBlogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
    graphQLMap = ["blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId]
  }

  public var blogId: String {
    get {
      return graphQLMap["blogId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogId")
    }
  }

  public var blogName: String {
    get {
      return graphQLMap["blogName"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogName")
    }
  }

  public var createdAt: String {
    get {
      return graphQLMap["createdAt"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var blogAuthorId: String {
    get {
      return graphQLMap["blogAuthorId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogAuthorId")
    }
  }
}

public struct UpdateBlogInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(blogId: String, blogName: String? = nil, createdAt: String? = nil, blogAuthorId: String? = nil) {
    graphQLMap = ["blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId]
  }

  public var blogId: String {
    get {
      return graphQLMap["blogId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogId")
    }
  }

  public var blogName: String? {
    get {
      return graphQLMap["blogName"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogName")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var blogAuthorId: String? {
    get {
      return graphQLMap["blogAuthorId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogAuthorId")
    }
  }
}

public struct CreatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(postId: String, postTitle: String, postContent: String, blogId: String) {
    graphQLMap = ["postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId]
  }

  public var postId: String {
    get {
      return graphQLMap["postId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postId")
    }
  }

  public var postTitle: String {
    get {
      return graphQLMap["postTitle"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postTitle")
    }
  }

  public var postContent: String {
    get {
      return graphQLMap["postContent"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postContent")
    }
  }

  public var blogId: String {
    get {
      return graphQLMap["blogId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogId")
    }
  }
}

public struct UpdatePostInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(postId: String, postTitle: String? = nil, postContent: String? = nil, blogId: String? = nil) {
    graphQLMap = ["postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId]
  }

  public var postId: String {
    get {
      return graphQLMap["postId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postId")
    }
  }

  public var postTitle: String? {
    get {
      return graphQLMap["postTitle"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postTitle")
    }
  }

  public var postContent: String? {
    get {
      return graphQLMap["postContent"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "postContent")
    }
  }

  public var blogId: String? {
    get {
      return graphQLMap["blogId"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "blogId")
    }
  }
}

public struct CreateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
    graphQLMap = ["userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt]
  }

  public var userId: String {
    get {
      return graphQLMap["userId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var email: String {
    get {
      return graphQLMap["email"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var picture: String {
    get {
      return graphQLMap["picture"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "picture")
    }
  }

  public var createdAt: String {
    get {
      return graphQLMap["createdAt"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var lastLoginAt: String {
    get {
      return graphQLMap["lastLoginAt"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastLoginAt")
    }
  }
}

public struct UpdateUserInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(userId: String, name: String? = nil, email: String? = nil, picture: String? = nil, createdAt: String? = nil, lastLoginAt: String? = nil) {
    graphQLMap = ["userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt]
  }

  public var userId: String {
    get {
      return graphQLMap["userId"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "userId")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var email: String? {
    get {
      return graphQLMap["email"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "email")
    }
  }

  public var picture: String? {
    get {
      return graphQLMap["picture"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "picture")
    }
  }

  public var createdAt: String? {
    get {
      return graphQLMap["createdAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "createdAt")
    }
  }

  public var lastLoginAt: String? {
    get {
      return graphQLMap["lastLoginAt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastLoginAt")
    }
  }
}

public final class DeleteBlogMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteBlog($blogId: String!) {\n  deleteBlog(blogId: $blogId) {\n    __typename\n    blogId\n    blogName\n    createdAt\n    blogAuthorId\n  }\n}"

  public var blogId: String

  public init(blogId: String) {
    self.blogId = blogId
  }

  public var variables: GraphQLMap? {
    return ["blogId": blogId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteBlog", arguments: ["blogId": GraphQLVariable("blogId")], type: .object(DeleteBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteBlog: DeleteBlog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteBlog": deleteBlog.flatMap { $0.snapshot }])
    }

    public var deleteBlog: DeleteBlog? {
      get {
        return (snapshot["deleteBlog"] as? Snapshot).flatMap { DeleteBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteBlog")
      }
    }

    public struct DeleteBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogAuthorId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
        self.init(snapshot: ["__typename": "Blog", "blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }

      public var blogName: String {
        get {
          return snapshot["blogName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var blogAuthorId: String {
        get {
          return snapshot["blogAuthorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogAuthorId")
        }
      }
    }
  }
}

public final class CreateBlogMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateBlog($createBlogInput: CreateBlogInput!) {\n  createBlog(createBlogInput: $createBlogInput) {\n    __typename\n    blogId\n    blogName\n    createdAt\n    blogAuthorId\n  }\n}"

  public var createBlogInput: CreateBlogInput

  public init(createBlogInput: CreateBlogInput) {
    self.createBlogInput = createBlogInput
  }

  public var variables: GraphQLMap? {
    return ["createBlogInput": createBlogInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createBlog", arguments: ["createBlogInput": GraphQLVariable("createBlogInput")], type: .object(CreateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createBlog: CreateBlog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createBlog": createBlog.flatMap { $0.snapshot }])
    }

    public var createBlog: CreateBlog? {
      get {
        return (snapshot["createBlog"] as? Snapshot).flatMap { CreateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createBlog")
      }
    }

    public struct CreateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogAuthorId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
        self.init(snapshot: ["__typename": "Blog", "blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }

      public var blogName: String {
        get {
          return snapshot["blogName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var blogAuthorId: String {
        get {
          return snapshot["blogAuthorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogAuthorId")
        }
      }
    }
  }
}

public final class UpdateBlogMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateBlog($updateBlogInput: UpdateBlogInput!) {\n  updateBlog(updateBlogInput: $updateBlogInput) {\n    __typename\n    blogId\n    blogName\n    createdAt\n    blogAuthorId\n  }\n}"

  public var updateBlogInput: UpdateBlogInput

  public init(updateBlogInput: UpdateBlogInput) {
    self.updateBlogInput = updateBlogInput
  }

  public var variables: GraphQLMap? {
    return ["updateBlogInput": updateBlogInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateBlog", arguments: ["updateBlogInput": GraphQLVariable("updateBlogInput")], type: .object(UpdateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateBlog: UpdateBlog? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateBlog": updateBlog.flatMap { $0.snapshot }])
    }

    public var updateBlog: UpdateBlog? {
      get {
        return (snapshot["updateBlog"] as? Snapshot).flatMap { UpdateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateBlog")
      }
    }

    public struct UpdateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogAuthorId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
        self.init(snapshot: ["__typename": "Blog", "blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }

      public var blogName: String {
        get {
          return snapshot["blogName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var blogAuthorId: String {
        get {
          return snapshot["blogAuthorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogAuthorId")
        }
      }
    }
  }
}

public final class DeletePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeletePost($postId: String!) {\n  deletePost(postId: $postId) {\n    __typename\n    postId\n    postTitle\n    postContent\n    blogId\n  }\n}"

  public var postId: String

  public init(postId: String) {
    self.postId = postId
  }

  public var variables: GraphQLMap? {
    return ["postId": postId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deletePost", arguments: ["postId": GraphQLVariable("postId")], type: .object(DeletePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deletePost: DeletePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deletePost": deletePost.flatMap { $0.snapshot }])
    }

    public var deletePost: DeletePost? {
      get {
        return (snapshot["deletePost"] as? Snapshot).flatMap { DeletePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deletePost")
      }
    }

    public struct DeletePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("postTitle", type: .nonNull(.scalar(String.self))),
        GraphQLField("postContent", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(postId: String, postTitle: String, postContent: String, blogId: String) {
        self.init(snapshot: ["__typename": "Post", "postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var postTitle: String {
        get {
          return snapshot["postTitle"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postTitle")
        }
      }

      public var postContent: String {
        get {
          return snapshot["postContent"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postContent")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }
    }
  }
}

public final class CreatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreatePost($createPostInput: CreatePostInput!) {\n  createPost(createPostInput: $createPostInput) {\n    __typename\n    postId\n    postTitle\n    postContent\n    blogId\n  }\n}"

  public var createPostInput: CreatePostInput

  public init(createPostInput: CreatePostInput) {
    self.createPostInput = createPostInput
  }

  public var variables: GraphQLMap? {
    return ["createPostInput": createPostInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createPost", arguments: ["createPostInput": GraphQLVariable("createPostInput")], type: .object(CreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createPost: CreatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createPost": createPost.flatMap { $0.snapshot }])
    }

    public var createPost: CreatePost? {
      get {
        return (snapshot["createPost"] as? Snapshot).flatMap { CreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createPost")
      }
    }

    public struct CreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("postTitle", type: .nonNull(.scalar(String.self))),
        GraphQLField("postContent", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(postId: String, postTitle: String, postContent: String, blogId: String) {
        self.init(snapshot: ["__typename": "Post", "postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var postTitle: String {
        get {
          return snapshot["postTitle"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postTitle")
        }
      }

      public var postContent: String {
        get {
          return snapshot["postContent"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postContent")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }
    }
  }
}

public final class UpdatePostMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdatePost($updatePostInput: UpdatePostInput!) {\n  updatePost(updatePostInput: $updatePostInput) {\n    __typename\n    postId\n    postTitle\n    postContent\n    blogId\n  }\n}"

  public var updatePostInput: UpdatePostInput

  public init(updatePostInput: UpdatePostInput) {
    self.updatePostInput = updatePostInput
  }

  public var variables: GraphQLMap? {
    return ["updatePostInput": updatePostInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updatePost", arguments: ["updatePostInput": GraphQLVariable("updatePostInput")], type: .object(UpdatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updatePost: UpdatePost? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updatePost": updatePost.flatMap { $0.snapshot }])
    }

    public var updatePost: UpdatePost? {
      get {
        return (snapshot["updatePost"] as? Snapshot).flatMap { UpdatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updatePost")
      }
    }

    public struct UpdatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("postTitle", type: .nonNull(.scalar(String.self))),
        GraphQLField("postContent", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(postId: String, postTitle: String, postContent: String, blogId: String) {
        self.init(snapshot: ["__typename": "Post", "postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var postTitle: String {
        get {
          return snapshot["postTitle"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postTitle")
        }
      }

      public var postContent: String {
        get {
          return snapshot["postContent"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postContent")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }
    }
  }
}

public final class DeleteUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUser($userId: String!) {\n  deleteUser(userId: $userId) {\n    __typename\n    userId\n    name\n    email\n    picture\n    createdAt\n    lastLoginAt\n  }\n}"

  public var userId: String

  public init(userId: String) {
    self.userId = userId
  }

  public var variables: GraphQLMap? {
    return ["userId": userId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUser", arguments: ["userId": GraphQLVariable("userId")], type: .object(DeleteUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUser: DeleteUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUser": deleteUser.flatMap { $0.snapshot }])
    }

    public var deleteUser: DeleteUser? {
      get {
        return (snapshot["deleteUser"] as? Snapshot).flatMap { DeleteUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUser")
      }
    }

    public struct DeleteUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("picture", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastLoginAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
        self.init(snapshot: ["__typename": "User", "userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var picture: String {
        get {
          return snapshot["picture"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "picture")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var lastLoginAt: String {
        get {
          return snapshot["lastLoginAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastLoginAt")
        }
      }
    }
  }
}

public final class CreateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUser($createUserInput: CreateUserInput!) {\n  createUser(createUserInput: $createUserInput) {\n    __typename\n    userId\n    name\n    email\n    picture\n    createdAt\n    lastLoginAt\n  }\n}"

  public var createUserInput: CreateUserInput

  public init(createUserInput: CreateUserInput) {
    self.createUserInput = createUserInput
  }

  public var variables: GraphQLMap? {
    return ["createUserInput": createUserInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUser", arguments: ["createUserInput": GraphQLVariable("createUserInput")], type: .object(CreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUser: CreateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUser": createUser.flatMap { $0.snapshot }])
    }

    public var createUser: CreateUser? {
      get {
        return (snapshot["createUser"] as? Snapshot).flatMap { CreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUser")
      }
    }

    public struct CreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("picture", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastLoginAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
        self.init(snapshot: ["__typename": "User", "userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var picture: String {
        get {
          return snapshot["picture"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "picture")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var lastLoginAt: String {
        get {
          return snapshot["lastLoginAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastLoginAt")
        }
      }
    }
  }
}

public final class UpdateUserMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUser($updateUserInput: UpdateUserInput!) {\n  updateUser(updateUserInput: $updateUserInput) {\n    __typename\n    userId\n    name\n    email\n    picture\n    createdAt\n    lastLoginAt\n  }\n}"

  public var updateUserInput: UpdateUserInput

  public init(updateUserInput: UpdateUserInput) {
    self.updateUserInput = updateUserInput
  }

  public var variables: GraphQLMap? {
    return ["updateUserInput": updateUserInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUser", arguments: ["updateUserInput": GraphQLVariable("updateUserInput")], type: .object(UpdateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUser: UpdateUser? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUser": updateUser.flatMap { $0.snapshot }])
    }

    public var updateUser: UpdateUser? {
      get {
        return (snapshot["updateUser"] as? Snapshot).flatMap { UpdateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUser")
      }
    }

    public struct UpdateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("picture", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastLoginAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
        self.init(snapshot: ["__typename": "User", "userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var picture: String {
        get {
          return snapshot["picture"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "picture")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var lastLoginAt: String {
        get {
          return snapshot["lastLoginAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastLoginAt")
        }
      }
    }
  }
}

public final class GetBlogQuery: GraphQLQuery {
  public static let operationString =
    "query GetBlog($blogId: String!) {\n  getBlog(blogId: $blogId) {\n    __typename\n    blogId\n    blogName\n    createdAt\n    blogAuthorId\n  }\n}"

  public var blogId: String

  public init(blogId: String) {
    self.blogId = blogId
  }

  public var variables: GraphQLMap? {
    return ["blogId": blogId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getBlog", arguments: ["blogId": GraphQLVariable("blogId")], type: .object(GetBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getBlog: GetBlog? = nil) {
      self.init(snapshot: ["__typename": "Query", "getBlog": getBlog.flatMap { $0.snapshot }])
    }

    public var getBlog: GetBlog? {
      get {
        return (snapshot["getBlog"] as? Snapshot).flatMap { GetBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getBlog")
      }
    }

    public struct GetBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogAuthorId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
        self.init(snapshot: ["__typename": "Blog", "blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }

      public var blogName: String {
        get {
          return snapshot["blogName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var blogAuthorId: String {
        get {
          return snapshot["blogAuthorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogAuthorId")
        }
      }
    }
  }
}

public final class ListBlogsQuery: GraphQLQuery {
  public static let operationString =
    "query ListBlogs {\n  listBlogs {\n    __typename\n    blogId\n    blogName\n    createdAt\n    blogAuthorId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listBlogs", type: .list(.object(ListBlog.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listBlogs: [ListBlog?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "listBlogs": listBlogs.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var listBlogs: [ListBlog?]? {
      get {
        return (snapshot["listBlogs"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { ListBlog(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "listBlogs")
      }
    }

    public struct ListBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogAuthorId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
        self.init(snapshot: ["__typename": "Blog", "blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }

      public var blogName: String {
        get {
          return snapshot["blogName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var blogAuthorId: String {
        get {
          return snapshot["blogAuthorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogAuthorId")
        }
      }
    }
  }
}

public final class GetPostQuery: GraphQLQuery {
  public static let operationString =
    "query GetPost($postId: String!) {\n  getPost(postId: $postId) {\n    __typename\n    postId\n    postTitle\n    postContent\n    blogId\n  }\n}"

  public var postId: String

  public init(postId: String) {
    self.postId = postId
  }

  public var variables: GraphQLMap? {
    return ["postId": postId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getPost", arguments: ["postId": GraphQLVariable("postId")], type: .object(GetPost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getPost: GetPost? = nil) {
      self.init(snapshot: ["__typename": "Query", "getPost": getPost.flatMap { $0.snapshot }])
    }

    public var getPost: GetPost? {
      get {
        return (snapshot["getPost"] as? Snapshot).flatMap { GetPost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getPost")
      }
    }

    public struct GetPost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("postTitle", type: .nonNull(.scalar(String.self))),
        GraphQLField("postContent", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(postId: String, postTitle: String, postContent: String, blogId: String) {
        self.init(snapshot: ["__typename": "Post", "postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var postTitle: String {
        get {
          return snapshot["postTitle"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postTitle")
        }
      }

      public var postContent: String {
        get {
          return snapshot["postContent"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postContent")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }
    }
  }
}

public final class ListPostsQuery: GraphQLQuery {
  public static let operationString =
    "query ListPosts {\n  listPosts {\n    __typename\n    postId\n    postTitle\n    postContent\n    blogId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listPosts", type: .list(.object(ListPost.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listPosts: [ListPost?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "listPosts": listPosts.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var listPosts: [ListPost?]? {
      get {
        return (snapshot["listPosts"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { ListPost(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "listPosts")
      }
    }

    public struct ListPost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("postTitle", type: .nonNull(.scalar(String.self))),
        GraphQLField("postContent", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(postId: String, postTitle: String, postContent: String, blogId: String) {
        self.init(snapshot: ["__typename": "Post", "postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var postTitle: String {
        get {
          return snapshot["postTitle"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postTitle")
        }
      }

      public var postContent: String {
        get {
          return snapshot["postContent"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postContent")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }
    }
  }
}

public final class GetUserQuery: GraphQLQuery {
  public static let operationString =
    "query GetUser($userId: String!) {\n  getUser(userId: $userId) {\n    __typename\n    userId\n    name\n    email\n    picture\n    createdAt\n    lastLoginAt\n  }\n}"

  public var userId: String

  public init(userId: String) {
    self.userId = userId
  }

  public var variables: GraphQLMap? {
    return ["userId": userId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUser", arguments: ["userId": GraphQLVariable("userId")], type: .object(GetUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUser: GetUser? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUser": getUser.flatMap { $0.snapshot }])
    }

    public var getUser: GetUser? {
      get {
        return (snapshot["getUser"] as? Snapshot).flatMap { GetUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUser")
      }
    }

    public struct GetUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("picture", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastLoginAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
        self.init(snapshot: ["__typename": "User", "userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var picture: String {
        get {
          return snapshot["picture"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "picture")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var lastLoginAt: String {
        get {
          return snapshot["lastLoginAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastLoginAt")
        }
      }
    }
  }
}

public final class ListUsersQuery: GraphQLQuery {
  public static let operationString =
    "query ListUsers {\n  listUsers {\n    __typename\n    userId\n    name\n    email\n    picture\n    createdAt\n    lastLoginAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUsers", type: .list(.object(ListUser.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUsers: [ListUser?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUsers": listUsers.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var listUsers: [ListUser?]? {
      get {
        return (snapshot["listUsers"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { ListUser(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "listUsers")
      }
    }

    public struct ListUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("picture", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastLoginAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
        self.init(snapshot: ["__typename": "User", "userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var picture: String {
        get {
          return snapshot["picture"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "picture")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var lastLoginAt: String {
        get {
          return snapshot["lastLoginAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastLoginAt")
        }
      }
    }
  }
}

public final class OnCreateBlogSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateBlog {\n  onCreateBlog {\n    __typename\n    blogId\n    blogName\n    createdAt\n    blogAuthorId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateBlog", type: .object(OnCreateBlog.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateBlog: OnCreateBlog? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateBlog": onCreateBlog.flatMap { $0.snapshot }])
    }

    public var onCreateBlog: OnCreateBlog? {
      get {
        return (snapshot["onCreateBlog"] as? Snapshot).flatMap { OnCreateBlog(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateBlog")
      }
    }

    public struct OnCreateBlog: GraphQLSelectionSet {
      public static let possibleTypes = ["Blog"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogName", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogAuthorId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(blogId: String, blogName: String, createdAt: String, blogAuthorId: String) {
        self.init(snapshot: ["__typename": "Blog", "blogId": blogId, "blogName": blogName, "createdAt": createdAt, "blogAuthorId": blogAuthorId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }

      public var blogName: String {
        get {
          return snapshot["blogName"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogName")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var blogAuthorId: String {
        get {
          return snapshot["blogAuthorId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogAuthorId")
        }
      }
    }
  }
}

public final class OnCreatePostSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreatePost {\n  onCreatePost {\n    __typename\n    postId\n    postTitle\n    postContent\n    blogId\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreatePost", type: .object(OnCreatePost.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreatePost: OnCreatePost? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreatePost": onCreatePost.flatMap { $0.snapshot }])
    }

    public var onCreatePost: OnCreatePost? {
      get {
        return (snapshot["onCreatePost"] as? Snapshot).flatMap { OnCreatePost(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreatePost")
      }
    }

    public struct OnCreatePost: GraphQLSelectionSet {
      public static let possibleTypes = ["Post"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("postId", type: .nonNull(.scalar(String.self))),
        GraphQLField("postTitle", type: .nonNull(.scalar(String.self))),
        GraphQLField("postContent", type: .nonNull(.scalar(String.self))),
        GraphQLField("blogId", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(postId: String, postTitle: String, postContent: String, blogId: String) {
        self.init(snapshot: ["__typename": "Post", "postId": postId, "postTitle": postTitle, "postContent": postContent, "blogId": blogId])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var postId: String {
        get {
          return snapshot["postId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postId")
        }
      }

      public var postTitle: String {
        get {
          return snapshot["postTitle"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postTitle")
        }
      }

      public var postContent: String {
        get {
          return snapshot["postContent"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "postContent")
        }
      }

      public var blogId: String {
        get {
          return snapshot["blogId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "blogId")
        }
      }
    }
  }
}

public final class OnCreateUserSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUser {\n  onCreateUser {\n    __typename\n    userId\n    name\n    email\n    picture\n    createdAt\n    lastLoginAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUser", type: .object(OnCreateUser.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUser: OnCreateUser? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUser": onCreateUser.flatMap { $0.snapshot }])
    }

    public var onCreateUser: OnCreateUser? {
      get {
        return (snapshot["onCreateUser"] as? Snapshot).flatMap { OnCreateUser(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUser")
      }
    }

    public struct OnCreateUser: GraphQLSelectionSet {
      public static let possibleTypes = ["User"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("userId", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("email", type: .nonNull(.scalar(String.self))),
        GraphQLField("picture", type: .nonNull(.scalar(String.self))),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastLoginAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(userId: String, name: String, email: String, picture: String, createdAt: String, lastLoginAt: String) {
        self.init(snapshot: ["__typename": "User", "userId": userId, "name": name, "email": email, "picture": picture, "createdAt": createdAt, "lastLoginAt": lastLoginAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var userId: String {
        get {
          return snapshot["userId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "userId")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var email: String {
        get {
          return snapshot["email"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "email")
        }
      }

      public var picture: String {
        get {
          return snapshot["picture"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "picture")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var lastLoginAt: String {
        get {
          return snapshot["lastLoginAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastLoginAt")
        }
      }
    }
  }
}