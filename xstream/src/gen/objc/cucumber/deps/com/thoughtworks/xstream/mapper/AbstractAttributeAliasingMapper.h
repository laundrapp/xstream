//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper))
#define CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/MapperWrapper.h"

@protocol CucumberDepsComThoughtworksXstreamMapperMapper;
@protocol JavaUtilMap;

/*!
 @brief Abstract base class for AttributeAliassingMapper and its system version.
 @author J&ouml;rg Schaible
 @since 1.3.1
 */
@interface CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper : CucumberDepsComThoughtworksXstreamMapperMapperWrapper {
 @public
  id<JavaUtilMap> aliasToName_;
  id<JavaUtilMap> nameToAlias_;
}

#pragma mark Public

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addAliasForWithNSString:(NSString *)attributeName
                   withNSString:(NSString *)alias;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper)

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper, aliasToName_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper, nameToAlias_, id<JavaUtilMap>)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper")