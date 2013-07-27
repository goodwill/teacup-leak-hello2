class SecondController < UIViewController
  stylesheet :main_screen
  layout :screen do
    @message_button=subview(UIButton.custom, :message_button)
    @message_button.on(:touch) do
      UIAlertView.alert("ouch!")
    end
  end


  def dealloc
    ap "deallocate SecondController"
    super
  end

end