//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/PresortedSet.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet))
#define CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_

#define RESTRICT_JavaUtilSortedSet 1
#define INCLUDE_JavaUtilSortedSet 1
#include "java/util/SortedSet.h"

@class IOSObjectArray;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilFunctionConsumer;
@protocol JavaUtilFunctionPredicate;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilSpliterator;
@protocol JavaUtilStreamStream;

/*!
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet : NSObject < JavaUtilSortedSet >

#pragma mark Public

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (instancetype __nonnull)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                              withJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)addWithId:(id)e;

- (jboolean)addAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (void)clear;

- (id<JavaUtilComparator>)comparator;

- (jboolean)containsWithId:(id)o;

- (jboolean)containsAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)isEqual:(id)o;

- (id)first;

- (NSUInteger)hash;

- (id<JavaUtilSortedSet>)headSetWithId:(id)toElement;

- (jboolean)isEmpty;

- (id<JavaUtilIterator>)iterator;

- (id)last;

- (jboolean)removeWithId:(id)o;

- (jboolean)removeAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jboolean)retainAllWithJavaUtilCollection:(id<JavaUtilCollection>)c;

- (jint)size;

- (id<JavaUtilList>)subListWithInt:(jint)fromIndex
                           withInt:(jint)toIndex;

- (id<JavaUtilSortedSet>)subSetWithId:(id)fromElement
                               withId:(id)toElement;

- (id<JavaUtilSortedSet>)tailSetWithId:(id)fromElement;

- (IOSObjectArray *)toArray;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_init(CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *new_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *create_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_initWithJavaUtilComparator_(CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *self, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *new_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *create_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_initWithJavaUtilComparator_withJavaUtilCollection_(CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *self, id<JavaUtilComparator> comparator, id<JavaUtilCollection> c);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *new_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_initWithJavaUtilComparator_withJavaUtilCollection_(id<JavaUtilComparator> comparator, id<JavaUtilCollection> c) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet *create_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet_initWithJavaUtilComparator_withJavaUtilCollection_(id<JavaUtilComparator> comparator, id<JavaUtilCollection> c);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilPresortedSet")