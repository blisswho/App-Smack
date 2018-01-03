//
//  Message.swift
//  Smack
//
//  Created by Bliss Hu on 1/2/18.
//  Copyright © 2018 Bliss Hu. All rights reserved.
//

import Foundation

struct Message : Decodable {
    public private(set) var message: String!
    public private(set) var username: String!
    public private(set) var channelId: String!
    public private(set) var userAvatar: String!
    public private(set) var userAvatarColor: String!
    public private(set) var id: String!
    public private(set) var timeStamp: String!
}
