

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nomeCampo: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "enviarDados"{
           
            let viewDestino = segue.destination as! DetalhesViewController
            viewDestino.textoRecebido = nomeCampo.text!
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

