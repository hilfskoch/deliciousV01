//
//  helloViewController.m
//  hello
//
//  Created by stefan mueller on 27.03.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "helloViewController.h"

@interface helloViewController ()

@end

@implementation helloViewController
@synthesize label;
@synthesize titleLabel;
  

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [label setFont:[UIFont fontWithName:@"TitilliumText22L-Bold" size:label.font.pointSize]]; 
    
    /*UIButton *button = [UIButton buttonWithType: UIButtonTypeRoundedRect];
    
    button.titleLabel.font = [UIFont fontWithName:@"TitilliumText22L-Bold" size:22.0]; 
    */
	// Do any additional setup after loading the view, typically from a nib.
    /*
    NSArray *familyNames = [[NSArray alloc] initWithArray:[UIFont familyNames]];
    
    NSArray *fontNames;
    NSInteger indFamily, indFont;
    for (indFamily=0; indFamily<[familyNames count]; ++indFamily)
    {
        NSLog(@"Family name: %@", [familyNames objectAtIndex:indFamily]);
        fontNames = [[NSArray alloc] initWithArray:
                     [UIFont fontNamesForFamilyName:
                      [familyNames objectAtIndex:indFamily]]];
        for (indFont=0; indFont<[fontNames count]; ++indFont)
        {
            NSLog(@"    Font name: %@", [fontNames objectAtIndex:indFont]);
        }
    }
     */
}

- (void)viewDidUnload
{
    [self setLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}



- (IBAction)button:(id)sender {
    

}
@end
