//
//  Section.swift
//  Chapman Football
//
//  Created by Andrew Dieken on 7/28/17.
//  Copyright © 2017 Boyuan Xu. All rights reserved.
//

import Foundation

struct Section {
    var genre: String!
    var movies: [String]!
    var expanded: Bool!
    
    init(genre: String, movies: [String], expanded: Bool) {
        self.genre = genre
        self.movies = movies
        self.expanded = expanded
    }
}
