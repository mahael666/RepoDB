//
//  PostsRepository.swift
//  RepoDB
//
//  Created by Groot on 14.09.2020.
//  Copyright © 2020 K. All rights reserved.
//

import Foundation

protocol PostsRepository: DatabaseRepository where Entity == DatabasePost {}
