/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphServiceModels.h"
#import "core/MSOrcObjectizer.h"


/** Implementation for MSGraphServiceContact
 *
 */
@implementation MSGraphServiceContact


@synthesize odataType = _odataType;


+ (NSDictionary *) $$$_$$$propertiesNamesMappings
{
    static NSDictionary *_$$$_$$$propertiesNamesMappings=nil; 
    
        if(_$$$_$$$propertiesNamesMappings==nil) {
    
        _$$$_$$$propertiesNamesMappings=[[NSDictionary alloc] initWithObjectsAndKeys:  @"parentFolderId", @"parentFolderId", @"birthday", @"birthday", @"fileAs", @"fileAs", @"displayName", @"displayName", @"givenName", @"givenName", @"initials", @"initials", @"middleName", @"middleName", @"nickName", @"nickName", @"surname", @"surname", @"title", @"title", @"yomiGivenName", @"yomiGivenName", @"yomiSurname", @"yomiSurname", @"yomiCompanyName", @"yomiCompanyName", @"generation", @"generation", @"emailAddresses", @"emailAddresses", @"imAddresses", @"imAddresses", @"jobTitle", @"jobTitle", @"companyName", @"companyName", @"department", @"department", @"officeLocation", @"officeLocation", @"profession", @"profession", @"businessHomePage", @"businessHomePage", @"assistantName", @"assistantName", @"manager", @"manager", @"homePhones", @"homePhones", @"businessPhones", @"businessPhones", @"homeAddress", @"homeAddress", @"businessAddress", @"businessAddress", @"otherAddress", @"otherAddress", @"spouseName", @"spouseName", @"personalNotes", @"personalNotes", @"children", @"children", @"photo", @"photo", @"createdDateTime", @"createdDateTime", @"lastModifiedDateTime", @"lastModifiedDateTime", @"changeKey", @"changeKey", @"categories", @"categories", @"id", @"_id", nil];
        
    }
    
    return _$$$_$$$propertiesNamesMappings;
}

- (instancetype)init {

	if (self = [super init]) {

		_odataType = @"#microsoft.graph.contact";
        
    }

	return self;
}



- (instancetype) initWithDictionary: (NSDictionary *) dic {
    if((self = [self init])) {
        if(dic!=nil) {
		_parentFolderId = (![dic objectForKey: @"parentFolderId"] || [ [dic objectForKey: @"parentFolderId"] isKindOfClass:[NSNull class]] )?_parentFolderId:[[dic objectForKey: @"parentFolderId"] copy];
		_birthday = (![dic objectForKey: @"birthday"] || [ [dic objectForKey: @"birthday"] isKindOfClass:[NSNull class]] )?_birthday:[MSOrcObjectizer dateFromString:[dic objectForKey: @"birthday"]];
		_fileAs = (![dic objectForKey: @"fileAs"] || [ [dic objectForKey: @"fileAs"] isKindOfClass:[NSNull class]] )?_fileAs:[[dic objectForKey: @"fileAs"] copy];
		_displayName = (![dic objectForKey: @"displayName"] || [ [dic objectForKey: @"displayName"] isKindOfClass:[NSNull class]] )?_displayName:[[dic objectForKey: @"displayName"] copy];
		_givenName = (![dic objectForKey: @"givenName"] || [ [dic objectForKey: @"givenName"] isKindOfClass:[NSNull class]] )?_givenName:[[dic objectForKey: @"givenName"] copy];
		_initials = (![dic objectForKey: @"initials"] || [ [dic objectForKey: @"initials"] isKindOfClass:[NSNull class]] )?_initials:[[dic objectForKey: @"initials"] copy];
		_middleName = (![dic objectForKey: @"middleName"] || [ [dic objectForKey: @"middleName"] isKindOfClass:[NSNull class]] )?_middleName:[[dic objectForKey: @"middleName"] copy];
		_nickName = (![dic objectForKey: @"nickName"] || [ [dic objectForKey: @"nickName"] isKindOfClass:[NSNull class]] )?_nickName:[[dic objectForKey: @"nickName"] copy];
		_surname = (![dic objectForKey: @"surname"] || [ [dic objectForKey: @"surname"] isKindOfClass:[NSNull class]] )?_surname:[[dic objectForKey: @"surname"] copy];
		_title = (![dic objectForKey: @"title"] || [ [dic objectForKey: @"title"] isKindOfClass:[NSNull class]] )?_title:[[dic objectForKey: @"title"] copy];
		_yomiGivenName = (![dic objectForKey: @"yomiGivenName"] || [ [dic objectForKey: @"yomiGivenName"] isKindOfClass:[NSNull class]] )?_yomiGivenName:[[dic objectForKey: @"yomiGivenName"] copy];
		_yomiSurname = (![dic objectForKey: @"yomiSurname"] || [ [dic objectForKey: @"yomiSurname"] isKindOfClass:[NSNull class]] )?_yomiSurname:[[dic objectForKey: @"yomiSurname"] copy];
		_yomiCompanyName = (![dic objectForKey: @"yomiCompanyName"] || [ [dic objectForKey: @"yomiCompanyName"] isKindOfClass:[NSNull class]] )?_yomiCompanyName:[[dic objectForKey: @"yomiCompanyName"] copy];
		_generation = (![dic objectForKey: @"generation"] || [ [dic objectForKey: @"generation"] isKindOfClass:[NSNull class]] )?_generation:[[dic objectForKey: @"generation"] copy];

        if([dic objectForKey: @"emailAddresses"] != [NSNull null]){
            _emailAddresses = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"emailAddresses"]) {
                [_emailAddresses addObject:[[MSGraphServiceEmailAddress alloc] initWithDictionary: object]];
            }
            
            [(MSOrcChangesTrackingArray *)_emailAddresses resetChangedFlag];
        }
        

        if([dic objectForKey: @"imAddresses"] != [NSNull null]){
            _imAddresses = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"imAddresses"]) {
                [_imAddresses addObject:[object copy]];
            }
            
            [(MSOrcChangesTrackingArray *)_imAddresses resetChangedFlag];
        }
        
		_jobTitle = (![dic objectForKey: @"jobTitle"] || [ [dic objectForKey: @"jobTitle"] isKindOfClass:[NSNull class]] )?_jobTitle:[[dic objectForKey: @"jobTitle"] copy];
		_companyName = (![dic objectForKey: @"companyName"] || [ [dic objectForKey: @"companyName"] isKindOfClass:[NSNull class]] )?_companyName:[[dic objectForKey: @"companyName"] copy];
		_department = (![dic objectForKey: @"department"] || [ [dic objectForKey: @"department"] isKindOfClass:[NSNull class]] )?_department:[[dic objectForKey: @"department"] copy];
		_officeLocation = (![dic objectForKey: @"officeLocation"] || [ [dic objectForKey: @"officeLocation"] isKindOfClass:[NSNull class]] )?_officeLocation:[[dic objectForKey: @"officeLocation"] copy];
		_profession = (![dic objectForKey: @"profession"] || [ [dic objectForKey: @"profession"] isKindOfClass:[NSNull class]] )?_profession:[[dic objectForKey: @"profession"] copy];
		_businessHomePage = (![dic objectForKey: @"businessHomePage"] || [ [dic objectForKey: @"businessHomePage"] isKindOfClass:[NSNull class]] )?_businessHomePage:[[dic objectForKey: @"businessHomePage"] copy];
		_assistantName = (![dic objectForKey: @"assistantName"] || [ [dic objectForKey: @"assistantName"] isKindOfClass:[NSNull class]] )?_assistantName:[[dic objectForKey: @"assistantName"] copy];
		_manager = (![dic objectForKey: @"manager"] || [ [dic objectForKey: @"manager"] isKindOfClass:[NSNull class]] )?_manager:[[dic objectForKey: @"manager"] copy];

        if([dic objectForKey: @"homePhones"] != [NSNull null]){
            _homePhones = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"homePhones"]) {
                [_homePhones addObject:[object copy]];
            }
            
            [(MSOrcChangesTrackingArray *)_homePhones resetChangedFlag];
        }
        

        if([dic objectForKey: @"businessPhones"] != [NSNull null]){
            _businessPhones = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"businessPhones"]) {
                [_businessPhones addObject:[object copy]];
            }
            
            [(MSOrcChangesTrackingArray *)_businessPhones resetChangedFlag];
        }
        
		_homeAddress = (![dic objectForKey: @"homeAddress"] || [ [dic objectForKey: @"homeAddress"] isKindOfClass:[NSNull class]] )?_homeAddress:[[MSGraphServicePhysicalAddress alloc] initWithDictionary: [dic objectForKey: @"homeAddress"]];
		_businessAddress = (![dic objectForKey: @"businessAddress"] || [ [dic objectForKey: @"businessAddress"] isKindOfClass:[NSNull class]] )?_businessAddress:[[MSGraphServicePhysicalAddress alloc] initWithDictionary: [dic objectForKey: @"businessAddress"]];
		_otherAddress = (![dic objectForKey: @"otherAddress"] || [ [dic objectForKey: @"otherAddress"] isKindOfClass:[NSNull class]] )?_otherAddress:[[MSGraphServicePhysicalAddress alloc] initWithDictionary: [dic objectForKey: @"otherAddress"]];
		_spouseName = (![dic objectForKey: @"spouseName"] || [ [dic objectForKey: @"spouseName"] isKindOfClass:[NSNull class]] )?_spouseName:[[dic objectForKey: @"spouseName"] copy];
		_personalNotes = (![dic objectForKey: @"personalNotes"] || [ [dic objectForKey: @"personalNotes"] isKindOfClass:[NSNull class]] )?_personalNotes:[[dic objectForKey: @"personalNotes"] copy];

        if([dic objectForKey: @"children"] != [NSNull null]){
            _children = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"children"]) {
                [_children addObject:[object copy]];
            }
            
            [(MSOrcChangesTrackingArray *)_children resetChangedFlag];
        }
        
		_photo = (![dic objectForKey: @"photo"] || [ [dic objectForKey: @"photo"] isKindOfClass:[NSNull class]] )?_photo:[[MSGraphServiceProfilePhoto alloc] initWithDictionary: [dic objectForKey: @"photo"]];
		self.createdDateTime = (![dic objectForKey: @"createdDateTime"] || [ [dic objectForKey: @"createdDateTime"] isKindOfClass:[NSNull class]] )?self.createdDateTime:[MSOrcObjectizer dateFromString:[dic objectForKey: @"createdDateTime"]];
		self.lastModifiedDateTime = (![dic objectForKey: @"lastModifiedDateTime"] || [ [dic objectForKey: @"lastModifiedDateTime"] isKindOfClass:[NSNull class]] )?self.lastModifiedDateTime:[MSOrcObjectizer dateFromString:[dic objectForKey: @"lastModifiedDateTime"]];
		self.changeKey = (![dic objectForKey: @"changeKey"] || [ [dic objectForKey: @"changeKey"] isKindOfClass:[NSNull class]] )?self.changeKey:[[dic objectForKey: @"changeKey"] copy];

        if([dic objectForKey: @"categories"] != [NSNull null]){
            self.categories = [[MSOrcChangesTrackingArray alloc] init];
            
            for (id object in [dic objectForKey: @"categories"]) {
                [self.categories addObject:[object copy]];
            }
            
            [(MSOrcChangesTrackingArray *)self.categories resetChangedFlag];
        }
        
		self._id = (![dic objectForKey: @"id"] || [ [dic objectForKey: @"id"] isKindOfClass:[NSNull class]] )?self._id:[[dic objectForKey: @"id"] copy];
    }
    [self.updatedValues removeAllObjects];
    }
    
    return self;
}

- (NSDictionary *) toDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = [self.parentFolderId copy];if (curVal!=nil) [dic setValue: curVal forKey: @"parentFolderId"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.birthday];if (curVal!=nil) [dic setValue: curVal forKey: @"birthday"];}
	{id curVal = [self.fileAs copy];if (curVal!=nil) [dic setValue: curVal forKey: @"fileAs"];}
	{id curVal = [self.displayName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"displayName"];}
	{id curVal = [self.givenName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"givenName"];}
	{id curVal = [self.initials copy];if (curVal!=nil) [dic setValue: curVal forKey: @"initials"];}
	{id curVal = [self.middleName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"middleName"];}
	{id curVal = [self.nickName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"nickName"];}
	{id curVal = [self.surname copy];if (curVal!=nil) [dic setValue: curVal forKey: @"surname"];}
	{id curVal = [self.title copy];if (curVal!=nil) [dic setValue: curVal forKey: @"title"];}
	{id curVal = [self.yomiGivenName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"yomiGivenName"];}
	{id curVal = [self.yomiSurname copy];if (curVal!=nil) [dic setValue: curVal forKey: @"yomiSurname"];}
	{id curVal = [self.yomiCompanyName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"yomiCompanyName"];}
	{id curVal = [self.generation copy];if (curVal!=nil) [dic setValue: curVal forKey: @"generation"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.emailAddresses) {
       [curVal addObject:[obj toDictionary]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"emailAddresses"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.imAddresses) {
       [curVal addObject:[obj copy]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"imAddresses"];}
	{id curVal = [self.jobTitle copy];if (curVal!=nil) [dic setValue: curVal forKey: @"jobTitle"];}
	{id curVal = [self.companyName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"companyName"];}
	{id curVal = [self.department copy];if (curVal!=nil) [dic setValue: curVal forKey: @"department"];}
	{id curVal = [self.officeLocation copy];if (curVal!=nil) [dic setValue: curVal forKey: @"officeLocation"];}
	{id curVal = [self.profession copy];if (curVal!=nil) [dic setValue: curVal forKey: @"profession"];}
	{id curVal = [self.businessHomePage copy];if (curVal!=nil) [dic setValue: curVal forKey: @"businessHomePage"];}
	{id curVal = [self.assistantName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"assistantName"];}
	{id curVal = [self.manager copy];if (curVal!=nil) [dic setValue: curVal forKey: @"manager"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.homePhones) {
       [curVal addObject:[obj copy]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"homePhones"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.businessPhones) {
       [curVal addObject:[obj copy]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"businessPhones"];}
	{id curVal = [self.homeAddress toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"homeAddress"];}
	{id curVal = [self.businessAddress toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"businessAddress"];}
	{id curVal = [self.otherAddress toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"otherAddress"];}
	{id curVal = [self.spouseName copy];if (curVal!=nil) [dic setValue: curVal forKey: @"spouseName"];}
	{id curVal = [self.personalNotes copy];if (curVal!=nil) [dic setValue: curVal forKey: @"personalNotes"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.children) {
       [curVal addObject:[obj copy]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"children"];}
	{id curVal = [self.photo toDictionary];if (curVal!=nil) [dic setValue: curVal forKey: @"photo"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.createdDateTime];if (curVal!=nil) [dic setValue: curVal forKey: @"createdDateTime"];}
	{id curVal = [MSOrcObjectizer stringFromDate:self.lastModifiedDateTime];if (curVal!=nil) [dic setValue: curVal forKey: @"lastModifiedDateTime"];}
	{id curVal = [self.changeKey copy];if (curVal!=nil) [dic setValue: curVal forKey: @"changeKey"];}
	{    NSMutableArray *curVal = [[NSMutableArray alloc] init];
    
    for(id obj in self.categories) {
       [curVal addObject:[obj copy]];
    }
    
    if([curVal count]==0) curVal=nil;
if (curVal!=nil) [dic setValue: curVal forKey: @"categories"];}
	{id curVal = [self._id copy];if (curVal!=nil) [dic setValue: curVal forKey: @"id"];}
    [dic setValue: @"#microsoft.graph.contact" forKey: @"@odata.type"];

    return dic;
}

- (NSDictionary *) toUpdatedValuesDictionary {
    
    NSMutableDictionary *dic=[[NSMutableDictionary alloc] init];

	{id curVal = self.parentFolderId;
    if([self.updatedValues containsObject:@"parentFolderId"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"parentFolderId"];
            }
    }
	{id curVal = self.birthday;
    if([self.updatedValues containsObject:@"birthday"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"birthday"];
            }
    }
	{id curVal = self.fileAs;
    if([self.updatedValues containsObject:@"fileAs"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"fileAs"];
            }
    }
	{id curVal = self.displayName;
    if([self.updatedValues containsObject:@"displayName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"displayName"];
            }
    }
	{id curVal = self.givenName;
    if([self.updatedValues containsObject:@"givenName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"givenName"];
            }
    }
	{id curVal = self.initials;
    if([self.updatedValues containsObject:@"initials"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"initials"];
            }
    }
	{id curVal = self.middleName;
    if([self.updatedValues containsObject:@"middleName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"middleName"];
            }
    }
	{id curVal = self.nickName;
    if([self.updatedValues containsObject:@"nickName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"nickName"];
            }
    }
	{id curVal = self.surname;
    if([self.updatedValues containsObject:@"surname"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"surname"];
            }
    }
	{id curVal = self.title;
    if([self.updatedValues containsObject:@"title"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"title"];
            }
    }
	{id curVal = self.yomiGivenName;
    if([self.updatedValues containsObject:@"yomiGivenName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"yomiGivenName"];
            }
    }
	{id curVal = self.yomiSurname;
    if([self.updatedValues containsObject:@"yomiSurname"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"yomiSurname"];
            }
    }
	{id curVal = self.yomiCompanyName;
    if([self.updatedValues containsObject:@"yomiCompanyName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"yomiCompanyName"];
            }
    }
	{id curVal = self.generation;
    if([self.updatedValues containsObject:@"generation"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"generation"];
            }
    }
	{id curVal = self.emailAddresses;
    if([self.updatedValues containsObject:@"emailAddresses"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj toDictionary]];
    }
    
            [dic setValue: curArray forKey: @"emailAddresses"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.emailAddresses) {
       [curArray addObject:[obj toDictionary]];
    }
    
                 [dic setValue: curArray forKey: @"emailAddresses"];
        }
        
            }}
	{id curVal = self.imAddresses;
    if([self.updatedValues containsObject:@"imAddresses"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj copy]];
    }
    
            [dic setValue: curArray forKey: @"imAddresses"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.imAddresses) {
       [curArray addObject:[obj copy]];
    }
    
                 [dic setValue: curArray forKey: @"imAddresses"];
        }
        
            }}
	{id curVal = self.jobTitle;
    if([self.updatedValues containsObject:@"jobTitle"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"jobTitle"];
            }
    }
	{id curVal = self.companyName;
    if([self.updatedValues containsObject:@"companyName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"companyName"];
            }
    }
	{id curVal = self.department;
    if([self.updatedValues containsObject:@"department"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"department"];
            }
    }
	{id curVal = self.officeLocation;
    if([self.updatedValues containsObject:@"officeLocation"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"officeLocation"];
            }
    }
	{id curVal = self.profession;
    if([self.updatedValues containsObject:@"profession"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"profession"];
            }
    }
	{id curVal = self.businessHomePage;
    if([self.updatedValues containsObject:@"businessHomePage"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"businessHomePage"];
            }
    }
	{id curVal = self.assistantName;
    if([self.updatedValues containsObject:@"assistantName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"assistantName"];
            }
    }
	{id curVal = self.manager;
    if([self.updatedValues containsObject:@"manager"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"manager"];
            }
    }
	{id curVal = self.homePhones;
    if([self.updatedValues containsObject:@"homePhones"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj copy]];
    }
    
            [dic setValue: curArray forKey: @"homePhones"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.homePhones) {
       [curArray addObject:[obj copy]];
    }
    
                 [dic setValue: curArray forKey: @"homePhones"];
        }
        
            }}
	{id curVal = self.businessPhones;
    if([self.updatedValues containsObject:@"businessPhones"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj copy]];
    }
    
            [dic setValue: curArray forKey: @"businessPhones"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.businessPhones) {
       [curArray addObject:[obj copy]];
    }
    
                 [dic setValue: curArray forKey: @"businessPhones"];
        }
        
            }}
	{id curVal = self.homeAddress;
    if([self.updatedValues containsObject:@"homeAddress"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"homeAddress"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"homeAddress"];
            }
        
            }}
	{id curVal = self.businessAddress;
    if([self.updatedValues containsObject:@"businessAddress"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"businessAddress"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"businessAddress"];
            }
        
            }}
	{id curVal = self.otherAddress;
    if([self.updatedValues containsObject:@"otherAddress"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"otherAddress"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"otherAddress"];
            }
        
            }}
	{id curVal = self.spouseName;
    if([self.updatedValues containsObject:@"spouseName"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"spouseName"];
            }
    }
	{id curVal = self.personalNotes;
    if([self.updatedValues containsObject:@"personalNotes"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"personalNotes"];
            }
    }
	{id curVal = self.children;
    if([self.updatedValues containsObject:@"children"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj copy]];
    }
    
            [dic setValue: curArray forKey: @"children"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.children) {
       [curArray addObject:[obj copy]];
    }
    
                 [dic setValue: curArray forKey: @"children"];
        }
        
            }}
	{id curVal = self.photo;
    if([self.updatedValues containsObject:@"photo"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal toDictionary] forKey: @"photo"];
            }
        else
    {
                
        NSDictionary *updatedDic=[curVal toUpdatedValuesDictionary];
        
            if(updatedDic!=nil && [updatedDic count]>0)
            {
                [dic setValue: [curVal toDictionary] forKey: @"photo"];
            }
        
            }}
	{id curVal = self.createdDateTime;
    if([self.updatedValues containsObject:@"createdDateTime"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"createdDateTime"];
            }
    }
	{id curVal = self.lastModifiedDateTime;
    if([self.updatedValues containsObject:@"lastModifiedDateTime"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[MSOrcObjectizer stringFromDate:curVal] forKey: @"lastModifiedDateTime"];
            }
    }
	{id curVal = self.changeKey;
    if([self.updatedValues containsObject:@"changeKey"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"changeKey"];
            }
    }
	{id curVal = self.categories;
    if([self.updatedValues containsObject:@"categories"])
    {
            NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in curVal) {
       [curArray addObject:[obj copy]];
    }
    
            [dic setValue: curArray forKey: @"categories"];
            }
        else
    {
                
        if(![curVal isKindOfClass:[MSOrcChangesTrackingArray class]] || [(MSOrcChangesTrackingArray *)curVal hasChanged])
        {
                NSMutableArray *curArray = [[NSMutableArray alloc] init];
    
    for(id obj in self.categories) {
       [curArray addObject:[obj copy]];
    }
    
                 [dic setValue: curArray forKey: @"categories"];
        }
        
            }}
	{id curVal = self._id;
    if([self.updatedValues containsObject:@"id"])
    {
                [dic setValue: curVal==nil?[NSNull null]:[curVal copy] forKey: @"id"];
            }
    }
    return dic;
}


/** Setter implementation for property parentFolderId
 *
 */
- (void) setParentFolderId: (NSString *) value {
    _parentFolderId = value;
    [self valueChangedFor:@"parentFolderId"];
}
       
/** Setter implementation for property birthday
 *
 */
- (void) setBirthday: (NSDate *) value {
    _birthday = value;
    [self valueChangedFor:@"birthday"];
}
       
/** Setter implementation for property fileAs
 *
 */
- (void) setFileAs: (NSString *) value {
    _fileAs = value;
    [self valueChangedFor:@"fileAs"];
}
       
/** Setter implementation for property displayName
 *
 */
- (void) setDisplayName: (NSString *) value {
    _displayName = value;
    [self valueChangedFor:@"displayName"];
}
       
/** Setter implementation for property givenName
 *
 */
- (void) setGivenName: (NSString *) value {
    _givenName = value;
    [self valueChangedFor:@"givenName"];
}
       
/** Setter implementation for property initials
 *
 */
- (void) setInitials: (NSString *) value {
    _initials = value;
    [self valueChangedFor:@"initials"];
}
       
/** Setter implementation for property middleName
 *
 */
- (void) setMiddleName: (NSString *) value {
    _middleName = value;
    [self valueChangedFor:@"middleName"];
}
       
/** Setter implementation for property nickName
 *
 */
- (void) setNickName: (NSString *) value {
    _nickName = value;
    [self valueChangedFor:@"nickName"];
}
       
/** Setter implementation for property surname
 *
 */
- (void) setSurname: (NSString *) value {
    _surname = value;
    [self valueChangedFor:@"surname"];
}
       
/** Setter implementation for property title
 *
 */
- (void) setTitle: (NSString *) value {
    _title = value;
    [self valueChangedFor:@"title"];
}
       
/** Setter implementation for property yomiGivenName
 *
 */
- (void) setYomiGivenName: (NSString *) value {
    _yomiGivenName = value;
    [self valueChangedFor:@"yomiGivenName"];
}
       
/** Setter implementation for property yomiSurname
 *
 */
- (void) setYomiSurname: (NSString *) value {
    _yomiSurname = value;
    [self valueChangedFor:@"yomiSurname"];
}
       
/** Setter implementation for property yomiCompanyName
 *
 */
- (void) setYomiCompanyName: (NSString *) value {
    _yomiCompanyName = value;
    [self valueChangedFor:@"yomiCompanyName"];
}
       
/** Setter implementation for property generation
 *
 */
- (void) setGeneration: (NSString *) value {
    _generation = value;
    [self valueChangedFor:@"generation"];
}
       
/** Setter implementation for property emailAddresses
 *
 */
- (void) setEmailAddresses: (NSMutableArray *) value {
    _emailAddresses = value;
    [self valueChangedFor:@"emailAddresses"];
}
       
/** Setter implementation for property imAddresses
 *
 */
- (void) setImAddresses: (NSMutableArray *) value {
    _imAddresses = value;
    [self valueChangedFor:@"imAddresses"];
}
       
/** Setter implementation for property jobTitle
 *
 */
- (void) setJobTitle: (NSString *) value {
    _jobTitle = value;
    [self valueChangedFor:@"jobTitle"];
}
       
/** Setter implementation for property companyName
 *
 */
- (void) setCompanyName: (NSString *) value {
    _companyName = value;
    [self valueChangedFor:@"companyName"];
}
       
/** Setter implementation for property department
 *
 */
- (void) setDepartment: (NSString *) value {
    _department = value;
    [self valueChangedFor:@"department"];
}
       
/** Setter implementation for property officeLocation
 *
 */
- (void) setOfficeLocation: (NSString *) value {
    _officeLocation = value;
    [self valueChangedFor:@"officeLocation"];
}
       
/** Setter implementation for property profession
 *
 */
- (void) setProfession: (NSString *) value {
    _profession = value;
    [self valueChangedFor:@"profession"];
}
       
/** Setter implementation for property businessHomePage
 *
 */
- (void) setBusinessHomePage: (NSString *) value {
    _businessHomePage = value;
    [self valueChangedFor:@"businessHomePage"];
}
       
/** Setter implementation for property assistantName
 *
 */
- (void) setAssistantName: (NSString *) value {
    _assistantName = value;
    [self valueChangedFor:@"assistantName"];
}
       
/** Setter implementation for property manager
 *
 */
- (void) setManager: (NSString *) value {
    _manager = value;
    [self valueChangedFor:@"manager"];
}
       
/** Setter implementation for property homePhones
 *
 */
- (void) setHomePhones: (NSMutableArray *) value {
    _homePhones = value;
    [self valueChangedFor:@"homePhones"];
}
       
/** Setter implementation for property businessPhones
 *
 */
- (void) setBusinessPhones: (NSMutableArray *) value {
    _businessPhones = value;
    [self valueChangedFor:@"businessPhones"];
}
       
/** Setter implementation for property homeAddress
 *
 */
- (void) setHomeAddress: (MSGraphServicePhysicalAddress *) value {
    _homeAddress = value;
    [self valueChangedFor:@"homeAddress"];
}
       
/** Setter implementation for property businessAddress
 *
 */
- (void) setBusinessAddress: (MSGraphServicePhysicalAddress *) value {
    _businessAddress = value;
    [self valueChangedFor:@"businessAddress"];
}
       
/** Setter implementation for property otherAddress
 *
 */
- (void) setOtherAddress: (MSGraphServicePhysicalAddress *) value {
    _otherAddress = value;
    [self valueChangedFor:@"otherAddress"];
}
       
/** Setter implementation for property spouseName
 *
 */
- (void) setSpouseName: (NSString *) value {
    _spouseName = value;
    [self valueChangedFor:@"spouseName"];
}
       
/** Setter implementation for property personalNotes
 *
 */
- (void) setPersonalNotes: (NSString *) value {
    _personalNotes = value;
    [self valueChangedFor:@"personalNotes"];
}
       
/** Setter implementation for property children
 *
 */
- (void) setChildren: (NSMutableArray *) value {
    _children = value;
    [self valueChangedFor:@"children"];
}
       
/** Setter implementation for property photo
 *
 */
- (void) setPhoto: (MSGraphServiceProfilePhoto *) value {
    _photo = value;
    [self valueChangedFor:@"photo"];
}
       

@end
