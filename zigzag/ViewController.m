//
//  ViewController.m
//  zigzag
//
//  Created by Xmob - Longdt on 4/20/16.
//  Copyright © 2016 Xmob - Longdt. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
//    
//    int numRows = 5;
//    int numCols = 21;
//    int modulusVal = ((numRows - 1) * 2);
//    
//    for (int row = 0; row < numRows; ++row)
//    {
//        for (int col = 0; col < numCols; ++col)
//        {
//            int modCol = (col % modulusVal);
//            if (modCol >= numRows)
//            {
//                modCol -= numRows;
//                modCol = ((numRows - 1) - (modCol + 1));
//            }
//            modCol = ((numRows - 1) - modCol);
//            
//            if (modCol == row)
//            {
//                printf("+");
//            }
//            else
//            {
//                printf(" ");
//            }
//        }
//        printf("\n");
//    }
    
    int col = 21;
    int row = 5;
    
    for (int i = 0; i < row; i++) {
        for (int j = 0; j < col; j++) {
            if (((j - (row - 1) + i) % (((row - 1)) * 2) == 0) || ((j - (row- 1) - i) % (((row - 1)) * 2) == 0)) {
                printf("+");
            } else {
                printf(" ");
            }
        }
        printf("\n");
    }
}

@end
