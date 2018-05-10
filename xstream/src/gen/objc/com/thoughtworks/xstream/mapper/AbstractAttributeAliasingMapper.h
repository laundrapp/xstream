//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper")
#ifdef RESTRICT_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper
#define INCLUDE_ALL_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 1
#endif
#undef RESTRICT_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper_) && (INCLUDE_ALL_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper || defined(INCLUDE_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper))
#define ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper_

#define RESTRICT_ComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_ComThoughtworksXstreamMapperMapperWrapper 1
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"

@protocol ComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

/*!
 @brief Abstract base class for AttributeAliassingMapper and its system version.
 @author J&ouml;rg Schaible
 @since 1.3.1
 */
@interface ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper : ComThoughtworksXstreamMapperMapperWrapper {
 @public
  id<JavaUtilMap> aliasToName_;
  id<JavaUtilMap> nameToAlias_;
}

#pragma mark Public

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addAliasForWithNSString:(NSString *)attributeName
                   withNSString:(NSString *)alias;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper, aliasToName_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper, nameToAlias_, id<JavaUtilMap>)

FOUNDATION_EXPORT void ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamMapperAbstractAttributeAliasingMapper")
