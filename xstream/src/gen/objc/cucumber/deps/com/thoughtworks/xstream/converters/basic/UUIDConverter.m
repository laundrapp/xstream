//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/basic/UUIDConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/UUIDConverter.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/UUID.h"

@implementation CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilUUID_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  @try {
    return JavaUtilUUID_fromStringWithNSString_(str);
  }
  @catch (JavaLangIllegalArgumentException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Cannot create UUID instance", e);
  }
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
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter = { "UUIDConverter", "cucumber.deps.com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter_init(CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter *self) {
  CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter *new_CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter, init)
}

CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter *create_CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersBasicUUIDConverter)