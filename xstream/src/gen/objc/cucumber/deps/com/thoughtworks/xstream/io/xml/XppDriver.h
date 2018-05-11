//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/XppDriver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXppDriver")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlXppDriver
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXppDriver 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXppDriver 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlXppDriver

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoXmlXppDriver_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXppDriver || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlXppDriver))
#define CucumberDepsComThoughtworksXstreamIoXmlXppDriver_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver 1
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXppDriver.h"

@class CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol CucumberDepsComThoughtworksXstreamIoNamingNameCoder;
@protocol OrgXmlpullV1XmlPullParser;

/*!
 @brief A <code>HierarchicalStreamDriver</code> using the XmlPullParserFactory to locate an XML Pull Parser.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 */
@interface CucumberDepsComThoughtworksXstreamIoXmlXppDriver : CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver

#pragma mark Public

- (instancetype __nonnull)init;

/*!
 @since 1.4
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

/*!
 @since 1.2
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

#pragma mark Protected

/*!
 */
- (id<OrgXmlpullV1XmlPullParser>)createParser;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlXppDriver)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlXppDriver_init(CucumberDepsComThoughtworksXstreamIoXmlXppDriver *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXppDriver *new_CucumberDepsComThoughtworksXstreamIoXmlXppDriver_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXppDriver *create_CucumberDepsComThoughtworksXstreamIoXmlXppDriver_init(void);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlXppDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(CucumberDepsComThoughtworksXstreamIoXmlXppDriver *self, id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXppDriver *new_CucumberDepsComThoughtworksXstreamIoXmlXppDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXppDriver *create_CucumberDepsComThoughtworksXstreamIoXmlXppDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlXppDriver_initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(CucumberDepsComThoughtworksXstreamIoXmlXppDriver *self, CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXppDriver *new_CucumberDepsComThoughtworksXstreamIoXmlXppDriver_initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXppDriver *create_CucumberDepsComThoughtworksXstreamIoXmlXppDriver_initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlXppDriver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXppDriver")
