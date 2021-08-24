//
//  ViewController.swift
//  protokoli
//
//  Created by Teodora Mratinkovic on 8/13/21.
//

import UIKit

protocol Staff {
    //let : Plata
    //let pozicija
    //func : String : " Moja plata je ", class : 1000
    //func : String : " Moja pozicija je "
    //func : String : " Primam platu koja iznosi"
}


    enum MojapozicijaJe:  String {
    case doctor
    case nurse
    case janitor
}

    let Mojaplataje  = 1000
let Primamplatukojaiznosi = 800

protocol Surgeon  {
    //func  String : "Moj posao je da operisem "
}

protocol MedicalStaff {
    //func String : " Moj posao je da dajem injekcije "
}


    



class HospitalStaff : doctor, nurse, janitor {
    
    }
    print(800)






