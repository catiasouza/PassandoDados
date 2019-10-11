

import UIKit

class DetalhesViewController: UIViewController {

    
    @IBOutlet weak var resultadoLegenda: UILabel!
    var textoRecebido: String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultadoLegenda.text = textoRecebido
        
    }
    

}
