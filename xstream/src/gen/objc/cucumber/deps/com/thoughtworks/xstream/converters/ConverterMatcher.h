//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/ConverterMatcher.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersConverterMatcher_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher))
#define CucumberDepsComThoughtworksXstreamConvertersConverterMatcher_

@class IOSClass;

/*!
 @brief ConverterMatcher allows to match converters to classes by 
  determining if a given type can be converted by the converter instance.
 ConverterMatcher is the base interface of any converter.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @author Mauro Talevi
 - seealso: cucumber.deps.com.thoughtworks.xstream.converters.Converter
 - seealso: cucumber.deps.com.thoughtworks.xstream.converters.SingleValueConverter
 @since 1.2
 */
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterMatcher < JavaObject >

/*!
 @brief Determines whether the converter can marshall a particular type.
 @param type the Class representing the object type to be converted
 */
- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersConverterMatcher)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersConverterMatcher)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersConverterMatcher")
