//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/JVM.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreJVM")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamCoreJVM
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreJVM 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreJVM 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamCoreJVM

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreJVM_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreJVM || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreJVM))
#define CucumberDepsComThoughtworksXstreamCoreJVM_

#define RESTRICT_CucumberDepsComThoughtworksXstreamCoreCaching 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamCoreCaching 1
#include "cucumber/deps/com/thoughtworks/xstream/core/Caching.h"

@class CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary;
@class IOSClass;
@class IOSObjectArray;
@protocol CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider;

@interface CucumberDepsComThoughtworksXstreamCoreJVM : NSObject < CucumberDepsComThoughtworksXstreamCoreCaching >

#pragma mark Public

/*!
 */
- (instancetype __nonnull)init;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)bestReflectionProvider;

/*!
 @since 1.4.6
 */
+ (jboolean)canCreateDerivedObjectOutputStream;

+ (jboolean)canParseUTCDateFormat;

/*!
 */
- (void)flushCache;

/*!
 @brief Get the XMLInputFactory implementation used normally by the current Java runtime as
  standard.
 <p>
  In contrast to XMLInputFactory.newFactory() this method will ignore any implementations
  provided with the system property <em>javax.xml.stream.XMLInputFactory</em>,
  implementations configured in <em>lib/stax.properties</em> or registered with the Service
  API. 
 </p>
 @return the XMLInputFactory implementation or null
 @throw ClassNotFoundExceptionif the standard class cannot be found
 @since 1.4.5
 */
+ (IOSClass *)getStaxInputFactory;

/*!
 @brief Get the XMLOutputFactory implementation used normally by the current Java runtime as
  standard.
 <p>
  In contrast to XMLOutputFactory.newFactory() this method will ignore any implementations
  provided with the system property <em>javax.xml.stream.XMLOutputFactory</em>,
  implementations configured in <em>lib/stax.properties</em> or registered with the Service
  API. 
 </p>
 @return the XMLOutputFactory implementation or null
 @throw ClassNotFoundExceptionif the standard class cannot be found
 @since 1.4.5
 */
+ (IOSClass *)getStaxOutputFactory;

/*!
 @brief Checks if TreeMap.putAll is optimized for SortedMap argument.
 @since 1.4
 */
+ (jboolean)hasOptimizedTreeMapPutAll;

/*!
 @brief Checks if TreeSet.addAll is optimized for SortedSet argument.
 @since 1.4
 */
+ (jboolean)hasOptimizedTreeSetAddAll;

/*!
 */
+ (jboolean)is14;

/*!
 */
+ (jboolean)is15;

/*!
 */
+ (jboolean)is16;

/*!
 @since 1.4
 */
+ (jboolean)is17;

/*!
 @since 1.4
 */
+ (jboolean)is18;

/*!
 @brief Checks if AWT is available.
 @since 1.4.5
 */
+ (jboolean)isAWTAvailable;

/*!
 @brief Checks if SQL is available.
 @since 1.4.5
 */
+ (jboolean)isSQLAvailable;

/*!
 @brief Checks if Swing is available.
 @since 1.4.5
 */
+ (jboolean)isSwingAvailable;

/*!
 */
- (IOSClass *)loadClassWithNSString:(NSString *)name;

/*!
 @since 1.4.4
 */
- (IOSClass *)loadClassWithNSString:(NSString *)name
                        withBoolean:(jboolean)initialize_;

/*!
 @brief Load a XStream class for the given name.
 <p>This method is not meant to use loading arbitrary classes. It is used by XStream bootstrap
  until it is able to use the user provided or the default <code>ClassLoader</code>.</p>
 @since 1.4.5
 */
+ (IOSClass *)loadClassForNameWithNSString:(NSString *)name;

/*!
 @brief Load a XStream class for the given name.
 <p>This method is not meant to use loading arbitrary classes. It is used by XStream bootstrap
  until it is able to use the user provided or the default <code>ClassLoader</code>.</p>
 @since 1.4.5
 */
+ (IOSClass *)loadClassForNameWithNSString:(NSString *)name
                               withBoolean:(jboolean)initialize_;

+ (void)mainWithNSStringArray:(IOSObjectArray *)args;

/*!
 @brief Create the best matching ReflectionProvider.
 @return a new instance
 @since 1.4.5
 */
+ (id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)newReflectionProvider OBJC_METHOD_FAMILY_NONE;

/*!
 @brief Create the best matching ReflectionProvider.
 @param dictionary the FieldDictionary to use by the ReflectionProvider
 @return a new instance
 @since 1.4.5
 */
+ (id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider>)newReflectionProviderWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary:(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *)dictionary OBJC_METHOD_FAMILY_NONE;

/*!
 */
+ (jboolean)reverseFieldDefinition;

/*!
 @brief Checks if the jvm supports awt.
 */
- (jboolean)supportsAWT;

/*!
 @brief Checks if the jvm supports sql.
 */
- (jboolean)supportsSQL;

/*!
 @brief Checks if the jvm supports swing.
 */
- (jboolean)supportsSwing;

@end

J2OBJC_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreJVM)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreJVM_init(CucumberDepsComThoughtworksXstreamCoreJVM *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreJVM *new_CucumberDepsComThoughtworksXstreamCoreJVM_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreJVM *create_CucumberDepsComThoughtworksXstreamCoreJVM_init(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_is14(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_is15(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_is16(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_is17(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_is18(void);

FOUNDATION_EXPORT IOSClass *CucumberDepsComThoughtworksXstreamCoreJVM_loadClassForNameWithNSString_(NSString *name);

FOUNDATION_EXPORT IOSClass *CucumberDepsComThoughtworksXstreamCoreJVM_loadClassForNameWithNSString_withBoolean_(NSString *name, jboolean initialize_);

FOUNDATION_EXPORT id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> CucumberDepsComThoughtworksXstreamCoreJVM_newReflectionProvider(void);

FOUNDATION_EXPORT id<CucumberDepsComThoughtworksXstreamConvertersReflectionReflectionProvider> CucumberDepsComThoughtworksXstreamCoreJVM_newReflectionProviderWithCucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary_(CucumberDepsComThoughtworksXstreamConvertersReflectionFieldDictionary *dictionary);

FOUNDATION_EXPORT IOSClass *CucumberDepsComThoughtworksXstreamCoreJVM_getStaxInputFactory(void);

FOUNDATION_EXPORT IOSClass *CucumberDepsComThoughtworksXstreamCoreJVM_getStaxOutputFactory(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_reverseFieldDefinition(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_isAWTAvailable(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_isSwingAvailable(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_isSQLAvailable(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_hasOptimizedTreeSetAddAll(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_hasOptimizedTreeMapPutAll(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_canParseUTCDateFormat(void);

FOUNDATION_EXPORT jboolean CucumberDepsComThoughtworksXstreamCoreJVM_canCreateDerivedObjectOutputStream(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreJVM_mainWithNSStringArray_(IOSObjectArray *args);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreJVM)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamCoreJVM_Test_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreJVM || defined(INCLUDE_CucumberDepsComThoughtworksXstreamCoreJVM_Test))
#define CucumberDepsComThoughtworksXstreamCoreJVM_Test_

@interface CucumberDepsComThoughtworksXstreamCoreJVM_Test : NSObject

#pragma mark Package-Private

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamCoreJVM_Test)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamCoreJVM_Test_init(CucumberDepsComThoughtworksXstreamCoreJVM_Test *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreJVM_Test *new_CucumberDepsComThoughtworksXstreamCoreJVM_Test_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamCoreJVM_Test *create_CucumberDepsComThoughtworksXstreamCoreJVM_Test_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamCoreJVM_Test)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamCoreJVM")