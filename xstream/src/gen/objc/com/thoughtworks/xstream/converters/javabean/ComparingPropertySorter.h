//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/javabean/ComparingPropertySorter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter || defined(INCLUDE_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter))
#define ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_

#define RESTRICT_ComThoughtworksXstreamConvertersJavabeanPropertySorter 1
#define INCLUDE_ComThoughtworksXstreamConvertersJavabeanPropertySorter 1
#include "com/thoughtworks/xstream/converters/javabean/PropertySorter.h"

@class IOSClass;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;

/*!
 @brief A sorter that uses a comparator to determine the order of the bean properties.
 @author J&ouml;rg Schaible
 @since 1.4
 */
@interface ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter : NSObject < ComThoughtworksXstreamConvertersJavabeanPropertySorter >

#pragma mark Public

- (instancetype __nonnull)initWithJavaUtilComparator:(id<JavaUtilComparator>)propertyNameComparator;

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)nameMap;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter *self, id<JavaUtilComparator> propertyNameComparator);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter *new_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(id<JavaUtilComparator> propertyNameComparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter *create_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter_initWithJavaUtilComparator_(id<JavaUtilComparator> propertyNameComparator);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersJavabeanComparingPropertySorter")
