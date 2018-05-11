//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/ImmutableTypesMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper))
#define CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/MapperWrapper.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief Mapper that specifies which types are basic immutable types.Types that are marked as immutable will be written
  multiple times in the serialization stream without using references.
 @author Joe Walnes
 */
@interface CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper : CucumberDepsComThoughtworksXstreamMapperMapperWrapper

#pragma mark Public

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped;

- (void)addImmutableTypeWithIOSClass:(IOSClass *)type;

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper *new_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper *create_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperImmutableTypesMapper")
