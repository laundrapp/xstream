//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/OrderRetainingMap.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap))
#define CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_

#define RESTRICT_JavaUtilHashMap 1
#define INCLUDE_JavaUtilHashMap 1
#include "java/util/HashMap.h"

@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap : JavaUtilHashMap

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)m;

- (void)clear;

- (id<JavaUtilSet>)entrySet;

- (id<JavaUtilSet>)keySet;

- (id)putWithId:(id)key
         withId:(id)value;

- (void)putAllWithJavaUtilMap:(id<JavaUtilMap>)m;

- (id)removeWithId:(id)key;

- (id<JavaUtilCollection>)values;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithInt:(jint)arg0 NS_UNAVAILABLE;

- (instancetype __nonnull)initWithInt:(jint)arg0
                            withFloat:(jfloat)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_init(CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap *new_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap *create_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_initWithJavaUtilMap_(CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap *self, id<JavaUtilMap> m);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap *new_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_initWithJavaUtilMap_(id<JavaUtilMap> m) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap *create_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap_initWithJavaUtilMap_(id<JavaUtilMap> m);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilOrderRetainingMap")