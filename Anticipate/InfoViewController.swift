//
//  InfoViewController.swift
//  Anticipate
//
//  Created by Miguel on 28/9/15.
//  Copyright (c) 2015 Miguel Pérez Prado. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var cuadroTexto: UITextView!
    @IBOutlet weak var cuadroImagen: UIImageView!
    
    @IBAction func definicionBoton(sender: AnyObject) {
        cuadroTexto.text = "DEFINICIONES desde Organismos Internacionales, Nacionales y Autonómicos (Comunidad Andaluza):\n\nDeclaración de la Asamblea General de Naciones Unidas\n\nTodo acto de violencia basado en la pertenencia al sexo femenino que tenga o pueda tener como resultado un daño o sufrimiento físico, sexual o psicológico para la mujer, así como las amenazas de tales actos, la coacción o la privación arbitraria de la libertad, tanto si se producen en la vida pública como en la privada.\n\nLey Orgánica 1/2004 de 28 de diciembre de Medidas contra la Protección Integral contra la Violencia de Género.\n\nViolencia que como manifestación de la discriminación, la situación de desigualdad y las relaciones de poder de los hombres sobre las mujeres, se ejercen sobre éstas por parte de:\n\nQuién sea o haya sido su cónyuge.\n\nQuién esté o haya estado ligada a ella por relación similar de afectividad, aún sin convivencia (nota: la relación de noviazgo estable e incluso cuando la relación termino hace años siempre que exista relación directa o indirecta entre el acto de violencia que tiene lugar en la actualidad y la relación de pareja que existió entre el agresor y la víctima).\n\nLey 13/2007 de 26 de Noviembre de Medidas de Prevención y Protección Integral contra la Violencia de Género:\n\nViolencia que como manifestación de la discriminación, la situación de desigualdad y las relaciones de poder de los hombres sobre las mujeres, se ejercen sobre esta por el mero hecho de serlo.\n\nLa violencia contra las mujeres basada en el género es:\n\nTodo acto de violencia basado en la pertenencia al sexo femenino que tenga o pueda tener como resultado sufrimiento físico, sexual o psicológico. También se incluyen las amenazas de tales actos, la coacción o la privación arbitraria de la libertad, tanto si se producen en la vida pública o privada (ONU, 1993)."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroImagen.image = UIImage(named: "ojos")

    }
    
    @IBAction func rasgosBoton(sender: AnyObject) {
        cuadroTexto.text = "RASGOS DE LA VIOLENCIA DE GENERO\n\nLa violencia de género puede darse en todos los grupos sociales y en todos los niveles socioeconómicos y culturales.\n\nEl agresor ejerce la violencia para someter a la mujer y perpetuar así la relación de dominio y control.\n\nLos actos violentos se repiten y aumentan mientras continúe la relación.\n\nEsto es lo que se denomina CICLO DE LA VIOLENCIA: que consta de tres fases y una vez instalado en una relación de pareja es muy difícil frenarlo, tendiendo a repetirse con más frecuencia.\n\n* ACUMULACIÓN DE TENSIÓN:\n\nEs el resultado de la acumulación de conflictos en la pareja. Se detecta al observar cambios imprevistos y repentinos en el estado de ánimo del agresor. Reacciones agresivas a sus frustraciones o ante cualquier señal de independencia que manifieste la mujer.\n\n* EXPLOSIÓN DE LA VIOLENCIA:\n\nEs el resultado de la tensión acumulada. Descarga de la tensión acumulada en la fase anterior. Esta descarga puede adoptar distintas formas y grados de intensidad.\n\n* LUNA DE MIEL:\n\nEs la fase de la manipulación afectiva. Disminuye la tensión. El agresor puede pedir perdón y prometer no volver a llevar a cabo acciones violentas. Reconoce su culpa y resurge la relación. Sin embargo, esta etapa dará paso a una nueva fase de tensión."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroImagen.image = UIImage(named: "rasgos")

    }
    
    @IBAction func conductasBoton(sender: AnyObject) {
        cuadroTexto.text = "¿QUÉ CONDUCTAS ENTENDEMOS POR VIOLENCIA DE GENERO?\n\n¿Qué es abuso físico?\n\n• Cualquier acto de fuerza que se realice contra el cuerpo de la mujer con resultado de lesión física o daño (puñetazos, patadas, tirones de pelo, bocados…).\n\n¿Qué es abuso verbal, emocional y psicológico?\n\n• Actos del hombre hacia la mujer que provocan en la misma desvaloración o sufrimiento, sentimiento de culpa, vergüenza e indefensión. El agresor tiene por objeto incrementar la dominación sobre la víctima (insultos, humillaciones, aislamiento social prohibiendo contacto con familiares y/o amigos…).\n\n¿Qué es violencia social?\n\n• El agresor limita los contactos sociales y familiares de su pareja, aislándola y negándole el apoyo social de sus amistades. Implica controlar a la mujer, limitar sus actividades, imponer horarios, manipular las llamadas telefónicas o controlar los SMS.\n\n¿Qué es abuso sexual?\n\n• Comportamientos que pretendan imponer una relación sexual no deseada mediante presiones físicas o psíquicas.\n\n¿Qué es abuso ambiental?\n\n• El agresor realiza acciones con objeto de destruir el entorno y la paz emocional de la víctima (romper objetos del hogar, impedir el descanso, maltratar a sus mascotas…).\n\n¿Qué es abuso financiero?\n\n• Control de los recursos económicos y patrimoniales para impedir la autonomía de la mujer (negarle el acceso al dinero familiar…)"
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroImagen.image = UIImage(named: "abuso")

    }
    
    @IBAction func quehacerBoton(sender: AnyObject) {
        cuadroTexto.text = "¿QUÉ HACER?\n\n1- Intena conservar la calma.\n\n2- Avisa a la Policía\n\nContacta telefónicamente, o acude al centro mas cercano, tu declaración será atendida por personal especializado y tendrás un asesoramiento permanente.\n\n3- No modifiques tu aspecto.\n\nNo te laves ni laves tus ropas, no alteres el lugar de la agresión.\n\nIdentifica y describe a tu agresor y todos los datos que consideres oportunos.\n\n4- Acude a centro médico, pide parte facultativo y realizate fotografías de las lesiones que tengas.\n\n5- Recuerda que puedes abandonar el domicilio familiar sin perder derechos, siempre que en un plazo de 30 días interpongas denuncia o demanda de separación. Si tienes miedo de regresar a por tus cosas llama a la policía o a la Guardia Civil para que te acompañen. Si puedes, lleva contigo lo más imprescindible:\n\n• El DNI o Pasaporte tuyo y de tus hijas e hijos.\n\n• Las tarjetas sanitaria y de la Seguridad Social.\n\n• El Libro de Familia\n\n• Certificados médicos tuyo y de tus hijas e hijos.\n\n• Libretas de Ahorro y tarjetas de crédito.\n\n• Permiso de trabajo si no tienes la nacionalidad española.\n\n• Además, si puedes, recoge toda la documentación que consideres importante como:\n\n• Permiso de Conducir\n\n• Dinero\n\n• Llaves\n\n• Contrato de arrendamiento de la vivienda o escrituras de la propiedad de la misma.\n\n• Documentos de Seguros.\n\n• Medicamentos.\n\n• Agenda de direcciones y de teléfonos de familiares y amigos.\n\n• Tu nómina y la de la persona con la que convives o bien copia de la última Declaración de la Renta.\n\nNo te preocupes si dejas algo atrás, la Policía puede acompañarte en cualquier momento si necesitas recoger algo de tu domicilio."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroImagen.image = UIImage(named: "quehacer")

    }
    
    @IBAction func ordenproteccionBoton(sender: AnyObject) {
        cuadroTexto.text = "ORDEN DE PROTECCIÓN\n\nSi eres víctima de malos tratos puedes pedir una orden de protección ante el Juzgado, la Fiscalía, la Policía o la Guardia Civil o en los servicios de orientación jurídica de los Colegios de Abogados.\n\nUna vez solicitada, el Juez recibe a la mujer y al agresor por separado y, en un máximo de 72 horas, decide si es necesario adoptar alguna medida, que pueden ser:\n\n• Medidas Civiles:\n\nUso y disfrute de la vivienda, al régimen de custodia, visitas y comunicación con los hijos e hijas, a la prestación de alimentos y a la protección de los menores. Tienen una duración de 30 días y hay que solicitarlas expresamente.\n\n• Medidas Penales:\n\nDestinadas a evitar que el agresor pueda ponerse en contacto contigo y eludir así nuevas agresiones. Entre ellas, está la prisión provisional, la orden de alejamiento, la prohibición de comunicación, la prohibición de residir o acudir al lugar donde se produjo el delito o residencia de la víctima, la retirada de armas y otros objetos peligrosos.\n\n• Medidas de Asistencia y Protección Social:\n\nServicios destinados a ofrecerte asistencia y atención psicológica, jurídica o social, que te permitirán solicitar ayudas económicas o el ingreso en los servicios integrales de atención y acogimiento a las mujeres víctimas de violencia de género y menores a su cargo que la acompañen."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroImagen.image = UIImage(named: "orden")

    }
    
    @IBAction func ServiciosBoton(sender: AnyObject) {
        cuadroTexto.text = "SERVICIOS ESPECIALIZADOS EN VIOLENCIA DE GÉNERO.\n\nSi lo deseas, antes de tomar la decisión de denunciar la situación de violencia de género que tú o tus hijas e hijos hayáis sufrido, puedes acudir a los siguientes servicios o recursos especializados en violencia de género donde podrán informarte y asesorarte en lo que necesites:\n\nTeléfonos gratuitos:\n\n• Teléfono 900 200 999 de información a la mujer: disponible durante las 24 horas, todos los días del año. Es anónimo y confidencial y el equipo humano que lo atiende está formado por personal especializado. Permite resolver de manera inmediata dudas y problemas diversos. En este teléfono te darán asesoramiento jurídico especializado y atención y gestión de acogimiento en caso de emergencia.\n\n• Teléfono de emergencias 112: que te atenderá permanentemente ante cualquier situación de urgencia y seguridad.\n\n• Teléfono 016: es el Servicio telefónico de información y de asesoramiento jurídico en materia de violencia de género y no deja huella. Y te ofrece información sobre qué hacer en caso de maltrato, sobre los recursos y derechos que te corresponden, así como asesoramiento jurídico.\n\nServicio de Asistencia a Víctimas en Andalucía (SAVA)\n\nEl SAVA (Servicio de Asistencia a Víctimas en Andalucía) es un servicio de carácter público y gratuito, integrado por un equipo técnico multidisciplinar de profesionales del derecho, la psicología y el trabajo social, que tiene como objetivos principales:\n\n• Informarte, protegerte y acompañarte en tu paso por el Juzgado, ofreciéndote el asesoramiento jurídico, la asistencia psicológica y el apoyo social que puedas necesitar. Te acompañarán en la interposición de la denuncia o al solicitar una orden de protección.\n\n• Acercan la Justicia a la ciudadanía, facilitando información y orientación sobre cualquier cuestión relacionada con tu proceso judicial.\n\n• Colaboran y facilitan la coordinación entre todos los organismos, instituciones y servicios que puedan estar implicados en la asistencia a las víctimas: Judicatura, Fiscalía, Cuerpos y Fuerzas de Seguridad, Servicios Sociales y Sanitarios, Asociaciones y cualesquiera otros que persigan el mismo interés.\n\nConsulta las oficinas del Servicio de Asistencia a Víctimas de Andalucía:\n\n• Directorio de oficinas del SAVA.\n\nDependencias de las Fuerzas y Cuerpos de Seguridad.\n\nLas Fuerzas y Cuerpos de Seguridad del Estado también cuentan con unidades especializadas en violencia de género:\n\n• La Guardia Civil, que cuenta con un dispositivo especializado de atención a la mujer y a los menores (EMUME).\n\n• La Policía Nacional, también dispone de una unidad especializada de atención a la mujer, el Servicio de Atención a la Familia, (SAF) en todas las Jefaturas de Policía.\n\nAdemás, puedes contactar con la Policía local de tu municipio.\n\nEn tu localidad\n\nEn tu localidad puedes acudir al Centro Municipal de Información a la Mujer, al Punto de Información a la Mujer o a los Servicios Sociales Comunitarios, donde podrán informarte, asesorarte y apoyarte estando más cerca de ti. Infórmate en tu Ayuntamiento donde se encuentran ubicados estos servicios en tú Municipio."
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroImagen.image = UIImage(named: "telefono")

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //La siguiente línea hace que el texto comience desde el principio y no a mitad o más adelante
       cuadroTexto.text = "DEFINICIONES desde Organismos Internacionales, Nacionales y Autonómicos (Comunidad Andaluza):\n\nDeclaración de la Asamblea General de Naciones Unidas\n\nTodo acto de violencia basado en la pertenencia al sexo femenino que tenga o pueda tener como resultado un daño o sufrimiento físico, sexual o psicológico para la mujer, así como las amenazas de tales actos, la coacción o la privación arbitraria de la libertad, tanto si se producen en la vida pública como en la privada.\n\nLey Orgánica 1/2004 de 28 de diciembre de Medidas contra la Protección Integral contra la Violencia de Género.\n\nViolencia que como manifestación de la discriminación, la situación de desigualdad y las relaciones de poder de los hombres sobre las mujeres, se ejercen sobre éstas por parte de:\n\nQuién sea o haya sido su cónyuge.\n\nQuién esté o haya estado ligada a ella por relación similar de afectividad, aún sin convivencia (nota: la relación de noviazgo estable e incluso cuando la relación termino hace años siempre que exista relación directa o indirecta entre el acto de violencia que tiene lugar en la actualidad y la relación de pareja que existió entre el agresor y la víctima).\n\nLey 13/2007 de 26 de Noviembre de Medidas de Prevención y Protección Integral contra la Violencia de Género:\n\nViolencia que como manifestación de la discriminación, la situación de desigualdad y las relaciones de poder de los hombres sobre las mujeres, se ejercen sobre esta por el mero hecho de serlo.\n\nLa violencia contra las mujeres basada en el género es:\n\nTodo acto de violencia basado en la pertenencia al sexo femenino que tenga o pueda tener como resultado sufrimiento físico, sexual o psicológico. También se incluyen las amenazas de tales actos, la coacción o la privación arbitraria de la libertad, tanto si se producen en la vida pública o privada (ONU, 1993)."
        cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroImagen.image = UIImage(named: "ojos")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidLayoutSubviews() {
        
        //cuadroTexto.contentOffset = CGPointMake(0, -300)
        cuadroTexto.textAlignment = NSTextAlignment.Justified
        cuadroTexto.font = UIFont(name: "Arial", size: 20)
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
