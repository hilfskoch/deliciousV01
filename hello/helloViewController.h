//
//  helloViewController.h
//  hello
//
//  Created by stefan mueller on 27.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface helloViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property(nonatomic, readonly, retain) UILabel *titleLabel;

- (IBAction)button:(id)sender;

@end
