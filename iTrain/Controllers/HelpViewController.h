//
//  HelpViewController.h
//  iTrain
//
//  Created by Interest on 14-8-14.
//  Copyright (c) 2014年 helloworld. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface HelpViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
{

    NSMutableArray *child_array;
    NSMutableArray *father_array;

}
@property (weak, nonatomic) IBOutlet UITableView *tv;

@end
