//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXppDriver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver))
#define CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlDriver 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlDriver 1
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXmlDriver.h"

@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaIoReader;
@class JavaIoWriter;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
@protocol CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;
@protocol CucumberDepsComThoughtworksXstreamIoNamingNameCoder;
@protocol OrgXmlpullV1XmlPullParser;

/*!
 @brief An abstract base class for a driver using an XPP implementation.
 @author Joe Walnes
 @author J&ouml;rg Schaible
 @since 1.4
 */
@interface CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver : CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlDriver

#pragma mark Public

/*!
 @brief Construct an AbstractXppDriver.
 @param nameCoder the replacer for XML friendly tag and attribute names
 @since 1.4
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoInputStream:(JavaIoInputStream *)inArg;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)createReaderWithJavaIoReader:(JavaIoReader *)inArg;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

/*!
 */
- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)createWriterWithJavaIoWriter:(JavaIoWriter *)outArg;

#pragma mark Protected

/*!
 @brief Create the parser of the XPP implementation.
 @throw XmlPullParserExceptionif the parser cannot be created
 @since 1.4
 */
- (id<OrgXmlpullV1XmlPullParser>)createParser;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver *self, id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXppDriver")