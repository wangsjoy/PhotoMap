//
//  PhotoAnnotation.h
//  PhotoMap
//
//  Created by Sophia Joy Wang on 7/8/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

#import <Foundation/Foundation.h>
@import MapKit;

@interface PhotoAnnotation : NSObject <MKAnnotation>

@property (strong, nonatomic) UIImage *photo;

@end
