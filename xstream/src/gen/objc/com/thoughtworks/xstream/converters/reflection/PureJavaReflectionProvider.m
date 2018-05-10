//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldDictionary.h"
#include "com/thoughtworks/xstream/converters/reflection/ImmutableFieldKeySorter.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/converters/reflection/PureJavaReflectionProvider.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "java/io/ByteArrayInputStream.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/DataOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectStreamClass.h"
#include "java/io/ObjectStreamConstants.h"
#include "java/io/Serializable.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Error.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Modifier.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/WeakHashMap.h"

@interface ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider () {
 @public
  id<JavaUtilMap> serializedDataCache_;
}

- (id)instantiateUsingSerializationWithIOSClass:(IOSClass *)type;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider, serializedDataCache_, id<JavaUtilMap>)

__attribute__((unused)) static id ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self, IOSClass *type);

__attribute__((unused)) static id ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_readResolve(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self);

@interface ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 : JavaIoObjectInputStream {
 @public
  IOSClass *val$type_;
}

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)capture$0
                     withJavaIoInputStream:(JavaIoInputStream *)x0;

- (IOSClass *)resolveClassWithJavaIoObjectStreamClass:(JavaIoObjectStreamClass *)desc;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 *self, IOSClass *capture$0, JavaIoInputStream *x0);

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(IOSClass *capture$0, JavaIoInputStream *x0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 *create_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(IOSClass *capture$0, JavaIoInputStream *x0);

@implementation ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)fieldDictionary {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, fieldDictionary);
  return self;
}

- (id)newInstanceWithIOSClass:(IOSClass *)type {
  @try {
    IOSObjectArray *constructors = [((IOSClass *) nil_chk(type)) getDeclaredConstructors];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(constructors))->size_; i++) {
      JavaLangReflectConstructor *constructor = IOSObjectArray_Get(constructors, i);
      if (((IOSObjectArray *) nil_chk([((JavaLangReflectConstructor *) nil_chk(constructor)) getParameterTypes]))->size_ == 0) {
        if (![constructor isAccessible]) {
          [constructor setAccessibleWithBoolean:true];
        }
        return [constructor newInstanceWithNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
      }
    }
    if ([JavaIoSerializable_class_() isAssignableFrom:type]) {
      return ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(self, type);
    }
    else {
      @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$$$", @"Cannot construct ", [type getName], @" as it does not have a no-args constructor"));
    }
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [type getName]), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot construct ", [type getName]), e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    if ([[e getTargetException] isKindOfClass:[JavaLangRuntimeException class]]) {
      @throw nil_chk((JavaLangRuntimeException *) cast_chk([e getTargetException], [JavaLangRuntimeException class]));
    }
    else if ([[e getTargetException] isKindOfClass:[JavaLangError class]]) {
      @throw nil_chk((JavaLangError *) cast_chk([e getTargetException], [JavaLangError class]));
    }
    else {
      @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Constructor for ", [type getName], @" threw an exception"), [e getTargetException]);
    }
  }
}

- (id)instantiateUsingSerializationWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(self, type);
}

- (void)visitSerializableFieldsWithId:(id)object
withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>)visitor {
  for (id<JavaUtilIterator> iterator = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldsForWithIOSClass:[nil_chk(object) java_getClass]]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    JavaLangReflectField *field = (JavaLangReflectField *) cast_chk([iterator next], [JavaLangReflectField class]);
    if (![self fieldModifiersSupportedWithJavaLangReflectField:field]) {
      continue;
    }
    [self validateFieldAccessWithJavaLangReflectField:field];
    @try {
      id value = [((JavaLangReflectField *) nil_chk(field)) getWithId:object];
      [((id<ComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor>) nil_chk(visitor)) visitWithNSString:[field getName] withIOSClass:[field getType] withIOSClass:[field getDeclaringClass] withId:value];
    }
    @catch (JavaLangIllegalArgumentException *e) {
      @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not get field ", [field java_getClass], '.', [field getName]), e);
    }
    @catch (JavaLangIllegalAccessException *e) {
      @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not get field ", [field java_getClass], '.', [field getName]), e);
    }
  }
}

- (void)writeFieldWithId:(id)object
            withNSString:(NSString *)fieldName
                  withId:(id)value
            withIOSClass:(IOSClass *)definedIn {
  JavaLangReflectField *field = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:[nil_chk(object) java_getClass] withNSString:fieldName withIOSClass:definedIn];
  [self validateFieldAccessWithJavaLangReflectField:field];
  @try {
    [((JavaLangReflectField *) nil_chk(field)) setWithId:object withId:value];
  }
  @catch (JavaLangIllegalArgumentException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not set field ", [object java_getClass], '.', [field getName]), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@C$", @"Could not set field ", [object java_getClass], '.', [field getName]), e);
  }
}

- (IOSClass *)getFieldTypeWithId:(id)object
                    withNSString:(NSString *)fieldName
                    withIOSClass:(IOSClass *)definedIn {
  return [((JavaLangReflectField *) nil_chk([((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:[nil_chk(object) java_getClass] withNSString:fieldName withIOSClass:definedIn])) getType];
}

- (jboolean)fieldDefinedInClassWithNSString:(NSString *)fieldName
                               withIOSClass:(IOSClass *)type {
  JavaLangReflectField *field = [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldOrNullWithIOSClass:type withNSString:fieldName withIOSClass:nil];
  return field != nil && [self fieldModifiersSupportedWithJavaLangReflectField:field];
}

- (jboolean)fieldModifiersSupportedWithJavaLangReflectField:(JavaLangReflectField *)field {
  jint modifiers = [((JavaLangReflectField *) nil_chk(field)) getModifiers];
  return !(JavaLangReflectModifier_isStaticWithInt_(modifiers) || JavaLangReflectModifier_isTransientWithInt_(modifiers));
}

- (void)validateFieldAccessWithJavaLangReflectField:(JavaLangReflectField *)field {
  if (JavaLangReflectModifier_isFinalWithInt_([((JavaLangReflectField *) nil_chk(field)) getModifiers])) {
    if (ComThoughtworksXstreamCoreJVM_is15()) {
      if (![field isAccessible]) {
        [field setAccessibleWithBoolean:true];
      }
    }
    else {
      @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_(JreStrcat("$$C$", @"Invalid final field ", [((IOSClass *) nil_chk([field getDeclaringClass])) getName], '.', [field getName]));
    }
  }
}

- (JavaLangReflectField *)getFieldWithIOSClass:(IOSClass *)definedIn
                                  withNSString:(NSString *)fieldName {
  return [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldWithIOSClass:definedIn withNSString:fieldName withIOSClass:nil];
}

- (JavaLangReflectField *)getFieldOrNullWithIOSClass:(IOSClass *)definedIn
                                        withNSString:(NSString *)fieldName {
  return [((ComThoughtworksXstreamConvertersReflectionFieldDictionary *) nil_chk(fieldDictionary_)) fieldOrNullWithIOSClass:definedIn withNSString:fieldName withIOSClass:nil];
}

- (void)setFieldDictionaryWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)dictionary {
  JreStrongAssign(&self->fieldDictionary_, dictionary);
}

- (id)readResolve {
  return ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_readResolve(self);
}

- (void)init__ {
  JreStrongAssignAndConsume(&serializedDataCache_, new_JavaUtilWeakHashMap_init());
}

- (void)dealloc {
  RELEASE_(serializedDataCache_);
  RELEASE_(fieldDictionary_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, 3, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x4, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 14, 13, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x1, 15, 16, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectField;", 0x1, 17, 16, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 19, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:);
  methods[2].selector = @selector(newInstanceWithIOSClass:);
  methods[3].selector = @selector(instantiateUsingSerializationWithIOSClass:);
  methods[4].selector = @selector(visitSerializableFieldsWithId:withComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor:);
  methods[5].selector = @selector(writeFieldWithId:withNSString:withId:withIOSClass:);
  methods[6].selector = @selector(getFieldTypeWithId:withNSString:withIOSClass:);
  methods[7].selector = @selector(fieldDefinedInClassWithNSString:withIOSClass:);
  methods[8].selector = @selector(fieldModifiersSupportedWithJavaLangReflectField:);
  methods[9].selector = @selector(validateFieldAccessWithJavaLangReflectField:);
  methods[10].selector = @selector(getFieldWithIOSClass:withNSString:);
  methods[11].selector = @selector(getFieldOrNullWithIOSClass:withNSString:);
  methods[12].selector = @selector(setFieldDictionaryWithComThoughtworksXstreamConvertersReflectionFieldDictionary:);
  methods[13].selector = @selector(readResolve);
  methods[14].selector = @selector(init__);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serializedDataCache_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "fieldDictionary_", "LComThoughtworksXstreamConvertersReflectionFieldDictionary;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamConvertersReflectionFieldDictionary;", "newInstance", "LIOSClass;", "instantiateUsingSerialization", "visitSerializableFields", "LNSObject;LComThoughtworksXstreamConvertersReflectionReflectionProvider_Visitor;", "writeField", "LNSObject;LNSString;LNSObject;LIOSClass;", "getFieldType", "LNSObject;LNSString;LIOSClass;", "fieldDefinedInClass", "LNSString;LIOSClass;", "fieldModifiersSupported", "LJavaLangReflectField;", "validateFieldAccess", "getField", "LIOSClass;LNSString;", "getFieldOrNull", "setFieldDictionary", "init" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider = { "PureJavaReflectionProvider", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 15, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider;
}

@end

void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self) {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, create_ComThoughtworksXstreamConvertersReflectionFieldDictionary_initWithComThoughtworksXstreamConvertersReflectionFieldKeySorter_(create_ComThoughtworksXstreamConvertersReflectionImmutableFieldKeySorter_init()));
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider, init)
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider, init)
}

void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self, ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary) {
  NSObject_init(self);
  JreStrongAssign(&self->fieldDictionary_, fieldDictionary);
  [self init__];
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider, initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_, fieldDictionary)
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *fieldDictionary) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider, initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_, fieldDictionary)
}

id ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_instantiateUsingSerializationWithIOSClass_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self, IOSClass *type) {
  @try {
    @synchronized(self->serializedDataCache_) {
      IOSByteArray *data = (IOSByteArray *) cast_chk([((id<JavaUtilMap>) nil_chk(self->serializedDataCache_)) getWithId:type], [IOSByteArray class]);
      if (data == nil) {
        JavaIoByteArrayOutputStream *bytes = create_JavaIoByteArrayOutputStream_init();
        JavaIoDataOutputStream *stream = create_JavaIoDataOutputStream_initWithJavaIoOutputStream_(bytes);
        [stream writeShortWithInt:JavaIoObjectStreamConstants_STREAM_MAGIC];
        [stream writeShortWithInt:JavaIoObjectStreamConstants_STREAM_VERSION];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_OBJECT];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_CLASSDESC];
        [stream writeUTFWithNSString:[((IOSClass *) nil_chk(type)) getName]];
        [stream writeLongWithLong:[((JavaIoObjectStreamClass *) nil_chk(JavaIoObjectStreamClass_lookupWithIOSClass_(type))) getSerialVersionUID]];
        [stream writeByteWithInt:2];
        [stream writeShortWithInt:0];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_ENDBLOCKDATA];
        [stream writeByteWithInt:JavaIoObjectStreamConstants_TC_NULL];
        data = [bytes toByteArray];
        [((id<JavaUtilMap>) nil_chk(self->serializedDataCache_)) putWithId:type withId:data];
      }
      JavaIoObjectInputStream *in = create_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(type, create_JavaIoByteArrayInputStream_initWithByteArray_(data));
      return JreRetainedLocalValue([in readObject]);
    }
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Cannot create ", [((IOSClass *) nil_chk(type)) getName], @" by JDK serialization"), e);
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw create_ComThoughtworksXstreamConvertersReflectionObjectAccessException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"Cannot find class ", [e getMessage]), e);
  }
}

id ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_readResolve(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider *self) {
  [self init__];
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider)

@implementation ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)capture$0
                     withJavaIoInputStream:(JavaIoInputStream *)x0 {
  ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(self, capture$0, x0);
  return self;
}

- (IOSClass *)resolveClassWithJavaIoObjectStreamClass:(JavaIoObjectStreamClass *)desc {
  return IOSClass_forName_initialize_classLoader_([((JavaIoObjectStreamClass *) nil_chk(desc)) getName], false, [((IOSClass *) nil_chk(val$type_)) getClassLoader]);
}

- (void)dealloc {
  RELEASE_(val$type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x4, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withJavaIoInputStream:);
  methods[1].selector = @selector(resolveClassWithJavaIoObjectStreamClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$type_", "LIOSClass;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoInputStream;", "resolveClass", "LJavaIoObjectStreamClass;", "LJavaIoIOException;LJavaLangClassNotFoundException;", "LComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider;", "instantiateUsingSerializationWithIOSClass:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 = { "", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x8018, 2, 1, 4, -1, 5, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1;
}

@end

void ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 *self, IOSClass *capture$0, JavaIoInputStream *x0) {
  JreStrongAssign(&self->val$type_, capture$0);
  JavaIoObjectInputStream_initWithJavaIoInputStream_(self, x0);
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 *new_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(IOSClass *capture$0, JavaIoInputStream *x0) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1, initWithIOSClass_withJavaIoInputStream_, capture$0, x0)
}

ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1 *create_ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1_initWithIOSClass_withJavaIoInputStream_(IOSClass *capture$0, JavaIoInputStream *x0) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionPureJavaReflectionProvider_1, initWithIOSClass_withJavaIoInputStream_, capture$0, x0)
}
