//
//  SceneDelegate.swift
//  WorkoutApp
//
//  Created by I9orila T on 21.09.2022.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        
        let tabBarController = UITabBarController()
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
            window = UIWindow (frame: windowScene.coordinateSpace.bounds)
            window?.windowScene = windowScene
            window?.rootViewController = tabBarController
            window?.makeKeyAndVisible()
        
        
    }
}

