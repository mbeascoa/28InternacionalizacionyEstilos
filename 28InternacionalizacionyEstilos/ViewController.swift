//
//  ViewController.swift
//  28InternacionalizacionyEstilos
//
//  Created by mbeascoa on 8/9/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    
    @IBOutlet weak var lblApellido: UILabel!
    @IBOutlet weak var lblAge: UILabel!
    @IBOutlet weak var etName: UITextField!
    
    @IBOutlet weak var etAge: UITextField!
    @IBOutlet weak var etLastName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblName.text=NSLocalizedString("name", comment: "")
        lblApellido.text=NSLocalizedString("lastname", comment: "")
        lblAge.text=NSLocalizedString("age", comment: "")
        lblName.textColor = UIColor(named: "MiEtiquetas")
        lblApellido.textColor = UIColor(named: "MiEtiquetas")
        lblAge.textColor = UIColor(named: "MiEtiquetas")
        etName.textColor = UIColor(named: "MiCajaTexto")
        etLastName.textColor = UIColor(named: "MiCajaTexto")
        etAge.textColor = UIColor(named: "MiCajaTexto")

    }


}

