//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/XStream12FieldKeySorter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter))
#define ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_

#define RESTRICT_ComThoughtworksXstreamConvertersReflectionFieldKeySorter 1
#define INCLUDE_ComThoughtworksXstreamConvertersReflectionFieldKeySorter 1
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"

@class IOSClass;
@protocol JavaUtilMap;

/*!
 @brief Sort the fields in the order of XStream 1.2.x.Fields are returned in their declaration order,
  fields of base classes last.
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter : NSObject < ComThoughtworksXstreamConvertersReflectionFieldKeySorter >

#pragma mark Public

- (instancetype __nonnull)init;

- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_init(ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter *self);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter *new_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter *create_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionXStream12FieldKeySorter")