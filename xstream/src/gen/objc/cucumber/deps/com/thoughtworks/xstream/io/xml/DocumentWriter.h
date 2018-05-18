//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/DocumentWriter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter")
#ifdef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter 0
#else
#define INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter 1
#endif
#undef RESTRICT_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter_) && (INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter || defined(INCLUDE_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter))
#define CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter_

#define RESTRICT_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter 1
#define INCLUDE_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter 1
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"

@protocol JavaUtilList;

/*!
 @brief A generic interface for all <code>HierarchicalStreamWriter</code> implementations generating a
  DOM.
 @author J&ouml;rg Schaible
 @since 1.2.1
 */
@protocol CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter < CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter, JavaObject >

/*!
 @brief Retrieve a <code>List</code> with the top elements.In the standard use case this list will
  only contain a single element.
 Additional elements can only occur, if 
 <code>HierarchicalStreamWriter.startNode(String)</code> of the implementing 
 <code>HierarchicalStreamWriter</code> was called multiple times with an empty node stack. Such
  a situation occurs calling 
 <code>cucumber.deps.com.thoughtworks.xstream.XStream</code>
  multiple times directly.
 @return a <code>List</code> with top nodes
 @since 1.2.1
 */
- (id<JavaUtilList>)getTopLevelNodes;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter)

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_CucumberDepsComThoughtworksXstreamIoXmlDocumentWriter")