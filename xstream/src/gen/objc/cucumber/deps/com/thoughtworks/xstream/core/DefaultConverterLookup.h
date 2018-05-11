//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/DefaultConverterLookup.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup))
#define CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverterLookup 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConverterLookup 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterLookup.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersConverterRegistry 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersConverterRegistry 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConverterRegistry.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamCoreCaching 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamCoreCaching 1
#include "cucumber/deps/com/thoughtworks/xstream/core/Caching.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverter;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief The default implementation of converters lookup.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @author Guilherme Silveira
 */
@interface CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup : NSObject < CucumberDepsComThoughtworksXstreamConvertersConverterLookup, CucumberDepsComThoughtworksXstreamConvertersConverterRegistry, CucumberDepsComThoughtworksXstreamCoreCaching >

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)mapper;

- (void)flushCache;

- (id<CucumberDepsComThoughtworksXstreamConvertersConverter>)lookupConverterForTypeWithIOSClass:(IOSClass *)type;

- (void)registerConverterWithCucumberDepsComThoughtworksXstreamConvertersConverter:(id<CucumberDepsComThoughtworksXstreamConvertersConverter>)converter
                                                                           withInt:(jint)priority;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_init(CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *new_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *create_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *new_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup *create_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> mapper);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreDefaultConverterLookup")
