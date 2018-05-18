//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/WriterWrapper.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/WriterWrapper.h"

@implementation CucumberDepsComThoughtworksXstreamIoWriterWrapper

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)wrapped {
  CucumberDepsComThoughtworksXstreamIoWriterWrapper_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_(self, wrapped);
  return self;
}

- (void)startNodeWithNSString:(NSString *)name {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) startNodeWithNSString:name];
}

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz {
  [((id<CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriter>) nil_chk(((id<CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriter>) cast_check(wrapped_, CucumberDepsComThoughtworksXstreamIoExtendedHierarchicalStreamWriter_class_())))) startNodeWithNSString:name withIOSClass:clazz];
}

- (void)endNode {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) endNode];
}

- (void)addAttributeWithNSString:(NSString *)key
                    withNSString:(NSString *)value {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) addAttributeWithNSString:key withNSString:value];
}

- (void)setValueWithNSString:(NSString *)text {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) setValueWithNSString:text];
}

- (void)flush {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) flush];
}

- (void)close {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) close];
}

- (id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)underlyingWriter {
  return [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(wrapped_)) underlyingWriter];
}

- (void)dealloc {
  RELEASE_(wrapped_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:);
  methods[1].selector = @selector(startNodeWithNSString:);
  methods[2].selector = @selector(startNodeWithNSString:withIOSClass:);
  methods[3].selector = @selector(endNode);
  methods[4].selector = @selector(addAttributeWithNSString:withNSString:);
  methods[5].selector = @selector(setValueWithNSString:);
  methods[6].selector = @selector(flush);
  methods[7].selector = @selector(close);
  methods[8].selector = @selector(underlyingWriter);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "wrapped_", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;", "startNode", "LNSString;", "LNSString;LIOSClass;", "addAttribute", "LNSString;LNSString;", "setValue" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoWriterWrapper = { "WriterWrapper", "cucumber.deps.com.thoughtworks.xstream.io", ptrTable, methods, fields, 7, 0x401, 9, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoWriterWrapper;
}

@end

void CucumberDepsComThoughtworksXstreamIoWriterWrapper_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_(CucumberDepsComThoughtworksXstreamIoWriterWrapper *self, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped) {
  NSObject_init(self);
  JreStrongAssign(&self->wrapped_, wrapped);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoWriterWrapper)