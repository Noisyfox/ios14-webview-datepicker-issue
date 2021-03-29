//
//  ViewController.m
//  WebviewCalenderIssue
//
//  Created by Ricky He on 29/3/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://noisyfox.github.io/ios14-webview-datepicker-issue/"]]];
}


@end
