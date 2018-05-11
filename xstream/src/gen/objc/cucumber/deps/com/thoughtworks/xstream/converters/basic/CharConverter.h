//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/CharConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter))
#define CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/Converter.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/SingleValueConverter.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersMarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;

/*!
 @brief Converts a char primitive or java.lang.Character wrapper to
  a String.If char is \0 the representing String is empty.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter : NSObject < CucumberDepsComThoughtworksXstreamConvertersConverter, CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter >

#pragma mark Public

- (instancetype __nonnull)init;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context;

- (NSString *)toStringWithId:(id)obj;

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersBasicCharConverter")
