include SugarCube::CoreGraphics
class CommonUIUtility
  def self.imageFromColor(color)

    rect=Rect(0,0,1,1)
    UIGraphicsBeginImageContext(rect.size)
    context=UIGraphicsGetCurrentContext()
    CGContextSetFillColorWithColor(context, color.uicolor.CGColor)
    CGContextFillRect(context, rect)
    image=UIGraphicsGetImageFromCurrentImageContext()
    UIGraphicsEndImageContext()
    image
  end
end