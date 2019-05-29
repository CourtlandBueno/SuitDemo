  import Foundation
  import Suit
  
  let window = Window(rootComponent: RootComponent(),
                      frame: CGRect(x: 0,
                                    y: 0,
                                    width: 800,
                                    height: 600),
                      hasTitleBar: true)
  Application.create(with: window).launch() 