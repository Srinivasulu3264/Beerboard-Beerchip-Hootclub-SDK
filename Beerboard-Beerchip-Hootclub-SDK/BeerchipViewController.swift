

import UIKit

public class BeerchipViewController: UIViewController {

    @IBOutlet weak var viewRedeemBtn: UIButton!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        
      viewRedeemBtn.layer.cornerRadius = 8.0
        // Do any additional setup after loading the view.
    }

    @IBAction func viewRedeemBtnAction(_ sender: Any) {
        
       performSegue(withIdentifier: "toRedeemVCSegue", sender: self)
        
    }
    
}
