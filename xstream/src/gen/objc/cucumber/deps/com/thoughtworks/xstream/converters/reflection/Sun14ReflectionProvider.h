//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider))
#define CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_

#define RESTRICT_CucumberDepsComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider 1
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider.h"

@class CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary;

/*!
 @brief Instantiates a new object on the Sun JVM by bypassing the constructor (meaning code in the constructor will never be
  executed and parameters do not have to be known).This is the same method used by the internals of standard Java
  serialization, but relies on internal Sun code that may not be present on all JVMs.
 @author Joe Walnes
 @author Brian Slesinsky
 */
@interface CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider : CucumberDepsComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider

#pragma mark Public

/*!
 */
- (instancetype __nonnull)init;

/*!
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary:(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *)dic;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init(CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_(CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *self, CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *dic);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *dic);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider")