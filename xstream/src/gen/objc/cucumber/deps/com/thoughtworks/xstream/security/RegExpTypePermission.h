//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/security/RegExpTypePermission.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission || defined(INCLUDE_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission))
#define CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_

#define RESTRICT_CucumberDepsComThoughtworksXstreamSecurityTypePermission 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamSecurityTypePermission 1
#include "cucumber/deps/com/thoughtworks/xstream/security/TypePermission.h"

@class IOSClass;
@class IOSObjectArray;

/*!
 @brief Permission for any type with a name matching one of the provided regular expressions.
 @author J&ouml;rg Schaible
 @since 1.4.7
 */
@interface CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission : NSObject < CucumberDepsComThoughtworksXstreamSecurityTypePermission >

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilRegexPatternArray:(IOSObjectArray *)patterns;

- (instancetype __nonnull)initWithNSStringArray:(IOSObjectArray *)patterns;

- (jboolean)allowsWithIOSClass:(IOSClass *)type;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_initWithNSStringArray_(CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission *self, IOSObjectArray *patterns);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission *new_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_initWithNSStringArray_(IOSObjectArray *patterns) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission *create_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_initWithNSStringArray_(IOSObjectArray *patterns);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_initWithJavaUtilRegexPatternArray_(CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission *self, IOSObjectArray *patterns);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission *new_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_initWithJavaUtilRegexPatternArray_(IOSObjectArray *patterns) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission *create_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission_initWithJavaUtilRegexPatternArray_(IOSObjectArray *patterns);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission")
