//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/basic/ByteConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/basic/ByteConverter.h"
#include "java/lang/Byte.h"
#include "java/lang/Integer.h"
#include "java/lang/NumberFormatException.h"

@implementation ComThoughtworksXstreamConvertersBasicByteConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersBasicByteConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass byteClass]] || [type isEqual:JavaLangByte_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  jint value = [((JavaLangInteger *) nil_chk(JavaLangInteger_decodeWithNSString_(str))) intValue];
  if (value < JavaLangByte_MIN_VALUE || value > (jint) 0xFF) {
    @throw create_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$C", @"For input string: \"", str, '"'));
  }
  return create_JavaLangByte_initWithByte_((jbyte) value);
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
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicByteConverter = { "ByteConverter", "com.thoughtworks.xstream.converters.basic", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersBasicByteConverter;
}

@end

void ComThoughtworksXstreamConvertersBasicByteConverter_init(ComThoughtworksXstreamConvertersBasicByteConverter *self) {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

ComThoughtworksXstreamConvertersBasicByteConverter *new_ComThoughtworksXstreamConvertersBasicByteConverter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersBasicByteConverter, init)
}

ComThoughtworksXstreamConvertersBasicByteConverter *create_ComThoughtworksXstreamConvertersBasicByteConverter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersBasicByteConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersBasicByteConverter)