//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/StringBufferConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/StringBufferConverter.h"
#include "java/lang/StringBuffer.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)fromStringWithNSString:(NSString *)str {
  return create_JavaLangStringBuffer_initWithNSString_(str);
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaLangStringBuffer_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(fromStringWithNSString:);
  methods[2].selector = @selector(canConvertWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "fromString", "LNSString;", "canConvert", "LIOSClass;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter = { "StringBufferConverter", "cucumber.deps.com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter *self) {
  CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersBasicStringBufferConverter)