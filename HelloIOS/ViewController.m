//
//  ViewController.m
//  HelloIOS
//
//  Created by snraju vegesna on 13/08/13.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blueColor];
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(20, 20, 200, 30)];
    [label setTextAlignment:NSTextAlignmentLeft];
    [label setText:@"Account to be Credited"];
    [label setBackgroundColor:[UIColor clearColor]];
    [self.view addSubview:label];
    
    UITextField *textField = [[UITextField alloc]initWithFrame:CGRectMake(20, 60, 250, 30)];
    [textField setBorderStyle:UITextBorderStyleRoundedRect];
    [self.view addSubview:textField];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
