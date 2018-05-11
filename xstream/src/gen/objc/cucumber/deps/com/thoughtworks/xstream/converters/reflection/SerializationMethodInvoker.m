//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/reflection/SerializationMethodInvoker.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/FastField.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker () {
 @public
  id<JavaUtilMap> cache_;
}

- (JavaLangReflectMethod *)getMethodWithIOSClass:(IOSClass *)type
                                    withNSString:(NSString *)name
                               withIOSClassArray:(IOSObjectArray *)parameterTypes
                                     withBoolean:(jboolean)includeBaseclasses;

- (JavaLangReflectMethod *)getMethodWithIOSClass:(IOSClass *)type
                                    withNSString:(NSString *)name
                               withIOSClassArray:(IOSObjectArray *)parameterTypes;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker, cache_, id<JavaUtilMap>)

inline JavaLangReflectMethod *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_get_NO_METHOD(void);
static JavaLangReflectMethod *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_NO_METHOD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker, NO_METHOD, JavaLangReflectMethod *)

inline IOSObjectArray *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_get_EMPTY_ARGS(void);
static IOSObjectArray *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_EMPTY_ARGS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker, EMPTY_ARGS, IOSObjectArray *)

inline IOSObjectArray *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_get_OBJECT_TYPE_FIELDS(void);
static IOSObjectArray *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_OBJECT_TYPE_FIELDS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker, OBJECT_TYPE_FIELDS, IOSObjectArray *)

__attribute__((unused)) static JavaLangReflectMethod *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *self, IOSClass *type, NSString *name, IOSObjectArray *parameterTypes, jboolean includeBaseclasses);

__attribute__((unused)) static JavaLangReflectMethod *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *self, IOSClass *type, NSString *name, IOSObjectArray *parameterTypes);

@interface CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 : NSObject

- (instancetype __nonnull)init;

- (void)noMethod;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *self);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init(void);

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_noMethod(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *self);

J2OBJC_INITIALIZED_DEFN(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker)

@implementation CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)callReadResolveWithId:(id)result {
  if (result == nil) {
    return nil;
  }
  else {
    JavaLangReflectMethod *readResolveMethod = CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, [result java_getClass], @"readResolve", nil, true);
    if (readResolveMethod != nil) {
      @try {
        return [readResolveMethod invokeWithId:result withNSObjectArray:CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_EMPTY_ARGS];
      }
      @catch (JavaLangIllegalAccessException *e) {
        @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[result java_getClass] getName], @".readResolve()"), e);
      }
      @catch (JavaLangReflectInvocationTargetException *e) {
        @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[result java_getClass] getName], @".readResolve()"), [e getTargetException]);
      }
    }
    else {
      return result;
    }
  }
}

- (id)callWriteReplaceWithId:(id)object {
  if (object == nil) {
    return nil;
  }
  else {
    JavaLangReflectMethod *writeReplaceMethod = CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, [object java_getClass], @"writeReplace", nil, true);
    if (writeReplaceMethod != nil) {
      @try {
        return [writeReplaceMethod invokeWithId:object withNSObjectArray:CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_EMPTY_ARGS];
      }
      @catch (JavaLangIllegalAccessException *e) {
        @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[object java_getClass] getName], @".writeReplace()"), e);
      }
      @catch (JavaLangReflectInvocationTargetException *e) {
        @throw create_CucumberDepsComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[object java_getClass] getName], @".writeReplace()"), [e getTargetException]);
      }
    }
    else {
      return object;
    }
  }
}

- (jboolean)supportsReadObjectWithIOSClass:(IOSClass *)type
                               withBoolean:(jboolean)includeBaseClasses {
  return CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, type, @"readObject", [IOSObjectArray arrayWithObjects:(id[]){ JavaIoObjectInputStream_class_() } count:1 type:IOSClass_class_()], includeBaseClasses) != nil;
}

- (void)callReadObjectWithIOSClass:(IOSClass *)type
                            withId:(id)object
       withJavaIoObjectInputStream:(JavaIoObjectInputStream *)stream {
  @try {
    JavaLangReflectMethod *readObjectMethod = CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, type, @"readObject", [IOSObjectArray arrayWithObjects:(id[]){ JavaIoObjectInputStream_class_() } count:1 type:IOSClass_class_()], false);
    [((JavaLangReflectMethod *) nil_chk(readObjectMethod)) invokeWithId:object withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ stream } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[nil_chk(object) java_getClass] getName], @".readObject()"), e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[nil_chk(object) java_getClass] getName], @".readObject()"), [e getTargetException]);
  }
}

- (jboolean)supportsWriteObjectWithIOSClass:(IOSClass *)type
                                withBoolean:(jboolean)includeBaseClasses {
  return CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, type, @"writeObject", [IOSObjectArray arrayWithObjects:(id[]){ JavaIoObjectOutputStream_class_() } count:1 type:IOSClass_class_()], includeBaseClasses) != nil;
}

- (void)callWriteObjectWithIOSClass:(IOSClass *)type
                             withId:(id)instance
       withJavaIoObjectOutputStream:(JavaIoObjectOutputStream *)stream {
  @try {
    JavaLangReflectMethod *readObjectMethod = CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, type, @"writeObject", [IOSObjectArray arrayWithObjects:(id[]){ JavaIoObjectOutputStream_class_() } count:1 type:IOSClass_class_()], false);
    [((JavaLangReflectMethod *) nil_chk(readObjectMethod)) invokeWithId:instance withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ stream } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[nil_chk(instance) java_getClass] getName], @".writeObject()"), e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Could not call ", [[nil_chk(instance) java_getClass] getName], @".writeObject()"), [e getTargetException]);
  }
}

- (JavaLangReflectMethod *)getMethodWithIOSClass:(IOSClass *)type
                                    withNSString:(NSString *)name
                               withIOSClassArray:(IOSObjectArray *)parameterTypes
                                     withBoolean:(jboolean)includeBaseclasses {
  return CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(self, type, name, parameterTypes, includeBaseclasses);
}

- (JavaLangReflectMethod *)getMethodWithIOSClass:(IOSClass *)type
                                    withNSString:(NSString *)name
                               withIOSClassArray:(IOSObjectArray *)parameterTypes {
  return CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_(self, type, name, parameterTypes);
}

- (void)flushCache {
  [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(cache_)) keySet])) retainAllWithJavaUtilCollection:JavaUtilArrays_asListWithNSObjectArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_OBJECT_TYPE_FIELDS)];
}

- (void)dealloc {
  RELEASE_(cache_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectMethod;", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectMethod;", 0x2, 10, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(callReadResolveWithId:);
  methods[2].selector = @selector(callWriteReplaceWithId:);
  methods[3].selector = @selector(supportsReadObjectWithIOSClass:withBoolean:);
  methods[4].selector = @selector(callReadObjectWithIOSClass:withId:withJavaIoObjectInputStream:);
  methods[5].selector = @selector(supportsWriteObjectWithIOSClass:withBoolean:);
  methods[6].selector = @selector(callWriteObjectWithIOSClass:withId:withJavaIoObjectOutputStream:);
  methods[7].selector = @selector(getMethodWithIOSClass:withNSString:withIOSClassArray:withBoolean:);
  methods[8].selector = @selector(getMethodWithIOSClass:withNSString:withIOSClassArray:);
  methods[9].selector = @selector(flushCache);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NO_METHOD", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
    { "EMPTY_ARGS", "[LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "OBJECT_TYPE_FIELDS", "[LCucumberDepsComThoughtworksXstreamCoreUtilFastField;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "cache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "callReadResolve", "LNSObject;", "callWriteReplace", "supportsReadObject", "LIOSClass;Z", "callReadObject", "LIOSClass;LNSObject;LJavaIoObjectInputStream;", "supportsWriteObject", "callWriteObject", "LIOSClass;LNSObject;LJavaIoObjectOutputStream;", "getMethod", "LIOSClass;LNSString;[LIOSClass;Z", "LIOSClass;LNSString;[LIOSClass;", &CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_NO_METHOD, &CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_EMPTY_ARGS, &CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_OBJECT_TYPE_FIELDS };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker = { "SerializationMethodInvoker", "cucumber.deps.com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 10, 4, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker;
}

+ (void)initialize {
  if (self == [CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker class]) {
    JreStrongAssign(&CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_NO_METHOD, IOSObjectArray_Get(nil_chk([[(create_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init()) java_getClass] getDeclaredMethods]), 0));
    JreStrongAssignAndConsume(&CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_EMPTY_ARGS, [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]);
    JreStrongAssignAndConsume(&CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_OBJECT_TYPE_FIELDS, [IOSObjectArray newArrayWithObjects:(id[]){ create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(NSObject_class_(), @"readResolve"), create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(NSObject_class_(), @"writeReplace"), create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(NSObject_class_(), @"readObject"), create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(NSObject_class_(), @"writeObject") } count:4 type:CucumberDepsComThoughtworksXstreamCoreUtilFastField_class_()]);
    J2OBJC_SET_INITIALIZED(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker)
  }
}

@end

void CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_init(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *self) {
  NSObject_init(self);
  JreStrongAssign(&self->cache_, JavaUtilCollections_synchronizedMapWithJavaUtilMap_(create_JavaUtilHashMap_init()));
  {
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_OBJECT_TYPE_FIELDS))->size_; ++i) {
      [((id<JavaUtilMap>) nil_chk(self->cache_)) putWithId:IOSObjectArray_Get(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_OBJECT_TYPE_FIELDS, i) withId:CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_NO_METHOD];
    }
  }
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker, init)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker, init)
}

JavaLangReflectMethod *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_withBoolean_(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *self, IOSClass *type, NSString *name, IOSObjectArray *parameterTypes, jboolean includeBaseclasses) {
  JavaLangReflectMethod *method = CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_(self, type, name, parameterTypes);
  return method == CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_NO_METHOD || (!includeBaseclasses && ![((IOSClass *) nil_chk([((JavaLangReflectMethod *) nil_chk(method)) getDeclaringClass])) isEqual:type]) ? nil : method;
}

JavaLangReflectMethod *CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker *self, IOSClass *type, NSString *name, IOSObjectArray *parameterTypes) {
  if (type == nil) {
    return nil;
  }
  CucumberDepsComThoughtworksXstreamCoreUtilFastField *method = create_CucumberDepsComThoughtworksXstreamCoreUtilFastField_initWithIOSClass_withNSString_(type, name);
  JavaLangReflectMethod *result = (JavaLangReflectMethod *) cast_chk([((id<JavaUtilMap>) nil_chk(self->cache_)) getWithId:method], [JavaLangReflectMethod class]);
  if (result == nil) {
    @try {
      result = [type getDeclaredMethod:name parameterTypes:parameterTypes];
      if (![((JavaLangReflectMethod *) nil_chk(result)) isAccessible]) {
        [result setAccessibleWithBoolean:true];
      }
    }
    @catch (JavaLangNoSuchMethodException *e) {
      result = CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_getMethodWithIOSClass_withNSString_withIOSClassArray_(self, [type getSuperclass], name, parameterTypes);
    }
    [((id<JavaUtilMap>) nil_chk(self->cache_)) putWithId:method withId:result];
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker)

@implementation CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)noMethod {
  CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_noMethod(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(noMethod);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 = { "", "cucumber.deps.com.thoughtworks.xstream.converters.reflection", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *new_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1, init)
}

CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *create_CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1, init)
}

void CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1_noMethod(CucumberDepsComThoughtworksXstreamConvertersReflectionSerializationMethodInvoker_1 *self) {
}
