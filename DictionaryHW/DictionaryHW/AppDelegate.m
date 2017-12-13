//
//  AppDelegate.m
//  DictionaryHW
//
//  Created by n1ke71 on 12.10.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "AppDelegate.h"
#import "KIStudent.h"


@interface AppDelegate ()
@property (strong,nonatomic) NSArray* result;
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    

    KIStudent* student  = [[KIStudent alloc] init];
    KIStudent* student1 = [[KIStudent alloc] init];
    KIStudent* student2 = [[KIStudent alloc] init];
    KIStudent* student3 = [[KIStudent alloc] init];
    KIStudent* student4 = [[KIStudent alloc] init];
    
    
    

    NSDictionary* dictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                                student,[student.firstName stringByAppendingString:student.lastName],
                                student1,[student1.firstName stringByAppendingString:student1.lastName],
                                student2,[student2.firstName stringByAppendingString:student2.lastName],
                                student3,[student3.firstName stringByAppendingString:student3.lastName],
                                student4,[student4.firstName stringByAppendingString:student4.lastName],nil];

   // NSLog(@"%@",dictionary);
    

    
    for (NSString* key in [dictionary allKeys]) {
        
        KIStudent* tempStudent = [dictionary valueForKey:key];
        NSLog(@"firstName:%@ lastName:%@ phrase:%@ key:%@",tempStudent.firstName,tempStudent.lastName,tempStudent.phrase,key);
        
    }
   
   NSArray* array = [dictionary allKeys];

   NSArray* sortedArray = [self sortingArrayOfStringsWithBlock:array];
    
   for (NSString* string in sortedArray) {
       
       KIStudent* s = [dictionary objectForKey:string];
       
        NSLog(@"%@ %@",string,[s phrase]);
    }
 
    return YES;
}

-(NSArray*) sortingArrayOfStringsWithBlock:(NSArray*) array {
    
    NSArray* sortedArray = [array sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        
        return [obj1 compare:obj2];
    }];
    
    return sortedArray;
};

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
