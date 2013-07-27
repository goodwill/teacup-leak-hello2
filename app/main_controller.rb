class MainController < UIViewController
  stylesheet :main_screen
  layout(:screen) do
    @about_button=subview(UIButton.custom, :about_button)

    @about_button.when_tapped do
      second_controller=SecondController.alloc.initWithNibName(nil, bundle: nil)
      self.navigationController.pushViewController(second_controller, animated: true)
    end

  end

end