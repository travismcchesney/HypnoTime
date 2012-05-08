//
//  MapViewController.h
//  HypnoTime
//
//  Created by Travis McChesney on 5/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/Mapkit.h>

@interface MapViewController : UIViewController <CLLocationManagerDelegate, MKMapViewDelegate>
{
    __weak IBOutlet MKMapView *map;
}
@end
