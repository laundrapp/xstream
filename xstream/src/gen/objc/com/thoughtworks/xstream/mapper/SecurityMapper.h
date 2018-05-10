//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/SecurityMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperSecurityMapper")
#ifdef RESTRICT_ComThoughtworksXstreamMapperSecurityMapper
#define INCLUDE_ALL_ComThoughtworksXstreamMapperSecurityMapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperSecurityMapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperSecurityMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperSecurityMapper_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperSecurityMapper || defined(INCLUDE_ComThoughtworksXstreamMapperSecurityMapper))
#define ComThoughtworksXstreamMapperSecurityMapper_

#define RESTRICT_ComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_ComThoughtworksXstreamMapperMapperWrapper 1
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@class IOSObjectArray;
@protocol ComThoughtworksXstreamMapperMapper;
@protocol ComThoughtworksXstreamSecurityTypePermission;

/*!
 @brief A Mapper implementation injecting a security layer based on permission rules for any type required in the
  unmarshalling process.
 @author J&ouml;rg Schaible
 @since 1.4.7
 */
@interface ComThoughtworksXstreamMapperSecurityMapper : ComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

/*!
 @brief Construct a SecurityMapper.
 @param wrapped the mapper chain
 @since 1.4.7
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

/*!
 @brief Construct a SecurityMapper.
 @param wrapped the mapper chain
 @param permissions the predefined permissions
 @since 1.4.7
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped
               withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions;

/*!
 @brief Add a new permission.
 <p>
  Permissions are evaluated in the added sequence. An instance of <code>NoTypePermission</code> or 
 <code>AnyTypePermission</code> will implicitly wipe any existing permission. 
 </p>
 @param permission the permission to add.
 @since 1.4.7
 */
- (void)addPermissionWithComThoughtworksXstreamSecurityTypePermission:(id<ComThoughtworksXstreamSecurityTypePermission>)permission;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperSecurityMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperSecurityMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperSecurityMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperSecurityMapper *new_ComThoughtworksXstreamMapperSecurityMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperSecurityMapper *create_ComThoughtworksXstreamMapperSecurityMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperSecurityMapper_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamSecurityTypePermissionArray_(ComThoughtworksXstreamMapperSecurityMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped, IOSObjectArray *permissions);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperSecurityMapper *new_ComThoughtworksXstreamMapperSecurityMapper_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamSecurityTypePermissionArray_(id<ComThoughtworksXstreamMapperMapper> wrapped, IOSObjectArray *permissions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperSecurityMapper *create_ComThoughtworksXstreamMapperSecurityMapper_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamSecurityTypePermissionArray_(id<ComThoughtworksXstreamMapperMapper> wrapped, IOSObjectArray *permissions);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperSecurityMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperSecurityMapper")
