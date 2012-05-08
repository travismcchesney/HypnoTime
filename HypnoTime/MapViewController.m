//
//  MapViewController.m
//  HypnoTime
//
//  Created by Travis McChesney on 5/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MapViewController.h"

@implementation MapViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nil 
                           bundle:nil];
    
    if (self) {
        // Get the tab bar item
        UITabBarItem *tbi = [self tabBarItem];
        
        // Give it a label
        [tbi setTitle:@"Map"];
        
        // Create a UIImage from a file
        // This will use Icon@2x.png on retina display devices
        UIImage *i = [UIImage imageNamed:@"Icon.png"];
        
        // Put that image on the tab bar item
        [tbi setImage:i];
    }
    
    return self;
}

- (void)viewDidLoad
{
    [map setShowsUserLocation:YES];
}

@end
