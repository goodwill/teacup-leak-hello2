Teacup::Stylesheet.new :app do
  style :screen,
    backgroundColor: :white


  style :rounded_single_line_blue_button,
      width: '100%-20',
      height: 50,
      backgroundImage: CommonUIUtility.imageFromColor(:blue),
      layer: {
        cornerRadius: 8
      },
      clipsToBounds: true
end