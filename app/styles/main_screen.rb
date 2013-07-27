Teacup::Stylesheet.new :main_screen do
  import :app
  style :about_button, extends: :rounded_single_line_blue_button,
    origin: [10, '15% + 160'],
    title: 'About'

  style :message_button, extends: :rounded_single_line_blue_button,
      origin: [10, '15% + 160'],
      title: 'Message'

end