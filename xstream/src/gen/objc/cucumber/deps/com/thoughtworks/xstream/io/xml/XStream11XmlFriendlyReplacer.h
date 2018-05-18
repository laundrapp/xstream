//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/XStream11XmlFriendlyReplacer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer))
#define CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer 1
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"

/*!
 @brief Allows replacement of Strings in xml-friendly drivers to provide compatibility with XStream
  1.1 format
 @author Mauro Talevi
 @since 1.2
 */
@interface CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer : CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer

#pragma mark Public

/*!
 @brief Default constructor.
 */
- (instancetype __nonnull)init;

/*!
 @brief  Noop implementation that does not decode.Used for XStream 1.1
  compatibility.
 */
- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName;

/*!
 @brief  Noop implementation that does not decode.Used for XStream 1.1
  compatibility.
 */
- (NSString *)decodeNodeWithNSString:(NSString *)elementName;

/*!
 @brief Noop implementation that does not unescape name.Used for XStream 1.1 compatibility.
 @param name the name of attribute or node
 @return The String with unescaped name
 */
- (NSString *)unescapeNameWithNSString:(NSString *)name;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)initWithNSString:(NSString *)arg0
                              withNSString:(NSString *)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer_init(CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer *self);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer *new_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer *create_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlXStream11XmlFriendlyReplacer")