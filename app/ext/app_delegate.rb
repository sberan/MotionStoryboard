class AppDelegate
  def init_window opts
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    if opts[:storyboard]
      @storyboard = UIStoryboard.storyboardWithName opts[:storyboard], bundle: nil
      @window.rootViewController = @storyboard.instantiateInitialViewController
    end
    true
  end
end
