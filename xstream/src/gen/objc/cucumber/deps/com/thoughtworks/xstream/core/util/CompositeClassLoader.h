//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/util/CompositeClassLoader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader))
#define CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader_

#define RESTRICT_JavaLangClassLoader 1
#define INCLUDE_JavaLangClassLoader 1
#include "java/lang/ClassLoader.h"

@class IOSClass;

/*!
 @brief ClassLoader that is composed of other classloaders.Each loader will be used to try to load the particular class, until
  one of them succeeds.
 <b>Note:</b> The loaders will always be called in the REVERSE order they were added in. 
 <p>The Composite class loader also has registered  the classloader that loaded xstream.jar
  and (if available) the thread's context classloader.</p>
  
 <h1>Example</h1>
  @code
<code>CompositeClassLoader loader = new CompositeClassLoader();
  loader.add(MyClass.class.getClassLoader());
  loader.add(new AnotherClassLoader()); 
  &nbsp;
  loader.loadClass("com.blah.ChickenPlucker"); 
  </code>
@endcode
  
 <p>The above code will attempt to load a class from the following classloaders (in order):</p>
  
 <ul>
    <li>AnotherClassLoader (and all its parents)</li>
    <li>The classloader for MyClas (and all its parents)</li>
    <li>The thread's context classloader (and all its parents)</li>
    <li>The classloader for XStream (and all its parents)</li>
  </ul>
   
 <p>The added classloaders are kept with weak references to allow an application container to reload classes.</p>
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @since 1.0.3
 */
@interface CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader : JavaLangClassLoader

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @brief Add a loader to the n
 @param classLoader
 */
- (void)addWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;

- (IOSClass *)loadClassWithNSString:(NSString *)name;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)arg0 NS_UNAVAILABLE;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader_init(CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader *new_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader *create_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreUtilCompositeClassLoader")