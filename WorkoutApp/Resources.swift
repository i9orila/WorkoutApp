//
//  Resources.swift
//  WorkoutApp
//
//  Created by I9orila on 13.11.2022.
//

import UIKit

enum Resources {
    enum Colors {
        static var active = UIColor(hexString: "#437BFE")
        static var inactive = UIColor(hexString: "#929DA5")
        
        static var separator = UIColor(hexString: "#E8ECEF")
    }
    
    enum Strings {
        enum TabBar {
            static var overview = "Overview"
            static var session = "Session"
            static var progress = "Progress"
            static var settings = "Settings"
        }
    }
    
    enum Images {
        static var overview = UIImage(named: "overview_tab")
        static var session = UIImage(named: "session_tab")
        static var progress = UIImage(named: "progress_bar")
        static var settings = UIImage(named: "settings_bar")
    }
}
