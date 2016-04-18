//
//  EscuelaDirectorViewController.swift
//  Anticipate
//
//  Created by Miguel on 23/9/15.
//  Copyright (c) 2015 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class EscuelaDirectorViewController: UIViewController {

    @IBOutlet weak var cuadroTexto: UITextView!
    @IBOutlet weak var imagen: UIImageView!
    
    @IBAction func EscuelaButton(sender: AnyObject) {
        cuadroTexto.text = "Asociación Escuela sin animo de lucro dedicada a la prevención de cualquier tipo de violencia, al asesoramiento, consultoría e investigación (I+D+I).\n\nTeniendo entre sus fines principales, la creación de un espacio de formación específico contra toda forma de violencia, a desarrollar en el entorno de los centros educativos y sociales, así como la promoción, el establecimiento de mecanismos de cooperación y fortalecimiento institucional entre entidades públicas y privadas capaces de alcanzar tal fin.\n\nLa excelencia del servicio se basa en un grupo multidisciplinar de conocimientos expertos y fusionado con una única línea de trabajo basada en la experiencia demostrada por sus miembros.\n\nSer una Asociación Escuela referente a nivel Regional con lazos de unión internacionales en el ámbito de la prevención de la violencia desde la investigación, con una metodología que combine conocimientos científicos con aplicación práctica desde las necesidades que nos  planteen.\n\n– Carácter científico y alta cualificación del equipo de trabajo.\n\n– Visión multidisciplinar del servicio.\n\n– Compromiso de mejora continua.\n\n– Compromiso social protegiendo las garantías de la ciudadanía y de los profesionales.\n\nDesde EPV se pretende dar una solución multidisciplinar a diversos actos violentos que nos encontramos diariamente en nuestra sociedad en base a la investigación científica y la experiencia profesional del equipo que dirige esta institución.\n\nObjetivos EPV:\n\n1      Introducir la prevención dentro de las escuelas, a fin de que conozcan los limites legales que enmarcan los excesos de violencias y las consecuencias penales, civiles y medico legales de estas, se busca sensibilizar a los y las jóvenes sobre los parámetros de la violencia, darles a conocer el ámbito jurídico, psicológico y medico legal en el que se pueden ver inmersos con actuaciones violentas.\n\n2      Ofrecer a todos los sectores de la violencia  de Genero una visión multidisciplinar en la que prime la reducción de los daños sin cuestionar su eficacia, aportándoles una formación sobre la legitima defensa, la psicología y la medicina legal.\n\n3      Dar un paso mas y acercar esta prevención a todas las jóvenes víctimas o no víctimas de Violencia de Genero y así poder vacunarlas antes posibles casos de violencias que se les pueda presentar en su vida cotidiana.\n\n4      Dotar de una formación en autoprotección a profesionales de la salud que garantice su integridad física frente a agresiones violentas que puedan sufrir en el desempeño de su labores profesionales.\n\n5      Prevención de la violencia en el ámbito deportivo, así de la xenofobia o el racismo."
        
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        imagen.image = UIImage(named: "escuelaprevencion")
    }
    
    @IBAction func Director(sender: AnyObject) {
        cuadroTexto.text = "Director de la Escuela para la Prevención de la Violencia, calle Benito Perez Galdós, nº 10, 11100 San Fernando, Cadiz.\n\n• Desde el año 2006 presta asesoramiento en Medidas de seguridad personal y medidas de control del riesgo como Técnico de Seguridad Integral a víctimas de Violencia de Genero en situaciones de riesgos.• Ha combinado su experiencia en el ámbito policial como miembro de la Fuerzas y Cuerpos de Seguridad con los estudios Universitarios y su extensa trayectoria en la práctica Medidas de Control del Riesgo, llegando a desarrollar un sistema adaptado, totalmente a las necesidades de  las víctimas, en base a la prevención de riesgos desarrollándose esta en el ámbito internacional.\n\nMaster Oficial en Prevención de riesgos laborales (2014 – 2015) (Universidad de Cádiz)\n\nGraduado en Criminología y Seguridad (2011-2014) Mención en Seguridad (Universidad de Cádiz)\n\nDiplomado en Criminalidad y Seguridad Pública. (2008-2011)(Universidad de Cádiz)\n\nInstructor Universitario de Operativa Táctica Policial. (2010-2011)(Universidad de Cádiz)\n\nTécnico  Deportivo Superior Kick Boxing  (2007-2009)(Consejería de Turismo, Comercio y Deporte JUNTA DE ANDALUCIA)\n\nEspecialista en Preparación en Ciencias Policiales (2005-2007)(Universidad de Valencia, homologado por Instituto Valenciano de Seguridad Publica)\n\nInstructor en Protección Integral. (2007)(Título de la Universidad de Salamanca)"
        
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        imagen.image = UIImage(named: "fotoperfil")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        cuadroTexto.text = "Asociación Escuela sin animo de lucro dedicada a la prevención de cualquier tipo de violencia, al asesoramiento, consultoría e investigación (I+D+I).\n\nTeniendo entre sus fines principales, la creación de un espacio de formación específico contra toda forma de violencia, a desarrollar en el entorno de los centros educativos y sociales, así como la promoción, el establecimiento de mecanismos de cooperación y fortalecimiento institucional entre entidades públicas y privadas capaces de alcanzar tal fin.\n\nLa excelencia del servicio se basa en un grupo multidisciplinar de conocimientos expertos y fusionado con una única línea de trabajo basada en la experiencia demostrada por sus miembros.\n\nSer una Asociación Escuela referente a nivel Regional con lazos de unión internacionales en el ámbito de la prevención de la violencia desde la investigación, con una metodología que combine conocimientos científicos con aplicación práctica desde las necesidades que nos  planteen.\n\n– Carácter científico y alta cualificación del equipo de trabajo.\n\n– Visión multidisciplinar del servicio.\n\n– Compromiso de mejora continua.\n\n– Compromiso social protegiendo las garantías de la ciudadanía y de los profesionales.\n\nDesde EPV se pretende dar una solución multidisciplinar a diversos actos violentos que nos encontramos diariamente en nuestra sociedad en base a la investigación científica y la experiencia profesional del equipo que dirige esta institución.\n\nObjetivos EPV:\n\n1      Introducir la prevención dentro de las escuelas, a fin de que conozcan los limites legales que enmarcan los excesos de violencias y las consecuencias penales, civiles y medico legales de estas, se busca sensibilizar a los y las jóvenes sobre los parámetros de la violencia, darles a conocer el ámbito jurídico, psicológico y medico legal en el que se pueden ver inmersos con actuaciones violentas.\n\n2      Ofrecer a todos los sectores de la violencia  de Genero una visión multidisciplinar en la que prime la reducción de los daños sin cuestionar su eficacia, aportándoles una formación sobre la legitima defensa, la psicología y la medicina legal.\n\n3      Dar un paso mas y acercar esta prevención a todas las jóvenes víctimas o no víctimas de Violencia de Genero y así poder vacunarlas antes posibles casos de violencias que se les pueda presentar en su vida cotidiana.\n\n4      Dotar de una formación en autoprotección a profesionales de la salud que garantice su integridad física frente a agresiones violentas que puedan sufrir en el desempeño de su labores profesionales.\n\n5      Prevención de la violencia en el ámbito deportivo, así de la xenofobia o el racismo."
    
        //La siguiente línea hace que el texto comience desde el principio y no a mitad o más adelante
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.layer.cornerRadius = 7.0
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        imagen.image = UIImage(named: "escuelaprevencion")
    
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
