//
//  Todo.swift
//  SwiftUI Login API
//
//  Created by krish on 7/29/20.
//  Copyright © 2020 krish. All rights reserved.
//

import Foundation

struct Todo: Codable, Identifiable {
    public var id: Int
    public var title: String
    public var completed: Bool
}
