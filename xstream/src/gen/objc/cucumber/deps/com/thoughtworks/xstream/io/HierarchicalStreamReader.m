//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"

@interface CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader : NSObject

@end

@implementation CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, 3, 2, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(hasMoreChildren);
  methods[1].selector = @selector(moveDown);
  methods[2].selector = @selector(moveUp);
  methods[3].selector = @selector(getNodeName);
  methods[4].selector = @selector(getValue);
  methods[5].selector = @selector(getAttributeWithNSString:);
  methods[6].selector = @selector(getAttributeWithInt:);
  methods[7].selector = @selector(getAttributeCount);
  methods[8].selector = @selector(getAttributeNameWithInt:);
  methods[9].selector = @selector(getAttributeNames);
  methods[10].selector = @selector(appendErrorsWithCucumberDepsComThoughtworksXstreamConvertersErrorWriter:);
  methods[11].selector = @selector(close);
  methods[12].selector = @selector(underlyingReader);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getAttribute", "LNSString;", "I", "getAttributeName", "appendErrors", "LCucumberDepsComThoughtworksXstreamConvertersErrorWriter;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader = { "HierarchicalStreamReader", "cucumber.deps.com.thoughtworks.xstream.io", ptrTable, methods, NULL, 7, 0x609, 13, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader)
