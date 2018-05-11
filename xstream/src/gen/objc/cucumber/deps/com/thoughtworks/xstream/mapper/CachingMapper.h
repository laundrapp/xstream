//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/CachingMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperCachingMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperCachingMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperCachingMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperCachingMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperCachingMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperCachingMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperCachingMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperCachingMapper))
#define CucumberDepsComThoughtworksXstreamMapperCachingMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/MapperWrapper.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamCoreCaching 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamCoreCaching 1
#include "cucumber/deps/com/thoughtworks/xstream/core/Caching.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief Mapper that caches which names map to which classes.Prevents repetitive searching and class loading.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamMapperCachingMapper : CucumberDepsComThoughtworksXstreamMapperMapperWrapper < CucumberDepsComThoughtworksXstreamCoreCaching >

#pragma mark Public

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped;

- (void)flushCache;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperCachingMapper)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperCachingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamMapperCachingMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperCachingMapper *new_CucumberDepsComThoughtworksXstreamMapperCachingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperCachingMapper *create_CucumberDepsComThoughtworksXstreamMapperCachingMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperCachingMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperCachingMapper")
