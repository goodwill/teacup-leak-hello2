class SecondController < UIViewController
  stylesheet :main_screen

  layout :screen do
   @message_button=subview(UIButton.custom, :message_button)
   @message_button.on(:touch) do
     UIAlertView.alert("ouch!")
   end
  end
  # def viewDidLoad
  #    super
  # 
  #    @message_button= UIButton.alloc.initWithFrame([[10,10], [150, 50]])
  #    @message_button.backgroundColor= :white.uicolor
  #    @message_button.on(:touch) do
  #      UIAlertView.alert("ouch!")
  #    end
  # 
  #    self.view.addSubview(@message_button)
  # end





  def dealloc
    ap "deallocate SecondController"
    super
  end

end