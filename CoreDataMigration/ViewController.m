//
//  ViewController.m
//  CoreDataMigration
//
//  Created by BJ Homer on 11/16/15.
//  Copyright © 2015 BJ Homer. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)doStuff:(id)sender {
    NSManagedObject *obj = [NSEntityDescription insertNewObjectForEntityForName:@"EntryTombstone" inManagedObjectContext:self.context];
    
    [obj setValue:@"hi" forKey:@"name"];
    [self.context save:nil];
}


@end
