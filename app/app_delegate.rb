class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @controller=MainController.alloc.initWithNibName(nil, bundle: nil)
    @nav_controller = UINavigationController.alloc.initWithRootViewController(@controller)
    @window=UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.rootViewController=@nav_controller
    true
  end
end
