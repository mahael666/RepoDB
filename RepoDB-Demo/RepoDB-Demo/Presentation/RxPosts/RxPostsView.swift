//
//  RxPostsView.swift
//  RepoDB
//
//  Created by Groot on 14.09.2020.
//  Copyright © 2020 K. All rights reserved.
//

import Foundation

protocol RxPostsView {
    
    func updateTableView(withPosts posts: [Post])
    func showNewPostAlert()
}
