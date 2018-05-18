//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/StringBuilderConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter))
#define CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;

/*!
 @brief Converts the contents of a StringBuilder to XML.
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBuilderConverter")