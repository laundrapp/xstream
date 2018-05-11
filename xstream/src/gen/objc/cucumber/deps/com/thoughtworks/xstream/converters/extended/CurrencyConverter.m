//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/CurrencyConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/CurrencyConverter.h"
#include "java/util/Currency.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilCurrency_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  return JavaUtilCurrency_getInstanceWithNSString_(str);
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
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter = { "CurrencyConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter *self) {
  CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedCurrencyConverter)
