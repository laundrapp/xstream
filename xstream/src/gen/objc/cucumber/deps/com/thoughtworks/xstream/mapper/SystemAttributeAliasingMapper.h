//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/SystemAttributeAliasingMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper))
#define CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/AbstractAttributeAliasingMapper.h"

@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief Mapper that allows aliasing of system attribute names.
 @author J&ouml;rg Schaible
 @since 1.3.1
 */
@interface CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper : CucumberDepsComThoughtworksXstreamMapperAbstractAttributeAliasingMapper

#pragma mark Public

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped;

- (NSString *)aliasForSystemAttributeWithNSString:(NSString *)attribute;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper *new_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper *create_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperSystemAttributeAliasingMapper")