//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldDictionary.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/converters/reflection/SunLimitedUnsafeReflectionProvider.h"
#include "com/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Exception.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/lang/reflect/Field.h"
#include "java/util/Map.h"
#include "java/util/WeakHashMap.h"
#include "sun/misc/Unsafe.h"

@interface ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider () {
 @public
  id<JavaUtilMap> fieldOffsetCache_;
}

- (void)writeWithJavaLangReflectField:(JavaLangReflectField *)field
                               withId:(id)object
                               withId:(id)value;

- (jlong)getFieldOffsetWithJavaLangReflectField:(JavaLangReflectField *)f;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider, fieldOffsetCache_, id<JavaUtilMap>)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_writeWithJavaLangReflectField_withId_withId_(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self, JavaLangReflectField *field, id object, id value);

__attribute__((unused)) static jlong ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_getFieldOffsetWithJavaLangReflectField_(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self, JavaLangReflectField *f);

__attribute__((unused)) static id ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_readResolve(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self);

@implementation ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)dic {
  ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, dic);
  return self;
}

- (void)writeFieldWithId:(id)object
            withNSString:(NSString *)fieldName
                  withId:(id)value
            withIOSClass:(IOSClass *)definedIn {
  ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_writeWithJavaLangReflectField_withId_withId_(self, [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:[nil_chk(object) java_getClass] withNSString:fieldName withIOSClass:definedIn], object, value);
}

- (void)writeWithJavaLangReflectField:(JavaLangReflectField *)field
                               withId:(id)object
                               withId:(id)value {
  ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_writeWithJavaLangReflectField_withId_withId_(self, field, object, value);
}

- (jlong)getFieldOffsetWithJavaLangReflectField:(JavaLangReflectField *)f {
  return ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_getFieldOffsetWithJavaLangReflectField_(self, f);
}

- (id)readResolve {
  return ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_readResolve(self);
}

- (void)init__ {
  [super init__];
  JreStrongAssignAndConsume(&fieldOffsetCache_, new_JavaUtilWeakHashMap_init());
}

- (void)dealloc {
  RELEASE_(fieldOffsetCache_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "J", 0x22, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 7, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:);
  methods[2].selector = @selector(writeFieldWithId:withNSString:withId:withIOSClass:);
  methods[3].selector = @selector(writeWithJavaLangReflectField:withId:withId:);
  methods[4].selector = @selector(getFieldOffsetWithJavaLangReflectField:);
  methods[5].selector = @selector(readResolve);
  methods[6].selector = @selector(init__);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldOffsetCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamConvertersReflectionFieldDictionary;", "writeField", "LNSObject;LNSString;LNSObject;LIOSClass;", "write", "LJavaLangReflectField;LNSObject;LNSObject;", "getFieldOffset", "LJavaLangReflectField;", "init" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider = { "SunUnsafeReflectionProvider", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider;
}

@end

void ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_init(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self) {
  ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_init(self);
}

ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider, init)
}

ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider, init)
}

void ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self, ComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) {
  ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, dic);
}

ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider, initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_, dic)
}

ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider, initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_, dic)
}

void ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_writeWithJavaLangReflectField_withId_withId_(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self, JavaLangReflectField *field, id object, id value) {
  if (JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, exception) != nil) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not set field ", [nil_chk(object) java_getClass], '.', [((JavaLangReflectField *) nil_chk(field)) getName]), JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, exception));
  }
  @try {
    jlong offset = ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_getFieldOffsetWithJavaLangReflectField_(self, field);
    IOSClass *type = [((JavaLangReflectField *) nil_chk(field)) getType];
    if ([((IOSClass *) nil_chk(type)) isPrimitive]) {
      if ([type isEqual:JreLoadStatic(JavaLangInteger, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putIntWithId:object withLong:offset withInt:[((JavaLangInteger *) nil_chk(((JavaLangInteger *) cast_chk(value, [JavaLangInteger class])))) intValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangLong, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putLongWithId:object withLong:offset withLong:[((JavaLangLong *) nil_chk(((JavaLangLong *) cast_chk(value, [JavaLangLong class])))) longLongValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangShort, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putShortWithId:object withLong:offset withShort:[((JavaLangShort *) nil_chk(((JavaLangShort *) cast_chk(value, [JavaLangShort class])))) shortValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangCharacter, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putCharWithId:object withLong:offset withChar:[((JavaLangCharacter *) nil_chk(((JavaLangCharacter *) cast_chk(value, [JavaLangCharacter class])))) charValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangByte, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putByteWithId:object withLong:offset withByte:[((JavaLangByte *) nil_chk(((JavaLangByte *) cast_chk(value, [JavaLangByte class])))) charValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangFloat, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putFloatWithId:object withLong:offset withFloat:[((JavaLangFloat *) nil_chk(((JavaLangFloat *) cast_chk(value, [JavaLangFloat class])))) floatValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangDouble, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putDoubleWithId:object withLong:offset withDouble:[((JavaLangDouble *) nil_chk(((JavaLangDouble *) cast_chk(value, [JavaLangDouble class])))) doubleValue]];
      }
      else if ([type isEqual:JreLoadStatic(JavaLangBoolean, TYPE)]) {
        [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putBooleanWithId:object withLong:offset withBoolean:[((JavaLangBoolean *) nil_chk(((JavaLangBoolean *) cast_chk(value, [JavaLangBoolean class])))) booleanValue]];
      }
      else {
        @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$@C$$@", @"Could not set field ", [nil_chk(object) java_getClass], '.', [field getName], @": Unknown type ", type));
      }
    }
    else {
      [((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) putObjectWithId:object withLong:offset withId:value];
    }
  }
  @catch (JavaLangIllegalArgumentException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not set field ", [nil_chk(object) java_getClass], '.', [((JavaLangReflectField *) nil_chk(field)) getName]), e);
  }
}

jlong ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_getFieldOffsetWithJavaLangReflectField_(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self, JavaLangReflectField *f) {
  @synchronized(self) {
    JavaLangLong *l = (JavaLangLong *) cast_chk([((id<JavaUtilMap>) nil_chk(self->fieldOffsetCache_)) getWithId:f], [JavaLangLong class]);
    if (l == nil) {
      l = create_JavaLangLong_initWithLong_([((SunMiscUnsafe *) nil_chk(JreLoadStatic(ComThoughtworksXstreamConvertersReflectionSunLimitedUnsafeReflectionProvider, unsafe))) objectFieldOffsetWithJavaLangReflectField:f]);
      [((id<JavaUtilMap>) nil_chk(self->fieldOffsetCache_)) putWithId:f withId:l];
    }
    return [l longLongValue];
  }
}

id ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_readResolve(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider *self) {
  [self init__];
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider)