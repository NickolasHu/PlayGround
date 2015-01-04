//
//  ViewController.m
//  PlayGround
//
//  Created by NickolasHu on 14/12/25.
//
//

#import "ViewController.h"
#import <DRDynamicSlideShow.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *dview = [[DRDynamicSlideShow alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:dview];
}

@end
