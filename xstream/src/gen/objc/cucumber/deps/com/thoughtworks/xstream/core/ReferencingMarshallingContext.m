//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/core/ReferencingMarshallingContext.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/ReferencingMarshallingContext.h"

@interface CucumberDepsComThoughtworksXstreamCoreReferencingMarshallingContext : NSObject

@end

@implementation CucumberDepsComThoughtworksXstreamCoreReferencingMarshallingContext

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCucumberDepsComThoughtworksXstreamIoPathPath;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(currentPath);
  methods[1].selector = @selector(lookupReferenceWithId:);
  methods[2].selector = @selector(replaceWithId:withId:);
  methods[3].selector = @selector(registerImplicitWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "lookupReference", "LNSObject;", "replace", "LNSObject;LNSObject;", "registerImplicit" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamCoreReferencingMarshallingContext = { "ReferencingMarshallingContext", "cucumber.deps.com.thoughtworks.xstream.core", ptrTable, methods, NULL, 7, 0x609, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamCoreReferencingMarshallingContext;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamCoreReferencingMarshallingContext)
