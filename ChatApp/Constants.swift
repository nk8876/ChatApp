//
//  Constants.swift
//  ChatApp
//
//  Created by Dheeraj Arora on 18/11/19.
//  Copyright © 2019 Dheeraj Arora. All rights reserved.
//

import Foundation
import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
