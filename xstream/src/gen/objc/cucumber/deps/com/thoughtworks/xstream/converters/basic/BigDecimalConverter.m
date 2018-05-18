//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/BigDecimalConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/BigDecimalConverter.h"
#include "java/math/BigDecimal.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaMathBigDecimal_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  return create_JavaMathBigDecimal_initWithNSString_(str);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(fromStringWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "fromString", "LNSString;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter = { "BigDecimalConverter", "cucumber.deps.com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter *self) {
  CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersBasicBigDecimalConverter)