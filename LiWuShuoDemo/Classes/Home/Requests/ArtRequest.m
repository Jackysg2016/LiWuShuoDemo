//
//  ArtRequest.m
//  LiWuShuoDemo
//
//  Created by XUN WANG on 16/5/24.
//  Copyright © 2016年 XUN WANG. All rights reserved.
//

#import "ArtRequest.h"

@implementation ArtRequest

- (RequestMethod)requestMethod
{
    return RequestMethodGet;
}

- (NSString *)requestURL
{
    return @"http://api.liwushuo.com/v2/channels/14/items?gender=1&generation=2&limit=20&offset=0";
}

@end

@implementation LoadMoreArtRequest

- (RequestMethod)requestMethod
{
    return RequestMethodGet;
}

- (NSString *)requestURL
{
    return @"http://api.liwushuo.com/v2/channels/14/items?generation=2&gender=1&limit=20&offset=20";
}


@end