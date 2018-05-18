//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/ClassLoaderReference.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference))
#define CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_

#define RESTRICT_JavaLangClassLoader 1
#define INCLUDE_JavaLangClassLoader 1
#include "java/lang/ClassLoader.h"

@class IOSClass;

/*!
 @brief ClassLoader that refers to another ClassLoader, allowing a single instance to be passed around the codebase that
  can later have its destination changed.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @since 1.1.1
 */
@interface CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference : JavaLangClassLoader

#pragma mark Public

/*!
 */
- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)reference;

/*!
 */
- (JavaLangClassLoader *)getReference;

/*!
 */
- (IOSClass *)loadClassWithNSString:(NSString *)name;

/*!
 */
- (void)setReferenceWithJavaLangClassLoader:(JavaLangClassLoader *)reference;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_initWithJavaLangClassLoader_(CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference *self, JavaLangClassLoader *reference);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference *new_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_initWithJavaLangClassLoader_(JavaLangClassLoader *reference) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference *create_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_initWithJavaLangClassLoader_(JavaLangClassLoader *reference);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement))
#define CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement_

@interface CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement : NSObject

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement_init(CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement *new_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement *create_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference_Replacement)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilClassLoaderReference")