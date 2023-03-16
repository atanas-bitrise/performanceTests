import UIKit

class DismissableViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func dismiss(_ sender: Any) {
        dismiss(animated: true)
    }
}
