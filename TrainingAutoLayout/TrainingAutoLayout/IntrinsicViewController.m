//
//  SecondViewController.m
//  TrainingAutoLayout
//
//  Created by Fabian Celdeiro on 11/11/14.
//  Copyright (c) 2014 MercadoLibre. All rights reserved.
//

#import "IntrinsicViewController.h"

@interface InstrinsicViewController ()
@property (weak, nonatomic) IBOutlet UIView *yellowView;
@property (weak, nonatomic) IBOutlet UIView *greenView;
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIView *redView;

@end

@implementation InstrinsicViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    

    
//    
//    CGSize size = self.label.frame.size;
//    UIFont *font = self.label.font;
//
//    CGSize textSize = [self.label.text boundingRectWithSize:size options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingUsesFontLeading attributes: font ? @{NSFontAttributeName:font} : nil  context:nil].size;
//    
//    self.label.frame = CGRectMake(self.label.frame.origin.x, self.label.frame.origin.y, textSize.width, textSize.height);
//    
//    
//    self.yellowView.frame = CGRectMake(10, self.label.frame.origin.y + self.label.frame.size.height + 10, self.yellowView.frame.size.width, self.yellowView.frame.size.height);
//    self.greenView.frame = CGRectMake(self.view.bounds.size.width - self.greenView.frame.size.width - 10, self.yellowView.frame.origin.y, self.greenView.frame.size.width, self.greenView.frame.size.height);
    
    self.navigationItem.title = @"Autolayout";
    
    

    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) onBtnPressed:(id) sender{
    
    InstrinsicViewController * instrinsicView = [[InstrinsicViewController alloc] init];
    [self.navigationController pushViewController:instrinsicView animated:YES];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
