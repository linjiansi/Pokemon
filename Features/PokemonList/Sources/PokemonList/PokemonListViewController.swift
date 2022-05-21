import UIKit
import Foundation

public class PokemonListViewController: UIViewController {

    public static func makePokemonListViewController() -> UIViewController? {
        let storyboard = UIStoryboard(name: "PokemonListViewController", bundle: Bundle.module)
        let pokemonListViewController = storyboard.instantiateInitialViewController()
        return pokemonListViewController
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

    }
}
