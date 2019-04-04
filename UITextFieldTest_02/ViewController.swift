// Codes By. Yotta

import UIKit;

class ViewController: UIViewController {
    @IBOutlet weak var txtF: UITextField!;
    @IBOutlet weak var lblTarget: UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad();
    }

    @IBAction func changeBtn(_ sender: Any) {
        lblTarget.text = txtF.text;
        txtF.text = "";
        
        txtF.backgroundColor = UIColor.blue;
        view.backgroundColor = UIColor.black;
        txtF.resignFirstResponder();
    }
}
