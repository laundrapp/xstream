//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"

@interface CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter : NSObject

@end

@implementation CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(startNodeWithNSString:);
  methods[1].selector = @selector(addAttributeWithNSString:withNSString:);
  methods[2].selector = @selector(setValueWithNSString:);
  methods[3].selector = @selector(endNode);
  methods[4].selector = @selector(flush);
  methods[5].selector = @selector(close);
  methods[6].selector = @selector(underlyingWriter);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "startNode", "LNSString;", "addAttribute", "LNSString;LNSString;", "setValue" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter = { "HierarchicalStreamWriter", "cucumber.deps.com.thoughtworks.xstream.io", ptrTable, methods, NULL, 7, 0x609, 7, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter)