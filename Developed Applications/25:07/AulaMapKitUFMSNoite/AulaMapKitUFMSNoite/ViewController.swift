//
//  ViewController.swift
//  AulaMapKitUFMSNoite
//
//  Created by student on 25/07/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, CLLocationManagerDelegate {
    
    @IBOutlet weak var meuMapaMKMapView: MKMapView!
    
    var locationManager = CLLocationManager()
    var userLocation = CLLocation()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        meuMapaMKMapView.showsUserLocation = true
        
        setupLocationManager()
        
        addGesture()
        
        meuMapaMKMapView.setUserTrackingMode(.follow, animated: true)
    }

// Primeira Funcao - configuracoes do mapa
    func setupLocationManager () {
        locationManager.delegate = self
        
    // definicao para melhor localizacao
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        
    // solicitacao de autorizacao do usuario
        locationManager.requestWhenInUseAuthorization()
        
    // ciclo de atualizacao do mapa
        locationManager.startUpdatingLocation()
    }
    
// Segunda Funcao - validacao da existencia da localizacao atual
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        
        if locations.count > 0 {

            if let location = locations.last {
                userLocation = location
                
                print("A localizacao do usuario é \(userLocation.coordinate)")
            }
        }
    }

// Terceira Funcao - reconhecer gestos realizados na tela do dispositivo
    @objc func addAnnotationToMap(gestureRecognizer: UIGestureRecognizer) {
        
    // constante que recebe o toque na tela do dispositivo
        let touchPoint = gestureRecognizer.location(in: meuMapaMKMapView)
        
    // constante para definicao de coordenadas da localizacao
        let newCoordinate: CLLocationCoordinate2D = meuMapaMKMapView.convert(touchPoint, toCoordinateFrom: meuMapaMKMapView)
        
    // constante para definir as anotacoes a serem exibidas no pin
        let newAnnotation = MKPointAnnotation()
        
        newAnnotation.coordinate = newCoordinate
        newAnnotation.title = "Will Xavier"
        newAnnotation.subtitle = String(describing: "Latitude: \(newCoordinate.latitude) / Longitude: \(newCoordinate.longitude)")
        meuMapaMKMapView.addAnnotation(newAnnotation)
    }
    
// Quarta Funcao - criar os gestos no mapa
    func addGesture() {
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(addAnnotationToMap(gestureRecognizer:)))
        longPress.minimumPressDuration = 0.8
        meuMapaMKMapView.addGestureRecognizer(longPress)
    }
}

