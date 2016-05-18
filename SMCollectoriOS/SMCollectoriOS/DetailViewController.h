//
//  DetailViewController.h
//  SMCollectoriOS
//
//  Created by AJ Schrier on 5/17/16.
//  Copyright © 2016 AJ Schrier. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

