//
//  SceneDelegate.m
//  baisijie
//
//  Created by 小仙女 guluoyan.cn on 2020/7/9.
//  Copyright © 2020 小仙女 guluoyan.cn. All rights reserved.
//

#import "SceneDelegate.h"
#import "HomeViewController.h"
#import "NewsViewController.h"
#import "CareViewController.h"
#import "MyViewController.h"
@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {

    UIWindowScene *windowScene = (UIWindowScene *) scene;
    self.window = [[UIWindow alloc]initWithWindowScene:windowScene];
    self.window.frame = windowScene.coordinateSpace.bounds;
     UITabBarController *tabBarVC= [[UITabBarController alloc]init];
     
        
     HomeViewController *vc1 = [HomeViewController new];
   
     vc1.view.backgroundColor = [UIColor redColor];
     vc1.tabBarItem.title = @"精华";
    vc1.tabBarItem.selectedImage = [UIImage imageNamed:@"tabBar_essence_click_icon"];
    vc1.tabBarItem.image = [UIImage imageNamed:@"tabBar_essence_icon"];
    NewsViewController *vc2 = [NewsViewController new];
    vc2.tabBarItem.selectedImage = [UIImage imageNamed:@"tabBar_me_click_icon"];
    vc2.tabBarItem.image = [UIImage imageNamed:@"tabBar_me_icon"];
     vc2.view.backgroundColor = [UIColor greenColor];
    vc2.tabBarItem.title = @"新贴";
     UIViewController *vc3 = [UIViewController new];
     vc3.view.backgroundColor = [UIColor yellowColor];
        vc3.tabBarItem.selectedImage = [UIImage imageNamed:@"tabBar_publish_click_icon"];
        vc3.tabBarItem.image = [UIImage imageNamed:@"tabBar_publish_icon"];
     CareViewController *vc4 = [CareViewController new];
    
     vc4.view.backgroundColor = [UIColor blueColor];
     vc4.tabBarItem.title = @"关注";
    vc4.tabBarItem.selectedImage = [UIImage imageNamed:@"tabBar_friendTrends_click_icon"];
     vc4.tabBarItem.image = [UIImage imageNamed:@"tabBar_friendTrends_icon"];
     MyViewController *vc5 = [MyViewController new];
      vc5.view.backgroundColor = [UIColor whiteColor];\
    vc5.tabBarItem.title = @"我";
    vc5.tabBarItem.selectedImage = [UIImage imageNamed:@"tabBar_friendTrends_click_icon"];
     vc5.tabBarItem.image = [UIImage imageNamed:@"tabBar_friendTrends_icon"];
     [tabBarVC setViewControllers:@[vc1,vc2,vc3,vc4,vc5]];
        self.window.rootViewController  = tabBarVC;
     [self.window makeKeyAndVisible];
    // Use this method to optionally configure and attach the UIWindow `window` to the provided UIWindowScene `scene`.
    // If using a storyboard, the `window` property will automatically be initialized and attached to the scene.
    // This delegate does not imply the connecting scene or session are new (see `application:configurationForConnectingSceneSession` instead).
}


- (void)sceneDidDisconnect:(UIScene *)scene {
    
    // Called as the scene is being released by the system.
    // This occurs shortly after the scene enters the background, or when its session is discarded.
    // Release any resources associated with this scene that can be re-created the next time the scene connects.
    // The scene may re-connect later, as its session was not neccessarily discarded (see `application:didDiscardSceneSessions` instead).
}


- (void)sceneDidBecomeActive:(UIScene *)scene {
    // Called when the scene has moved from an inactive state to an active state.
    // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
}


- (void)sceneWillResignActive:(UIScene *)scene {
    // Called when the scene will move from an active state to an inactive state.
    // This may occur due to temporary interruptions (ex. an incoming phone call).
}


- (void)sceneWillEnterForeground:(UIScene *)scene {
    // Called as the scene transitions from the background to the foreground.
    // Use this method to undo the changes made on entering the background.
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
    // Called as the scene transitions from the foreground to the background.
    // Use this method to save data, release shared resources, and store enough scene-specific state information
    // to restore the scene back to its current state.
}


@end
