//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/TypedNull.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilTypedNull_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull))
#define CucumberDepsComThoughtworksXstreamCoreUtilTypedNull_

@class IOSClass;

/*!
 @brief A placeholder for a <code>null</code> value of a specific type.
 @author J&ouml;rg Schaible
 @since 1.2.2
 */
@interface CucumberDepsComThoughtworksXstreamCoreUtilTypedNull : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type;

- (IOSClass *)getType;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilTypedNull)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(CucumberDepsComThoughtworksXstreamCoreUtilTypedNull *self, IOSClass *type);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilTypedNull *new_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilTypedNull *create_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull_initWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilTypedNull)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilTypedNull")