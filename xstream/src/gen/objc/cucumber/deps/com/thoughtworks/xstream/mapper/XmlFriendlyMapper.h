//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/mapper/XmlFriendlyMapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper || defined(INCLUDE_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper))
#define CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper_

#define RESTRICT_CucumberDepsComThoughtworksXstreamMapperAbstractXmlFriendlyMapper 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamMapperAbstractXmlFriendlyMapper 1
#include "cucumber/deps/com/thoughtworks/xstream/mapper/AbstractXmlFriendlyMapper.h"

@class IOSClass;
@protocol CucumberDepsComThoughtworksXstreamMapperMapper;

/*!
 @brief Mapper that ensures that all names in the serialization stream are XML friendly.
 The replacement chars and strings are: 
 <ul>
  <li><b>$</b> (dollar) chars appearing in class names are replaced with <b>_</b> (underscore) chars.<br></li>
  <li><b>$</b> (dollar) chars appearing in field names are replaced with <b>_DOLLAR_</b> string.<br></li>
  <li><b>_</b> (underscore) chars appearing in field names are replaced with <b>__</b> (double underscore) string.<br></li>
  <li><b>default</b> as the prefix for class names with no package.</li>
  </ul>
 @author Joe Walnes
 @author Mauro Talevi
 */
@interface CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper : CucumberDepsComThoughtworksXstreamMapperAbstractXmlFriendlyMapper

#pragma mark Public

/*!
 */
- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamMapperMapper:(id<CucumberDepsComThoughtworksXstreamMapperMapper>)wrapped;

- (NSString *)mapNameFromXMLWithNSString:(NSString *)xmlName;

- (NSString *)mapNameToXMLWithNSString:(NSString *)javaName;

- (IOSClass *)realClassWithNSString:(NSString *)elementName;

- (NSString *)realMemberWithIOSClass:(IOSClass *)type
                        withNSString:(NSString *)serialized;

- (NSString *)serializedClassWithIOSClass:(IOSClass *)type;

- (NSString *)serializedMemberWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)memberName;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper)

FOUNDATION_EXPORT void CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper *self, id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper *new_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper *create_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper_initWithCucumberDepsComThoughtworksXstreamMapperMapper_(id<CucumberDepsComThoughtworksXstreamMapperMapper> wrapped);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamMapperXmlFriendlyMapper")
