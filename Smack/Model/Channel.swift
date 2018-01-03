//
//  Channel.swift
//  Smack
//
//  Created by Bliss Hu on 1/2/18.
//  Copyright © 2018 Bliss Hu. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
