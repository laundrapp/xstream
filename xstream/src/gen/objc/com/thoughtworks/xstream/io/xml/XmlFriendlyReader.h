//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/xml/XmlFriendlyReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComThoughtworksXstreamIoXmlXmlFriendlyReader")
#ifdef RESTRICT_ComThoughtworksXstreamIoXmlXmlFriendlyReader
#define INCLUDE_ALL_ComThoughtworksXstreamIoXmlXmlFriendlyReader 0
#else
#define INCLUDE_ALL_ComThoughtworksXstreamIoXmlXmlFriendlyReader 1
#endif
#undef RESTRICT_ComThoughtworksXstreamIoXmlXmlFriendlyReader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComThoughtworksXstreamIoXmlXmlFriendlyReader_) && (INCLUDE_ALL_ComThoughtworksXstreamIoXmlXmlFriendlyReader || defined(INCLUDE_ComThoughtworksXstreamIoXmlXmlFriendlyReader))
#define ComThoughtworksXstreamIoXmlXmlFriendlyReader_

/*!
 @brief An interface for a <code>com.thoughtworks.xstream.io.HierarchicalStreamReader</code> supporting
  XML-friendly names.
 @author J&ouml;rg Schaible
 @author Mauro Talevi
 @since 1.3
 */
@protocol ComThoughtworksXstreamIoXmlXmlFriendlyReader < JavaObject >

/*!
 @brief Unescapes XML-friendly name (node or attribute)
 @param name the escaped XML-friendly name
 @return An unescaped name with original characters
 */
- (NSString *)unescapeXmlNameWithNSString:(NSString *)name;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoXmlXmlFriendlyReader)

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoXmlXmlFriendlyReader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComThoughtworksXstreamIoXmlXmlFriendlyReader")
