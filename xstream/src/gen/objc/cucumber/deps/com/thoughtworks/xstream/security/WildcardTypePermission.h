//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/security/WildcardTypePermission.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission || defined(INCLUDE_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission))
#define CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission_

#define RESTRICT_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission 1
#include "cucumber/deps/com/thoughtworks/xstream/security/RegExpTypePermission.h"

@class IOSObjectArray;

/*!
 @brief Permission for any type with a name matching one of the provided wildcard expressions.
 <p>
  Supported are patterns with path expressions using dot as separator: 
 </p>
  <ul>
  <li>?: one non-control character except separator, e.g. for 'java.net.Inet?Address'</li>
  <li>*: arbitrary number of non-control characters except separator, e.g. for types in a package like 'java.lang.*'</li>
  <li>**: arbitrary number of non-control characters including separator, e.g. for types in a package and subpackages like 'java.lang.**'</li>
  </ul>
  <p>
  The complete range of UTF-8 characters is supported except control characters. 
 </p>
 @author J&ouml;rg Schaible
 @since 1.4.7
 */
@interface CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission : CucumberDepsComThoughtworksXstreamSecurityRegExpTypePermission

#pragma mark Public

/*!
 @since 1.4.7
 */
- (instancetype __nonnull)initWithNSStringArray:(IOSObjectArray *)patterns;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaUtilRegexPatternArray:(IOSObjectArray *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission_initWithNSStringArray_(CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission *self, IOSObjectArray *patterns);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission *new_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission_initWithNSStringArray_(IOSObjectArray *patterns) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission *create_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission_initWithNSStringArray_(IOSObjectArray *patterns);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamSecurityWildcardTypePermission")