//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/DocumentReader.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoXmlDocumentReader_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader))
#define CucumberDepsComThoughtworksXstreamIoXmlDocumentReader_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader 1
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"

/*!
 @brief A generic interface for all <code>HierarchicalStreamReader</code> implementations reading a DOM.
 @author J&ouml;rg Schaible
 @since 1.2.1
 */
@protocol CucumberDepsComThoughtworksXstreamIoXmlDocumentReader < CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader, JavaObject >

/*!
 @brief Retrieve the current processed node of the DOM.
 @return the current node
 @since 1.2.1
 */
- (id)getCurrent;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlDocumentReader)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlDocumentReader)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentReader")
