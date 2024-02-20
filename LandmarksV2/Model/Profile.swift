//
//  File.swift
//  LandmarksV2
//
//  Created by Naveen Boopathi on 20/02/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
    
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(username: "naveen_ezee")
}
