//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"

@implementation CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithNSString:(NSString *)dollarReplacement
                              withNSString:(NSString *)underscoreReplacement {
  CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(self, dollarReplacement, underscoreReplacement);
  return self;
}

- (NSString *)escapeNameWithNSString:(NSString *)name {
  return [super encodeNodeWithNSString:name];
}

- (NSString *)unescapeNameWithNSString:(NSString *)name {
  return [super decodeNodeWithNSString:name];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:withNSString:);
  methods[2].selector = @selector(escapeNameWithNSString:);
  methods[3].selector = @selector(unescapeNameWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LNSString;", "escapeName", "LNSString;", "unescapeName" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer = { "XmlFriendlyReplacer", "cucumber.deps.com.thoughtworks.xstream.io.xml", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer;
}

@end

void CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *self) {
  CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(self, @"_-", @"__");
}

CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *new_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer, init)
}

CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *create_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer, init)
}

void CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *self, NSString *dollarReplacement, NSString *underscoreReplacement) {
  CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyNameCoder_initWithNSString_withNSString_(self, dollarReplacement, underscoreReplacement);
}

CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *new_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(NSString *dollarReplacement, NSString *underscoreReplacement) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer, initWithNSString_withNSString_, dollarReplacement, underscoreReplacement)
}

CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *create_CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_initWithNSString_withNSString_(NSString *dollarReplacement, NSString *underscoreReplacement) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer, initWithNSString_withNSString_, dollarReplacement, underscoreReplacement)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer)