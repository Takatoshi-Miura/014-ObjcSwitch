//
//  ViewController.m
//  014-ObjcSwitch
//
//  Created by Takatoshi Miura on 2020/10/13.
//

#import "ViewController.h"

@interface ViewController ()
    // 他クラスからもアクセスできるメソッドにしたい場合はここに記述
@end

@implementation ViewController

// MARK:- ライフサイクルメソッド

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}



// MARK:- UIの設定

// SwitchのON/OFFで背景色を切り替える
- (IBAction)switchOnOff:(UISwitch *)sender {
    if (sender.on) {
        NSLog(@"SwitchがONになりました");
        NSString *message = @"ON";
        NSLog(@"Switchが%@になりました",message);
        self.view.backgroundColor = [UIColor systemBlueColor];
    } else {
        NSLog(@"SwitchがOFFになりました");
        NSString *message = @"OFF";
        NSLog(@"Switchが%@になりました",message);
        self.view.backgroundColor = [UIColor systemGrayColor];
    }
}

@end
