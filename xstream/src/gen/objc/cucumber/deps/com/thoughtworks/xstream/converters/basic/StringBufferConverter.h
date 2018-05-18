//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/StringBufferConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter))
#define CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@class IOSClass;

/*!
 @brief Converts the contents of a StringBuffer to XML.
 @author Joe Walnes
 */
@interface CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter : CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter")