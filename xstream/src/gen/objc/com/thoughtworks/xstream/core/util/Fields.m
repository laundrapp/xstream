//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/util/Fields.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/core/util/Fields.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/NoClassDefFoundError.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/SecurityException.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/Modifier.h"

@implementation ComThoughtworksXstreamCoreUtilFields

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamCoreUtilFields_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangReflectField *)locateWithIOSClass:(IOSClass *)definedIn
                                withIOSClass:(IOSClass *)fieldType
                                 withBoolean:(jboolean)isStatic {
  return ComThoughtworksXstreamCoreUtilFields_locateWithIOSClass_withIOSClass_withBoolean_(definedIn, fieldType, isStatic);
}

+ (JavaLangReflectField *)findWithIOSClass:(IOSClass *)type
                              withNSString:(NSString *)name {
  return ComThoughtworksXstreamCoreUtilFields_findWithIOSClass_withNSString_(type, name);
}

+ (void)writeWithJavaLangReflectField:(JavaLangReflectField *)field
                               withId:(id)instance
                               withId:(id)value {
  ComThoughtworksXstreamCoreUtilFields_writeWithJavaLangReflectField_withId_withId_(field, instance, value);
}

+ (id)readWithJavaLangReflectField:(JavaLangReflectField *)field
                            withId:(id)instance {
  return ComThoughtworksXstreamCoreUtilFields_readWithJavaLangReflectField_withId_(field, instance);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(locateWithIOSClass:withIOSClass:withBoolean:);
  methods[2].selector = @selector(findWithIOSClass:withNSString:);
  methods[3].selector = @selector(writeWithJavaLangReflectField:withId:withId:);
  methods[4].selector = @selector(readWithJavaLangReflectField:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "locate", "LIOSClass;LIOSClass;Z", "find", "LIOSClass;LNSString;", "write", "LJavaLangReflectField;LNSObject;LNSObject;", "read", "LJavaLangReflectField;LNSObject;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilFields = { "Fields", "com.thoughtworks.xstream.core.util", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilFields;
}

@end

void ComThoughtworksXstreamCoreUtilFields_init(ComThoughtworksXstreamCoreUtilFields *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamCoreUtilFields *new_ComThoughtworksXstreamCoreUtilFields_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilFields, init)
}

ComThoughtworksXstreamCoreUtilFields *create_ComThoughtworksXstreamCoreUtilFields_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilFields, init)
}

JavaLangReflectField *ComThoughtworksXstreamCoreUtilFields_locateWithIOSClass_withIOSClass_withBoolean_(IOSClass *definedIn, IOSClass *fieldType, jboolean isStatic) {
  ComThoughtworksXstreamCoreUtilFields_initialize();
  JavaLangReflectField *field = nil;
  @try {
    IOSObjectArray *fields = [((IOSClass *) nil_chk(definedIn)) getDeclaredFields];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(fields))->size_; ++i) {
      if (JavaLangReflectModifier_isStaticWithInt_([((JavaLangReflectField *) nil_chk(IOSObjectArray_Get(fields, i))) getModifiers]) == isStatic) {
        if ([((IOSClass *) nil_chk(fieldType)) isAssignableFrom:[((JavaLangReflectField *) nil_chk(IOSObjectArray_Get(fields, i))) getType]]) {
          field = IOSObjectArray_Get(fields, i);
        }
      }
    }
    if (field != nil && ![field isAccessible]) {
      [field setAccessibleWithBoolean:true];
    }
  }
  @catch (JavaLangSecurityException *e) {
  }
  @catch (JavaLangNoClassDefFoundError *e) {
  }
  return field;
}

JavaLangReflectField *ComThoughtworksXstreamCoreUtilFields_findWithIOSClass_withNSString_(IOSClass *type, NSString *name) {
  ComThoughtworksXstreamCoreUtilFields_initialize();
  @try {
    JavaLangReflectField *result = [((IOSClass *) nil_chk(type)) getDeclaredField:name];
    if (![((JavaLangReflectField *) nil_chk(result)) isAccessible]) {
      [result setAccessibleWithBoolean:true];
    }
    return result;
  }
  @catch (JavaLangNoSuchFieldException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$C$$$", @"Could not access ", [type getName], '.', name, @" field: ", [e getMessage]));
  }
  @catch (JavaLangNoClassDefFoundError *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$$C$$$", @"Could not access ", [type getName], '.', name, @" field: ", [e getMessage]));
  }
}

void ComThoughtworksXstreamCoreUtilFields_writeWithJavaLangReflectField_withId_withId_(JavaLangReflectField *field, id instance, id value) {
  ComThoughtworksXstreamCoreUtilFields_initialize();
  @try {
    [((JavaLangReflectField *) nil_chk(field)) setWithId:instance withId:value];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$C$$", @"Could not write ", [((IOSClass *) nil_chk([field getType])) getName], '.', [field getName], @" field"), e);
  }
  @catch (JavaLangNoClassDefFoundError *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$C$$", @"Could not write ", [((IOSClass *) nil_chk([field getType])) getName], '.', [field getName], @" field"), e);
  }
}

id ComThoughtworksXstreamCoreUtilFields_readWithJavaLangReflectField_withId_(JavaLangReflectField *field, id instance) {
  ComThoughtworksXstreamCoreUtilFields_initialize();
  @try {
    return [((JavaLangReflectField *) nil_chk(field)) getWithId:instance];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$C$$", @"Could not read ", [((IOSClass *) nil_chk([field getType])) getName], '.', [field getName], @" field"), e);
  }
  @catch (JavaLangNoClassDefFoundError *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$C$$", @"Could not read ", [((IOSClass *) nil_chk([field getType])) getName], '.', [field getName], @" field"), e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilFields)
