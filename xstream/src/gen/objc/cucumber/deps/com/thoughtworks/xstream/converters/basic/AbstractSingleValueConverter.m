//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)toStringWithId:(id)obj {
  return obj == nil ? nil : [obj description];
}

- (id)fromStringWithNSString:(NSString *)str {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x401, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(toStringWithId:);
  methods[3].selector = @selector(fromStringWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "toString", "LNSObject;", "fromString", "LNSString;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter = { "AbstractSingleValueConverter", "cucumber.deps.com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x401, 4, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter)