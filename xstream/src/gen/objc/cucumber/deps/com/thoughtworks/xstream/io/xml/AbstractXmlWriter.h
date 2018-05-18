//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXmlWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter))
#define CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoAbstractWriter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoAbstractWriter 1
#include "cucumber/deps/com/thoughtworks/xstream/io/AbstractWriter.h"

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyWriter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyWriter 1
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/XmlFriendlyWriter.h"

@class CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
@protocol CucumberDepsComThoughtworksXstreamIoNamingNameCoder;

/*!
 @brief Abstract base implementation of HierarchicalStreamWriter that provides common functionality
  to all XML-based writers.
 @author Mauro Talevi
 @author J&ouml;rg Schaible
 @since 1.2
 */
@interface CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter : CucumberDepsComThoughtworksXstreamIoAbstractWriter < CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyWriter >

#pragma mark Public

/*!
 @brief Escapes XML name (node or attribute) to be XML-friendly
 @param name the unescaped XML name
 @return An escaped name with original characters replaced
 */
- (NSString *)escapeXmlNameWithNSString:(NSString *)name;

#pragma mark Protected

- (instancetype __nonnull)init;

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder>)nameCoder;

/*!
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter_init(CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter *self);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter *self, CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer);

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter *self, id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlWriter")