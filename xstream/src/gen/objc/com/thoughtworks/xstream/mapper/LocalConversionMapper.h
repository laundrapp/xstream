//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/LocalConversionMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperLocalConversionMapper")
#ifdef RESTRICT_ComThoughtworksXstreamMapperLocalConversionMapper
#define INCLUDE_ALL_ComThoughtworksXstreamMapperLocalConversionMapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperLocalConversionMapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperLocalConversionMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperLocalConversionMapper_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperLocalConversionMapper || defined(INCLUDE_ComThoughtworksXstreamMapperLocalConversionMapper))
#define ComThoughtworksXstreamMapperLocalConversionMapper_

#define RESTRICT_ComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_ComThoughtworksXstreamMapperMapperWrapper 1
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersConverter;
@protocol ComThoughtworksXstreamConvertersSingleValueConverter;
@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief A Mapper for locally defined converters for a member field.
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface ComThoughtworksXstreamMapperLocalConversionMapper : ComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

/*!
 @brief Constructs a LocalConversionMapper.
 @param wrapped
 @since 1.3
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromAttributeWithIOSClass:(IOSClass *)definedIn
                                                                                     withNSString:(NSString *)attribute
                                                                                     withIOSClass:(IOSClass *)type;

- (id<ComThoughtworksXstreamConvertersSingleValueConverter>)getConverterFromItemTypeWithNSString:(NSString *)fieldName
                                                                                    withIOSClass:(IOSClass *)type
                                                                                    withIOSClass:(IOSClass *)definedIn;

- (id<ComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                  withNSString:(NSString *)fieldName;

- (void)registerLocalConverterWithIOSClass:(IOSClass *)definedIn
                              withNSString:(NSString *)fieldName
withComThoughtworksXstreamConvertersConverter:(id<ComThoughtworksXstreamConvertersConverter>)converter;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperLocalConversionMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperLocalConversionMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperLocalConversionMapper *new_ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperLocalConversionMapper *create_ComThoughtworksXstreamMapperLocalConversionMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperLocalConversionMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperLocalConversionMapper")
