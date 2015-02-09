//
//  AddToDoItemViewController.m
//  ToDoList
//
//  Created by Tawatchai Sunarat on 2/9/15.
//  Copyright (c) 2015 pddk. All rights reserved.
//

#import "AddToDoItemViewController.h"
#import "ToDoItem.h"

@interface AddToDoItemViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *saveButton;

@end

@implementation AddToDoItemViewController

#pragma mark - Navigation

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender != self.saveButton) {
        return;
    }
    
    if (self.textField.text.length > 0) {
        
        self.item = [[ToDoItem alloc] init];
        self.item.itemName = self.textField.text;
        self.item.completed = NO;
    }
}

@end
