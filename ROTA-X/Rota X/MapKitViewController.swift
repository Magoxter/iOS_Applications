//
//  MapKitViewController.swift
//  Rota X
//
//  Created by student on 14/08/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit
//import SVProgressHUD
import MapKit

class customPin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var subtitle: String?
    
    init(pinTitle:String, pinSubTitle:String, location:CLLocationCoordinate2D) {
        self.title = pinTitle
        self.subtitle = pinSubTitle
        self.coordinate = location
    }
}

class MapKitViewController: UIViewController, MKMapViewDelegate {
   
    
    var motorista = Motorista(nome: "Rubinho", latitude:  -20.464646, longitude: -54.619830)
    var usuario = Usuario(nome: "Usu", latitude: -20.502261, longitude: -54.614293)
    
    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sourceLocation = CLLocationCoordinate2D(latitude:motorista.latitude , longitude: motorista.longitude)
        let destinationLocation = CLLocationCoordinate2D(latitude:usuario.latitude , longitude: usuario.longitude)
        
        let sourcePin = customPin(pinTitle: "Centro", pinSubTitle: "", location: sourceLocation)
        let destinationPin = customPin(pinTitle: "Facom - UFMS", pinSubTitle: "", location: destinationLocation)
        self.mapView.addAnnotation(sourcePin)
        self.mapView.addAnnotation(destinationPin)
        
        let sourcePlaceMark = MKPlacemark(coordinate: sourceLocation)
        let destinationPlaceMark = MKPlacemark(coordinate: destinationLocation)
        
        let directionRequest = MKDirectionsRequest()
        directionRequest.source = MKMapItem(placemark: sourcePlaceMark)
        directionRequest.destination = MKMapItem(placemark: destinationPlaceMark)
        directionRequest.transportType = .automobile
        
        let directions = MKDirections(request: directionRequest)
        directions.calculate { (response, error) in
            guard let directionResonse = response else {
                if let error = error {
                    print("we have error getting directions==\(error.localizedDescription)")
                }
                return
            }
            
            let route = directionResonse.routes[0]
            self.mapView.add(route.polyline, level: .aboveRoads)
            
            let rect = route.polyline.boundingMapRect
            self.mapView.setRegion(MKCoordinateRegionForMapRect(rect), animated: true)
        }
        
        self.mapView.delegate = self
        
        
    }
    
//    override func viewDidAppear(_ animated: Bool) {
//        SVProgressHUD.setDefaultMaskType(SVProgressHUDMaskType.gradient)
//        SVProgressHUD.dismiss(withDelay: 5)
//        SVProgressHUD.show(withStatus: "Procurando Entregadores")
//   
//       
//    }
    
    
    //MARK:- MapKit delegates
    
    func mapView(_ mapView: MKMapView, rendererFor overlay: MKOverlay) -> MKOverlayRenderer {
        let renderer = MKPolylineRenderer(overlay: overlay)
        renderer.strokeColor = UIColor.blue
        renderer.lineWidth = 4.0
        return renderer
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

