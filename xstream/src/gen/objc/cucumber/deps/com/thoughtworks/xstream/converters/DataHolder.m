//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/DataHolder.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/DataHolder.h"

@interface CucumberDepsComThoughtworksXstreamConvertersDataHolder : NSObject

@end

@implementation CucumberDepsComThoughtworksXstreamConvertersDataHolder

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(getWithId:);
  methods[1].selector = @selector(putWithId:withId:);
  methods[2].selector = @selector(keys);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "get", "LNSObject;", "put", "LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersDataHolder = { "DataHolder", "cucumber.deps.com.thoughtworks.xstream.converters", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersDataHolder;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersDataHolder)