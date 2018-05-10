//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/basic/BooleanConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/basic/BooleanConverter.h"
#include "java/lang/Boolean.h"

@interface ComThoughtworksXstreamConvertersBasicBooleanConverter () {
 @public
  NSString *positive_;
  NSString *negative_;
  jboolean caseSensitive_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersBasicBooleanConverter, positive_, NSString *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersBasicBooleanConverter, negative_, NSString *)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamConvertersBasicBooleanConverter)

ComThoughtworksXstreamConvertersBasicBooleanConverter *ComThoughtworksXstreamConvertersBasicBooleanConverter_TRUE_FALSE;
ComThoughtworksXstreamConvertersBasicBooleanConverter *ComThoughtworksXstreamConvertersBasicBooleanConverter_YES_NO;
ComThoughtworksXstreamConvertersBasicBooleanConverter *ComThoughtworksXstreamConvertersBasicBooleanConverter_BINARY;

@implementation ComThoughtworksXstreamConvertersBasicBooleanConverter

- (instancetype __nonnull)initWithNSString:(NSString *)positive
                              withNSString:(NSString *)negative
                               withBoolean:(jboolean)caseSensitive {
  ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(self, positive, negative, caseSensitive);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersBasicBooleanConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)shouldConvertWithIOSClass:(IOSClass *)type
                               withId:(id)value {
  return true;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass booleanClass]] || [type isEqual:JavaLangBoolean_class_()];
}

- (id)fromStringWithNSString:(NSString *)str {
  if (caseSensitive_) {
    return [((NSString *) nil_chk(positive_)) isEqual:str] ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE);
  }
  else {
    return [((NSString *) nil_chk(positive_)) java_equalsIgnoreCase:str] ? JreLoadStatic(JavaLangBoolean, TRUE) : JreLoadStatic(JavaLangBoolean, FALSE);
  }
}

- (NSString *)toStringWithId:(id)obj {
  JavaLangBoolean *value = (JavaLangBoolean *) cast_chk(obj, [JavaLangBoolean class]);
  return obj == nil ? nil : [((JavaLangBoolean *) nil_chk(value)) booleanValue] ? positive_ : negative_;
}

- (void)dealloc {
  RELEASE_(positive_);
  RELEASE_(negative_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withNSString:withBoolean:);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(shouldConvertWithIOSClass:withId:);
  methods[3].selector = @selector(canConvertWithIOSClass:);
  methods[4].selector = @selector(fromStringWithNSString:);
  methods[5].selector = @selector(toStringWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TRUE_FALSE", "LComThoughtworksXstreamConvertersBasicBooleanConverter;", .constantValue.asLong = 0, 0x19, -1, 9, -1, -1 },
    { "YES_NO", "LComThoughtworksXstreamConvertersBasicBooleanConverter;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "BINARY", "LComThoughtworksXstreamConvertersBasicBooleanConverter;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "positive_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "negative_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "caseSensitive_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;Z", "shouldConvert", "LIOSClass;LNSObject;", "canConvert", "LIOSClass;", "fromString", "LNSString;", "toString", "LNSObject;", &ComThoughtworksXstreamConvertersBasicBooleanConverter_TRUE_FALSE, &ComThoughtworksXstreamConvertersBasicBooleanConverter_YES_NO, &ComThoughtworksXstreamConvertersBasicBooleanConverter_BINARY };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicBooleanConverter = { "BooleanConverter", "com.thoughtworks.xstream.converters.basic", ptrTable, methods, fields, 7, 0x1, 6, 6, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersBasicBooleanConverter;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersBasicBooleanConverter class]) {
    JreStrongAssignAndConsume(&ComThoughtworksXstreamConvertersBasicBooleanConverter_TRUE_FALSE, new_ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(@"true", @"false", false));
    JreStrongAssignAndConsume(&ComThoughtworksXstreamConvertersBasicBooleanConverter_YES_NO, new_ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(@"yes", @"no", false));
    JreStrongAssignAndConsume(&ComThoughtworksXstreamConvertersBasicBooleanConverter_BINARY, new_ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(@"1", @"0", true));
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamConvertersBasicBooleanConverter)
  }
}

@end

void ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(ComThoughtworksXstreamConvertersBasicBooleanConverter *self, NSString *positive, NSString *negative, jboolean caseSensitive) {
  ComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  JreStrongAssign(&self->positive_, positive);
  JreStrongAssign(&self->negative_, negative);
  self->caseSensitive_ = caseSensitive;
}

ComThoughtworksXstreamConvertersBasicBooleanConverter *new_ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(NSString *positive, NSString *negative, jboolean caseSensitive) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersBasicBooleanConverter, initWithNSString_withNSString_withBoolean_, positive, negative, caseSensitive)
}

ComThoughtworksXstreamConvertersBasicBooleanConverter *create_ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(NSString *positive, NSString *negative, jboolean caseSensitive) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersBasicBooleanConverter, initWithNSString_withNSString_withBoolean_, positive, negative, caseSensitive)
}

void ComThoughtworksXstreamConvertersBasicBooleanConverter_init(ComThoughtworksXstreamConvertersBasicBooleanConverter *self) {
  ComThoughtworksXstreamConvertersBasicBooleanConverter_initWithNSString_withNSString_withBoolean_(self, @"true", @"false", false);
}

ComThoughtworksXstreamConvertersBasicBooleanConverter *new_ComThoughtworksXstreamConvertersBasicBooleanConverter_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersBasicBooleanConverter, init)
}

ComThoughtworksXstreamConvertersBasicBooleanConverter *create_ComThoughtworksXstreamConvertersBasicBooleanConverter_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersBasicBooleanConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersBasicBooleanConverter)
