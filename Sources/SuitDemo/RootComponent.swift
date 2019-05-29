import Foundation
  import Suit

  class RootComponent: CompositeComponent {

    override func viewDidLoad() {
      super.viewDidLoad()
      
      let helloWorldLabel = Label(text: "Hello, world")
      helloWorldLabel.font = .ofType(.system, category: .veryLarge)
      helloWorldLabel.width = 100%
      helloWorldLabel.height = 30~
      helloWorldLabel.horizontalArrangement = .center
      
      view.add(subview: helloWorldLabel)
      view.justifyContent = .center
    }    
  }
