//
//  HypnosisView.h
//  Hypnosister
//
//  Created by Travis McChesney on 5/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HypnosisView : UIView
{
    IBOutlet UISegmentedControl *segControl;
}

- (IBAction)changeColor:(id)sender;

@property (nonatomic, strong) UIColor *circleColor;
@end
