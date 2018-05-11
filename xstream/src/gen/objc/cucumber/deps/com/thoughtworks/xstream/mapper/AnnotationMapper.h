//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/AnnotationMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper))
#define CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperMapperWrapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/MapperWrapper.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperAnnotationConfiguration 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperAnnotationConfiguration 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/AnnotationConfiguration.h"

@class CucumberDepsComThoughtworksXstreamCoreClassLoaderReference;
@class CucumberDepsComThoughtworksXstreamCoreJVM;
@class IOSClass;
@class IOSObjectArray;
@class JavaLangClassLoader;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverter;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterLookup;
@protocol CucumberDepsComThoughtworksXstreamConvertersConverterRegistry;
@protocol CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief A mapper that uses annotations to prepare the remaining mappers in the chain.
 @author J&ouml;rg Schaible
 @since 1.3
 */
@interface CucumberDepsComThoughtworksXstreamMapperAnnotationMapper : CucumberDepsComThoughtworksXstreamMapperMapperWrapper < CucumberDepsComThoughtworksXstreamMapperAnnotationConfiguration >

#pragma mark Public

/*!
 @brief Construct an AnnotationMapper.
 @param wrapped the next <code>Mapper</code>  in the chain
 @since 1.3
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped
               withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)converterRegistry
                 withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                                                         withJavaLangClassLoader:(JavaLangClassLoader *)classLoader
    withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider
                                   withCucumberDepsComThoughtworksXstreamCoreJVM:(CucumberDepsComThoughtworksXstreamCoreJVM *)jvm;

/*!
 @brief Construct an AnnotationMapper.
 @param wrapped the next <code>Mapper</code>  in the chain
 @since 1.4.5
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped
               withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry:(id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry>)converterRegistry
                 withCucumberDepsComThoughtworksXstreamConvertersConverterLookup:(id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup>)converterLookup
                  withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference
    withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider;

- (void)autodetectAnnotationsWithBoolean:(jboolean)mode;

- (IOSClass *)defaultImplementationOfWithIOSClass:(IOSClass *)type;

- (id<CucumberDepsComThoughtworksXstreamConvertersConverter>)getLocalConverterWithIOSClass:(IOSClass *)definedIn
                                                                              withNSString:(NSString *)fieldName;

- (void)processAnnotationsWithIOSClassArray:(IOSObjectArray *)initialTypes;

- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)arg0 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperAnnotationMapper)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(CucumberDepsComThoughtworksXstreamMapperAnnotationMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperAnnotationMapper *new_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperAnnotationMapper *create_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_withCucumberDepsComThoughtworksXstreamCoreJVM_(CucumberDepsComThoughtworksXstreamMapperAnnotationMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, CucumberDepsComThoughtworksXstreamCoreJVM *jvm);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperAnnotationMapper *new_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_withCucumberDepsComThoughtworksXstreamCoreJVM_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, CucumberDepsComThoughtworksXstreamCoreJVM *jvm) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperAnnotationMapper *create_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_withCucumberDepsComThoughtworksXstreamConvertersConverterRegistry_withCucumberDepsComThoughtworksXstreamConvertersConverterLookup_withJavaLangClassLoader_withCucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider_withCucumberDepsComThoughtworksXstreamCoreJVM_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped, id<CucumberDepsComThoughtworksXstreamConvertersConverterRegistry> converterRegistry, id<CucumberDepsComThoughtworksXstreamConvertersConverterLookup> converterLookup, JavaLangClassLoader *classLoader, id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, CucumberDepsComThoughtworksXstreamCoreJVM *jvm);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperAnnotationMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperAnnotationMapper")
