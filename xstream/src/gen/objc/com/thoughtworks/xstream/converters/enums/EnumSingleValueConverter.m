//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/enums/EnumSingleValueConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/enums/EnumSingleValueConverter.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

@interface ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter () {
 @public
  IOSClass *enumType_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter, enumType_, IOSClass *)

@implementation ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter_initWithIOSClass_(self, type);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(enumType_)) isAssignableFrom:type];
}

- (NSString *)toStringWithId:(id)obj {
  return [((JavaLangEnum *) nil_chk([JavaLangEnum_class_() cast:obj])) name];
}

- (id)fromStringWithNSString:(NSString *)str {
  JavaLangEnum *result = JavaLangEnum_valueOfWithIOSClass_withNSString_(enumType_, str);
  return result;
}

- (void)dealloc {
  RELEASE_(enumType_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, 2, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(toStringWithId:);
  methods[3].selector = @selector(fromStringWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "enumType_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "(Ljava/lang/Class<+Ljava/lang/Enum;>;)V", "canConvert", "toString", "LNSObject;", "fromString", "LNSString;", "Ljava/lang/Class<+Ljava/lang/Enum;>;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter = { "EnumSingleValueConverter", "com.thoughtworks.xstream.converters.enums", ptrTable, methods, fields, 7, 0x1, 4, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter;
}

@end

void ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter_initWithIOSClass_(ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter *self, IOSClass *type) {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  if (![JavaLangEnum_class_() isAssignableFrom:type] && type != JavaLangEnum_class_()) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"Converter can only handle defined enums");
  }
  JreStrongAssign(&self->enumType_, type);
}

ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter *new_ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter_initWithIOSClass_(IOSClass *type) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter, initWithIOSClass_, type)
}

ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter *create_ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter_initWithIOSClass_(IOSClass *type) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter, initWithIOSClass_, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersEnumsEnumSingleValueConverter)