//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/ConverterLookup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersConverterLookup")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersConverterLookup
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersConverterLookup 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersConverterLookup 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersConverterLookup

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersConverterLookup_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersConverterLookup || defined(INCLUDE_ComThoughtworksXstreamConvertersConverterLookup))
#define ComThoughtworksXstreamConvertersConverterLookup_

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;

/*!
 @brief Responsible for looking up the correct Converter implementation for a specific type.
 @author Joe Walnes
 - seealso: Converter
 */
@protocol ComThoughtworksXstreamConvertersConverterLookup < JavaObject >

/*!
 @brief Lookup a converter for a specific type.
 <p>
  This type may be any Class, including primitive and array types. It may also be null, signifying
  the value to be converted is a null type. 
 </p>
 */
- (id<ComThoughtworksXstreamConvertersConverter>)lookupConverterForTypeWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersConverterLookup)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersConverterLookup)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersConverterLookup")
