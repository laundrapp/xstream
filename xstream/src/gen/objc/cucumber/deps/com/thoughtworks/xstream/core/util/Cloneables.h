//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/Cloneables.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCloneables")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilCloneables
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCloneables 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCloneables 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilCloneables

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilCloneables_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCloneables || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilCloneables))
#define CucumberDepsComThoughtworksXstreamCoreUtilCloneables_

/*!
 @brief Utility functions for <code>Cloneable</code> objects.
 @author J&ouml;rg Schaible
 @since 1.4
 */
@interface CucumberDepsComThoughtworksXstreamCoreUtilCloneables : NSObject

#pragma mark Public

- (instancetype __nonnull)init;

+ (id)cloneWithId:(id)o;

+ (id)cloneIfPossibleWithId:(id)o;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilCloneables)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilCloneables_init(CucumberDepsComThoughtworksXstreamCoreUtilCloneables *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilCloneables *new_CucumberDepsComThoughtworksXstreamCoreUtilCloneables_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilCloneables *create_CucumberDepsComThoughtworksXstreamCoreUtilCloneables_init(void);

FOUNDATION_EXPORT id CucumberDepsComThoughtworksXstreamCoreUtilCloneables_cloneWithId_(id o);

FOUNDATION_EXPORT id CucumberDepsComThoughtworksXstreamCoreUtilCloneables_cloneIfPossibleWithId_(id o);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilCloneables)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCloneables")
