import UIKit

class ViewController: UIViewController {

    override func  viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        var names = ["Tammy", "Cole"]
        names.removeFirst()
        names.removeFirst()

    }
    
    /*        was expecting to see: 
 let sample = "sample"
 print(sample)
 
 //        if false {
 print("Will this line of code ever be reached?")
 someMethod()
 //        }
 */

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


