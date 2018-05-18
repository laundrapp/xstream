//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/basic/ShortConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/basic/ShortConverter.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/Short.h"

@implementation ComThoughtworksXstreamConvertersBasicShortConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersBasicShortConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass shortClass]] || [type isEqual:JavaLangShort_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  jint value = [((JavaLangInteger *) nil_chk(JavaLangInteger_decodeWithNSString_(str))) intValue];
  if (value < JavaLangShort_MIN_VALUE || value > (jint) 0xFFFF) {
    @throw create_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$C", @"For input string: \"", str, '"'));
  }
  return create_JavaLangShort_initWithShort_((jshort) value);
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
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicShortConverter = { "ShortConverter", "com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersBasicShortConverter;
}

@end

void ComThoughtworksXstreamConvertersBasicShortConverter_init(ComThoughtworksXstreamConvertersBasicShortConverter *self) {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

ComThoughtworksXstreamConvertersBasicShortConverter *new_ComThoughtworksXstreamConvertersBasicShortConverter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersBasicShortConverter, init)
}

ComThoughtworksXstreamConvertersBasicShortConverter *create_ComThoughtworksXstreamConvertersBasicShortConverter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersBasicShortConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersBasicShortConverter)