//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/ReflectionConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionConverter")
#ifdef RESTRICT_ComThoughtworksXstreamConvertersReflectionReflectionConverter
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionConverter 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionConverter 1
#endif
#undef RESTRICT_ComThoughtworksXstreamConvertersReflectionReflectionConverter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamConvertersReflectionReflectionConverter_) && (INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionConverter || defined(INCLUDE_ComThoughtworksXstreamConvertersReflectionReflectionConverter))
#define ComThoughtworksXstreamConvertersReflectionReflectionConverter_

#define RESTRICT_ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter 1
#define INCLUDE_ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter 1
#include "com/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter.h"

@class IOSClass;
@protocol ComThoughtworksXstreamConvertersReflectionReflectionProvider;
@protocol ComThoughtworksXstreamMapperMapper;

@interface ComThoughtworksXstreamConvertersReflectionReflectionConverter : ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider;

/*!
 @brief Construct a ReflectionConverter for an explicit type.
 @param mapper the mapper in use
 @param reflectionProvider the reflection provider in use
 @param type the explicit type to handle
 @since 1.4.7
 */
- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider
                                                        withIOSClass:(IOSClass *)type;

- (jboolean)canConvertWithIOSClass:(IOSClass *)type;

@end

J2OBJC_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionReflectionConverter)

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(ComThoughtworksXstreamConvertersReflectionReflectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionReflectionConverter *new_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionReflectionConverter *create_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider);

FOUNDATION_EXPORT void ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(ComThoughtworksXstreamConvertersReflectionReflectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, IOSClass *type);

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionReflectionConverter *new_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, IOSClass *type) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamConvertersReflectionReflectionConverter *create_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamConvertersReflectionReflectionConverter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamConvertersReflectionReflectionConverter")
