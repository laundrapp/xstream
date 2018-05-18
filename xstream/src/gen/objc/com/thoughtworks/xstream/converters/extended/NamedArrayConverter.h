//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/extended/NamedArrayConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersExtendedNamedArrayConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter || defined(INCLUDE_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter))
#define ComThoughtworksXstreamConvertersExtendedNamedArrayConverter_

#define RESTRICT_ComThoughtworksXstreamConvertersConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersConverter 1
#include "com/thoughtworks/xstream/converters/Converter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersMarshallingContext;
@protocol ComThoughtworksXstreamConvertersUnmarshallingContext;
@protocol ComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol ComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief An array converter that uses predefined names for its items.
 <p>
  To be used as local converter. 
 </p>
 @author J&ouml;rg Schaible
 @since 1.4.6
 */
@interface ComThoughtworksXstreamConvertersExtendedNamedArrayConverter : NSObject < ComThoughtworksXstreamConvertersConverter >

#pragma mark Public

/*!
 @brief Construct a NamedArrayConverter.
 @param arrayType
 @param mapper
 @param itemName
 @since 1.4.6
 */
- (instancetype __nonnull)initWithIOSClass:(IOSClass *)arrayType
    withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                              withNSString:(NSString *)itemName;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context;

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersExtendedNamedArrayConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_(ComThoughtworksXstreamConvertersExtendedNamedArrayConverter *self, IOSClass *arrayType, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedNamedArrayConverter *new_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_(IOSClass *arrayType, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersExtendedNamedArrayConverter *create_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter_initWithIOSClass_withComThoughtworksXstreamMapperMapper_withNSString_(IOSClass *arrayType, id<ComThoughtworksXstreamMapperMapper> mapper, NSString *itemName);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersExtendedNamedArrayConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersExtendedNamedArrayConverter")