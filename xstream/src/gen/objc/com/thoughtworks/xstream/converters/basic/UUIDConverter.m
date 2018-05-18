//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/basic/UUIDConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/basic/UUIDConverter.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/UUID.h"

@implementation ComThoughtworksXstreamConvertersBasicUUIDConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersBasicUUIDConverter_init(self);
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
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Cannot create UUID instance", e);
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
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicUUIDConverter = { "UUIDConverter", "com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersBasicUUIDConverter;
}

@end

void ComThoughtworksXstreamConvertersBasicUUIDConverter_init(ComThoughtworksXstreamConvertersBasicUUIDConverter *self) {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

ComThoughtworksXstreamConvertersBasicUUIDConverter *new_ComThoughtworksXstreamConvertersBasicUUIDConverter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersBasicUUIDConverter, init)
}

ComThoughtworksXstreamConvertersBasicUUIDConverter *create_ComThoughtworksXstreamConvertersBasicUUIDConverter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersBasicUUIDConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersBasicUUIDConverter)