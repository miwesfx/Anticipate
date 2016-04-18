//
//  SeguridadPersonalViewController.swift
//  Anticipate
//
//  Created by Miguel on 23/9/15.
//  Copyright (c) 2015 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class SeguridadPersonalViewController: UIViewController {

    @IBOutlet weak var cuadroTexto: UITextView!
    
    @IBAction func SeguridadButton(sender: AnyObject) {
        cuadroTexto.text = "OBJETIVOS DE LAS MEDIDAS DE SEGURIDAD PERSONAL\n\nObtener conocimientos sobre Medidas de Seguridad Personal.\n\nConocer unas Medidas de Seguridad Personal que garanticen su  integridad física, evitando y adelantándose a las circunstancias que puedan revestir algún peligro para ella.\n\nFortalecer y ampliar la confianza en si misma ante situaciones de riesgo y peligro, garantizando la seguridad e integridad física y moral, hasta tanto en cuanto pueda ser ayudada por la policía.\n\nMedidas de Seguridad Personal, son las medidas que adoptamos basándonos en la precaución - alerta, cuando existen sospechas claras de que van a atentar contra nuestra vida o integridad física."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified

    }
    
    @IBAction func SalirButton(sender: AnyObject) {
        cuadroTexto.text = "AL SALIR DE CASA\n\nSiempre que sea posible:\n- Varía la hora de salida de tu casa.\n- Coge caminos alternativos.\n- Si puedes, que te acompañen.\n\nAntes de salir:\n- Comprueba por las ventanas y a ser posible por la mirilla del portón si ves a la persona que te inspira desconfianza.\n- No cierres el portón hasta asegurarte que no esta.\n\nTen cuidado si bajas sola:\n- En el ascensor, sobre todo al abrirse la puerta.\n- Si ves mucho riesgo, utiliza las escaleras o baja con algún vecino o familiar.\n\nEn el portal:\n- Detente un momento y mira antes de salir a la calle.\n- Si vas acompañada de niños pequeños, no dejes que salgan solos. Llévalos de la mano."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified

    }
    
    @IBAction func LlegarButton(sender: AnyObject) {
        cuadroTexto.text = "AL LLEGAR A CASA\n\nSiempre que te sea posible:\n- Varía la hora de llegada a casa.\n- Coge caminos alternativos.\n- Si puedes, que te acompañen.\n\nSi vuelves con vehículo:\n- Intenta cambiar la zona de aparcamiento.\n- No bajes del vehículo hasta estar segura que no corres peligro\n- Las cerraduras de las puertas siempre cerradas.\n\nEn garajes comunitarios, antes de estacionar:\n- Asegúrate de que la persona de la cual te proteges no se encuentra por la zona.\n- Evítalo en momentos que veas que puedes correr peligro.\n\nEn la entrada al portal de tu vivienda:\n- Comprueba siempre antes de entrar que no existe peligro.\n- Deben de estar con espejos para evitar zonas sin visibilidad"
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified

    }
    
    @IBAction func LugarButton(sender: AnyObject) {
        cuadroTexto.text = "AL DIRIGIRSE A ALGÚN LUGAR\n\nCuando te dirijas al trabajo o cualquier otro lugar:\n- Trata de coger por zonas de concurrido público e intenta variar los itinerarios.\n\nSi vas en un vehículo:\n- Mantén los seguros puestos y las ventanillas cerradas.\n- Mantén distancia con los vehículos que van delante.\n\nAntes de salir del vehículo trata de asegurarte de que no te persigue.\n\nCuando pares el vehículo:\n- Deja espacio suficiente con el vehículo que te precede para poder salir en caso necesario.\n- No aparques en zonas oscuras o de poco público."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified

    }
    
    @IBAction func ConsejosButton(sender: AnyObject) {
        cuadroTexto.text = "CONSEJOS FINALES\n\nSi te encuentras en cualquiera de las situaciones de peligro descritas anteriormente, avisa inmediatamente a la Policía.\n\nTen el número de alerta en marcación rápida.\n\nNo esperes al último momento para dar aviso a la policía, hazlo ya.\n\nEn los transportes públicos colócate de forma que veas todo tu entorno.\n\nNo te dejes sorprender, estate atenta.\n\nAnte cualquier agresión utiliza los Métodos de Control del Riesgo y sal corriendo hacia lugar seguro."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        cuadroTexto.layer.cornerRadius = 7.0
        cuadroTexto.contentOffset = CGPointMake(0, -300)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
