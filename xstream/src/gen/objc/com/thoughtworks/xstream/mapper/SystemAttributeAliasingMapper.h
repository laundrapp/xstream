//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper")
#ifdef RESTRICT_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper
#define INCLUDE_ALL_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperSystemAttributeAliasingMapper_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper || defined(INCLUDE_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper))
#define ComThoughtworksXstreamMapperSystemAttributeAliasingMapper_

#define RESTRICT_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 1
#define INCLUDE_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 1
#include "com/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper.h"

@protocol ComThoughtworksXstreamMapperMapper;

/*!
 @brief Mapper that allows aliasing of system attribute names.
 @author J&ouml;rg Schaible
 @since 1.3.1
 */
@interface ComThoughtworksXstreamMapperSystemAttributeAliasingMapper : ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperSystemAttributeAliasingMapper)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperSystemAttributeAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperSystemAttributeAliasingMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT ComThoughtworksXstreamMapperSystemAttributeAliasingMapper *new_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComThoughtworksXstreamMapperSystemAttributeAliasingMapper *create_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperSystemAttributeAliasingMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperSystemAttributeAliasingMapper")
