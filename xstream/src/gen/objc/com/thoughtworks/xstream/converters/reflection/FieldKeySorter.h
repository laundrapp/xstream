//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/FieldKeySorter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionFieldKeySorter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionFieldKeySorter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionFieldKeySorter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionFieldKeySorter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionFieldKeySorter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionFieldKeySorter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionFieldKeySorter || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionFieldKeySorter))
#define ComThoughtworksXstreamConvertersReflectionFieldKeySorter_

@class IOSClass;
@protocol JavaUtilMap;

/*!
 @brief An interface capable of sorting fields.Implement this interface if you want to customize the
  field order in which XStream serializes objects.
 @author Guilherme Silveira
 @since 1.2.2
 */
@protocol ComThoughtworksXstreamConvertersReflectionFieldKeySorter < JavaObject >

/*!
 @brief Sort the fields of a type.The method will be called with the class type that contains
  all the fields and a Map that retains the order in which the elements have been added.
 The sequence in which elements are returned by an iterator defines the processing order
  of the fields. An implementation may create a different Map with similar semantic, add
  all elements of the original map and return the new one.
 @param type the class that contains all the fields
 @param keyedByFieldKey a Map containing a <code>FieldKey</code>  as key element and a
                  <code>java.lang.reflect.Field</code>  as value.
 @return a Map with all the entries of the original Map
 @since 1.2.2
 */
- (id<JavaUtilMap>)sortWithIOSClass:(IOSClass *)type
                    withJavaUtilMap:(id<JavaUtilMap>)keyedByFieldKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionFieldKeySorter)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionFieldKeySorter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionFieldKeySorter")