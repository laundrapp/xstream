//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/extended/LocaleConverter.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/extended/LocaleConverter.h"
#include "java/util/Locale.h"

@interface ComThoughtworksXstreamConvertersExtendedLocaleConverter ()

- (IOSIntArray *)underscorePositionsWithNSString:(NSString *)inArg;

@end

__attribute__((unused)) static IOSIntArray *ComThoughtworksXstreamConvertersExtendedLocaleConverter_underscorePositionsWithNSString_(ComThoughtworksXstreamConvertersExtendedLocaleConverter *self, NSString *inArg);

@implementation ComThoughtworksXstreamConvertersExtendedLocaleConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersExtendedLocaleConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilLocale_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  IOSIntArray *underscorePositions = ComThoughtworksXstreamConvertersExtendedLocaleConverter_underscorePositionsWithNSString_(self, str);
  NSString *language;
  NSString *country;
  NSString *variant;
  if (IOSIntArray_Get(nil_chk(underscorePositions), 0) == -1) {
    language = str;
    country = @"";
    variant = @"";
  }
  else if (IOSIntArray_Get(underscorePositions, 1) == -1) {
    language = [((NSString *) nil_chk(str)) java_substring:0 endIndex:IOSIntArray_Get(underscorePositions, 0)];
    country = [str java_substring:IOSIntArray_Get(underscorePositions, 0) + 1];
    variant = @"";
  }
  else {
    language = [((NSString *) nil_chk(str)) java_substring:0 endIndex:IOSIntArray_Get(underscorePositions, 0)];
    country = [str java_substring:IOSIntArray_Get(underscorePositions, 0) + 1 endIndex:IOSIntArray_Get(underscorePositions, 1)];
    variant = [str java_substring:IOSIntArray_Get(underscorePositions, 1) + 1];
  }
  return create_JavaUtilLocale_initWithNSString_withNSString_withNSString_(language, country, variant);
}

- (IOSIntArray *)underscorePositionsWithNSString:(NSString *)inArg {
  return ComThoughtworksXstreamConvertersExtendedLocaleConverter_underscorePositionsWithNSString_(self, inArg);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "[I", 0x2, 4, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(canConvertWithIOSClass:);
  methods[2].selector = @selector(fromStringWithNSString:);
  methods[3].selector = @selector(underscorePositionsWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "canConvert", "LIOSClass;", "fromString", "LNSString;", "underscorePositions" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedLocaleConverter = { "LocaleConverter", "com.thoughtworks.xstream.converters.extended", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersExtendedLocaleConverter;
}

@end

void ComThoughtworksXstreamConvertersExtendedLocaleConverter_init(ComThoughtworksXstreamConvertersExtendedLocaleConverter *self) {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
}

ComThoughtworksXstreamConvertersExtendedLocaleConverter *new_ComThoughtworksXstreamConvertersExtendedLocaleConverter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedLocaleConverter, init)
}

ComThoughtworksXstreamConvertersExtendedLocaleConverter *create_ComThoughtworksXstreamConvertersExtendedLocaleConverter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedLocaleConverter, init)
}

IOSIntArray *ComThoughtworksXstreamConvertersExtendedLocaleConverter_underscorePositionsWithNSString_(ComThoughtworksXstreamConvertersExtendedLocaleConverter *self, NSString *inArg) {
  IOSIntArray *result = [IOSIntArray arrayWithLength:2];
  for (jint i = 0; i < result->size_; i++) {
    jint last = i == 0 ? 0 : IOSIntArray_Get(result, i - 1);
    *IOSIntArray_GetRef(result, i) = [((NSString *) nil_chk(inArg)) java_indexOf:'_' fromIndex:last + 1];
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedLocaleConverter)