//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/javabean/JavaBeanProvider.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider))
#define CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor;

/*!
 @author J&ouml;rg Schaible
 @since 1.4
 */
@protocol CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider < JavaObject >

- (id)newInstanceWithIOSClass:(IOSClass *)type OBJC_METHOD_FAMILY_NONE;

- (void)visitSerializablePropertiesWithId:(id)object
withCucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor:(id<CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor>)visitor;

- (void)writePropertyWithId:(id)object
               withNSString:(NSString *)propertyName
                     withId:(id)value;

- (IOSClass *)getPropertyTypeWithId:(id)object
                       withNSString:(NSString *)name;

- (jboolean)propertyDefinedInClassWithNSString:(NSString *)name
                                  withIOSClass:(IOSClass *)type;

/*!
 @brief Returns true if the Bean provider can instantiate the specified class
 */
- (jboolean)canInstantiateWithIOSClass:(IOSClass *)type;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider)

#endif

#if !defined (CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider || defined(INCLUDE_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor))
#define CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor_

@class IOSClass;

@protocol CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor < JavaObject >

- (jboolean)shouldVisitWithNSString:(NSString *)name
                       withIOSClass:(IOSClass *)definedIn;

- (void)visitWithNSString:(NSString *)name
             withIOSClass:(IOSClass *)type
             withIOSClass:(IOSClass *)definedIn
                   withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider_Visitor)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamConvertersJavabeanJavaBeanProvider")