//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/ToStringConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/ToStringConverter.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"

@interface CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter () {
 @public
  IOSClass *clazz_;
  JavaLangReflectConstructor *ctor_;
}

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter, clazz_, IOSClass *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter, ctor_, JavaLangReflectConstructor *)

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter

- (instancetype __nonnull)initWithIOSClass:(IOSClass *)clazz {
  CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(self, clazz);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:clazz_];
}

- (NSString *)toStringWithId:(id)obj {
  return obj == nil ? nil : [obj description];
}

- (id)fromStringWithNSString:(NSString *)str {
  @try {
    return [((JavaLangReflectConstructor *) nil_chk(ctor_)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ str } count:1 type:NSObject_class_()]];
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Unable to instantiate single String param constructor", e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Unable to access single String param constructor", e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(@"Unable to target single String param constructor", [e getTargetException]);
  }
}

- (void)dealloc {
  RELEASE_(clazz_);
  RELEASE_(ctor_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
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
    { "clazz_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "ctor_", "LJavaLangReflectConstructor;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIOSClass;", "LJavaLangNoSuchMethodException;", "canConvert", "toString", "LNSObject;", "fromString", "LNSString;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter = { "ToStringConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter *self, IOSClass *clazz) {
  CucumberDepsComThoughtworksXstreamConvertersBasicAbstractSingleValueConverter_init(self);
  JreStrongAssign(&self->clazz_, clazz);
  JreStrongAssign(&self->ctor_, [((IOSClass *) nil_chk(clazz)) getConstructor:[IOSObjectArray arrayWithObjects:(id[]){ NSString_class_() } count:1 type:IOSClass_class_()]]);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(IOSClass *clazz) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter, initWithIOSClass_, clazz)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter_initWithIOSClass_(IOSClass *clazz) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter, initWithIOSClass_, clazz)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedToStringConverter)