//
//  PhotoAnnotation.m
//  PhotoMap
//
//  Created by Sophia Joy Wang on 7/8/21.
//  Copyright © 2021 Codepath. All rights reserved.
//

// PhotoAnnotation.m
#import "PhotoAnnotation.h"

@interface PhotoAnnotation()

@property (nonatomic) CLLocationCoordinate2D coordinate;

@end

@implementation PhotoAnnotation

- (NSString *)title {
    return [NSString stringWithFormat:@"%f", self.coordinate.latitude];
}
@end
