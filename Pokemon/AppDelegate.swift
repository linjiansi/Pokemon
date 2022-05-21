//
//  AppDelegate.swift
//  Pokemon
//
//  Created by linjiansi on 2022/05/21.
//

import UIKit
import PokemonList

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = PokemonListViewController.makePokemonListViewController()
        window?.makeKeyAndVisible()
        return true
    }

}
