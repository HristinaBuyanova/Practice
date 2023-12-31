//
//  SceneDelegate.swift
//  Практический созвон
//
//  Created by Христина Буянова on 14.10.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let viewController = ViewController()
        let navigationVC = UINavigationController(rootViewController: viewController)
        window?.rootViewController = navigationVC
        window?.makeKeyAndVisible()
    }
}

