//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/SingleValueConverterWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersSingleValueConverterWrapper")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersSingleValueConverterWrapper
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersSingleValueConverterWrapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersSingleValueConverterWrapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersSingleValueConverterWrapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersSingleValueConverterWrapper_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersSingleValueConverterWrapper || defined(INCLUDE_ComThoughtworksXstreamConvertersSingleValueConverterWrapper))
#define ComThoughtworksXstreamConvertersSingleValueConverterWrapper_

#define RESTRICT_ComThoughtworksXstreamConvertersConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersConverter 1
#include "com/thoughtworks/xstream/converters/Converter.h"

#define RESTRICT_ComThoughtworksXstreamConvertersSingleValueConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersSingleValueConverter 1
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"

#define RESTRICT_ComThoughtworksXstreamConvertersErrorReporter 1
#define INCLUDE_ComThoughtworksXstreamConvertersErrorReporter 1
#include "com/thoughtworks/xstream/converters/ErrorReporter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersErrorWriter;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;

/*!
 @brief Wrapper to convert a  <code>com.thoughtworks.xstream.converters.SingleValueConverter</code> into a 
 <code>com.thoughtworks.xstream.converters.Converter</code>.
 @author J&ouml;rg Schaible
 - seealso: com.thoughtworks.xstream.converters.Converter
 - seealso: com.thoughtworks.xstream.converters.SingleValueConverter
 */
@interface ComThoughtworksXstreamConvertersSingleValueConverterWrapper : NSObject < ComThoughtworksXstreamConvertersConverter, ComThoughtworksXstreamConvertersSingleValueConverter, ComThoughtworksXstreamConvertersErrorReporter >

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersSingleValueConverter:(id<ComThoughtworksXstreamConvertersSingleValueConverter>)wrapped;

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (id)fromStringWithNSString:(NSString *)str;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (NSString *)toStringWithId:(id)obj;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersSingleValueConverterWrapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersSingleValueConverterWrapper_initWithComThoughtworksXstreamConvertersSingleValueConverter_(ComThoughtworksXstreamConvertersSingleValueConverterWrapper *self, id<ComThoughtworksXstreamConvertersSingleValueConverter> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersSingleValueConverterWrapper *new_ComThoughtworksXstreamConvertersSingleValueConverterWrapper_initWithComThoughtworksXstreamConvertersSingleValueConverter_(id<ComThoughtworksXstreamConvertersSingleValueConverter> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersSingleValueConverterWrapper *create_ComThoughtworksXstreamConvertersSingleValueConverterWrapper_initWithComThoughtworksXstreamConvertersSingleValueConverter_(id<ComThoughtworksXstreamConvertersSingleValueConverter> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersSingleValueConverterWrapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersSingleValueConverterWrapper")
