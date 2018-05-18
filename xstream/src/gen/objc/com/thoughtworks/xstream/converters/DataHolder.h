//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/DataHolder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersDataHolder")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersDataHolder
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersDataHolder 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersDataHolder 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersDataHolder

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersDataHolder_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersDataHolder || defined(INCLUDE_ComThoughtworksXstreamConvertersDataHolder))
#define ComThoughtworksXstreamConvertersDataHolder_

@protocol JavaUtilIterator;

/*!
 @brief Holds generic data, to be used as seen fit by the user.
 @author Joe Walnes
 */
@protocol ComThoughtworksXstreamConvertersDataHolder < JavaObject >

- (id)getWithId:(id)key;

- (void)putWithId:(id)key
           withId:(id)value;

- (id<JavaUtilIterator>)keys;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersDataHolder)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersDataHolder)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersDataHolder")