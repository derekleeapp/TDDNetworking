import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [NSObject : AnyObject]?) -> Bool
    {
        window = UIWindow()

        let viewController = UIViewController()
        viewController.view.backgroundColor = UIColor.orangeColor()

        window?.rootViewController = viewController
        window?.makeKeyAndVisible()

        return true
    }

}
