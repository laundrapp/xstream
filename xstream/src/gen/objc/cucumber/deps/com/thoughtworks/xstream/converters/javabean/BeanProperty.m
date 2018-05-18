//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/javabean/BeanProperty.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/javabean/BeanProperty.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/UndeclaredThrowableException.h"

@interface CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty () {
 @public
  /*!
   @brief the target class
   */
  IOSClass *memberClass_;
  /*!
   @brief the property name
   */
  NSString *propertyName_;
  /*!
   @brief the property type
   */
  IOSClass *type_;
  /*!
   @brief the setter
   */
  JavaLangReflectMethod *setter_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, memberClass_, IOSClass *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, propertyName_, NSString *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, type_, IOSClass *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, setter_, JavaLangReflectMethod *)

inline IOSObjectArray *CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_get_EMPTY_ARGS(void);
static IOSObjectArray *CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_EMPTY_ARGS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, EMPTY_ARGS, IOSObjectArray *)

J2OBJC_INITIALIZED_DEFN(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty)

@implementation CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)memberClass
                              withNSString:(NSString *)propertyName
                              withIOSClass:(IOSClass *)propertyType {
  CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_initWithIOSClass_withNSString_withIOSClass_(self, memberClass, propertyName, propertyType);
  return self;
}

- (IOSClass *)getBeanClass {
  return memberClass_;
}

- (IOSClass *)getType {
  return type_;
}

- (NSString *)getName {
  return propertyName_;
}

- (jboolean)isReadable {
  return (getter_ != nil);
}

- (jboolean)isWritable {
  return (setter_ != nil);
}

- (id)getWithId:(id)member {
  if (![self isReadable]) @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$@$", @"Property ", propertyName_, @" of ", memberClass_, @" not readable"));
  @try {
    return [((JavaLangReflectMethod *) nil_chk(getter_)) invokeWithId:member withNSObjectArray:CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_EMPTY_ARGS];
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_JavaLangReflectUndeclaredThrowableException_initWithJavaLangThrowable_([e getTargetException]);
  }
}

- (id)setWithId:(id)member
         withId:(id)newValue {
  if (![self isWritable]) @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$@$", @"Property ", propertyName_, @" of ", memberClass_, @" not writable"));
  @try {
    return [((JavaLangReflectMethod *) nil_chk(setter_)) invokeWithId:member withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ newValue } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_JavaLangReflectUndeclaredThrowableException_initWithJavaLangThrowable_([e getTargetException]);
  }
}

- (void)setGetterMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  JreStrongAssign(&self->getter_, method);
}

- (void)setSetterMethodWithJavaLangReflectMethod:(JavaLangReflectMethod *)method {
  JreStrongAssign(&self->setter_, method);
}

- (void)dealloc {
  RELEASE_(memberClass_);
  RELEASE_(propertyName_);
  RELEASE_(type_);
  RELEASE_(getter_);
  RELEASE_(setter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 3, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIOSClass:withNSString:withIOSClass:);
  methods[1].selector = @selector(getBeanClass);
  methods[2].selector = @selector(getType);
  methods[3].selector = @selector(getName);
  methods[4].selector = @selector(isReadable);
  methods[5].selector = @selector(isWritable);
  methods[6].selector = @selector(getWithId:);
  methods[7].selector = @selector(setWithId:withId:);
  methods[8].selector = @selector(setGetterMethodWithJavaLangReflectMethod:);
  methods[9].selector = @selector(setSetterMethodWithJavaLangReflectMethod:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "memberClass_", "LIOSClass;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "propertyName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "getter_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "setter_", "LJavaLangReflectMethod;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "EMPTY_ARGS", "[LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;LNSString;LIOSClass;", "get", "LNSObject;", "LJavaLangIllegalArgumentException;LJavaLangIllegalAccessException;", "set", "LNSObject;LNSObject;", "setGetterMethod", "LJavaLangReflectMethod;", "setSetterMethod", &CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_EMPTY_ARGS };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty = { "BeanProperty", "cucumber.deps.com.thoughtworks.xstream.converters.javabean", ptrTable, methods, fields, 7, 0x1, 10, 6, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty;
}

+ (void)initialize {
  if (self == [CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty class]) {
    JreStrongAssignAndConsume(&CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_EMPTY_ARGS, [IOSObjectArray newArrayWithLength:0 type:NSObject_class_()]);
    J2OBJC_SET_INITIALIZED(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty)
  }
}

@end

void CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_initWithIOSClass_withNSString_withIOSClass_(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty *self, IOSClass *memberClass, NSString *propertyName, IOSClass *propertyType) {
  NSObject_init(self);
  JreStrongAssign(&self->memberClass_, memberClass);
  JreStrongAssign(&self->propertyName_, propertyName);
  JreStrongAssign(&self->type_, propertyType);
}

CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty *new_CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_initWithIOSClass_withNSString_withIOSClass_(IOSClass *memberClass, NSString *propertyName, IOSClass *propertyType) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, initWithIOSClass_withNSString_withIOSClass_, memberClass, propertyName, propertyType)
}

CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty *create_CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty_initWithIOSClass_withNSString_withIOSClass_(IOSClass *memberClass, NSString *propertyName, IOSClass *propertyType) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty, initWithIOSClass_withNSString_withIOSClass_, memberClass, propertyName, propertyType)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersJavabeanBeanProperty)