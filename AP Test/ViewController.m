//
//  ViewController.m
//  AP Test
//
//  Created by Temp User on 5/16/16.
//  Copyright © 2016 Temp User. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *colorImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _colorImageView.backgroundColor = [UIColor blueColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)changeImageColor:(UIButton *)sender {
    
    if (_colorImageView.backgroundColor == [UIColor blueColor]) {
        _colorImageView.backgroundColor = [UIColor orangeColor];
    } else {
        _colorImageView.backgroundColor = [UIColor blueColor];
    }
}

@end
