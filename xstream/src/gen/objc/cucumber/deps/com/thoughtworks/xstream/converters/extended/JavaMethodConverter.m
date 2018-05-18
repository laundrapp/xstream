//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/converters/extended/JavaMethodConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/ConversionException.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/JavaClassConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/converters/extended/JavaMethodConverter.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Method.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter () {
 @public
  id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter_;
}

- (void)marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                         withNSString:(NSString *)declaringClassName
                                                                         withNSString:(NSString *)methodName
                                                                    withIOSClassArray:(IOSObjectArray *)parameterTypes;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, javaClassConverter_, id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter> writer, NSString *declaringClassName, NSString *methodName, IOSObjectArray *parameterTypes);

@implementation CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference {
  CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(self, classLoaderReference);
  return self;
}

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>)javaClassConverter {
  CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, javaClassConverter);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaLangReflectMethod_class_()] || [type isEqual:JavaLangReflectConstructor_class_()];
}

- (void)marshalWithId:(id)source
withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersMarshallingContext>)context {
  if ([source isKindOfClass:[JavaLangReflectMethod class]]) {
    JavaLangReflectMethod *method = (JavaLangReflectMethod *) cast_chk(source, [JavaLangReflectMethod class]);
    NSString *declaringClassName = [((id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) toStringWithId:[((JavaLangReflectMethod *) nil_chk(method)) getDeclaringClass]];
    CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(self, writer, declaringClassName, [method getName], [method getParameterTypes]);
  }
  else {
    JavaLangReflectConstructor *method = (JavaLangReflectConstructor *) cast_chk(source, [JavaLangReflectConstructor class]);
    NSString *declaringClassName = [((id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) toStringWithId:[((JavaLangReflectConstructor *) nil_chk(method)) getDeclaringClass]];
    CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(self, writer, declaringClassName, nil, [method getParameterTypes]);
  }
}

- (void)marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                                         withNSString:(NSString *)declaringClassName
                                                                         withNSString:(NSString *)methodName
                                                                    withIOSClassArray:(IOSObjectArray *)parameterTypes {
  CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(self, writer, declaringClassName, methodName, parameterTypes);
}

- (id)unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:(id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:(id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  @try {
    jboolean isMethodNotConstructor = [((IOSClass *) nil_chk([((id<CucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType])) isEqual:JavaLangReflectMethod_class_()];
    [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
    NSString *declaringClassName = [reader getValue];
    IOSClass *declaringClass = (IOSClass *) cast_chk([((id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) fromStringWithNSString:declaringClassName], [IOSClass class]);
    [reader moveUp];
    NSString *methodName = nil;
    if (isMethodNotConstructor) {
      [reader moveDown];
      methodName = [reader getValue];
      [reader moveUp];
    }
    [reader moveDown];
    id<JavaUtilList> parameterTypeList = create_JavaUtilArrayList_init();
    while ([reader hasMoreChildren]) {
      [reader moveDown];
      NSString *parameterTypeName = [reader getValue];
      [parameterTypeList addWithId:[javaClassConverter_ fromStringWithNSString:parameterTypeName]];
      [reader moveUp];
    }
    IOSObjectArray *parameterTypes = (IOSObjectArray *) cast_check([parameterTypeList toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[parameterTypeList size] type:IOSClass_class_()]], IOSClass_arrayType(IOSClass_class_(), 1));
    [reader moveUp];
    if (isMethodNotConstructor) {
      return [((IOSClass *) nil_chk(declaringClass)) getDeclaredMethod:methodName parameterTypes:parameterTypes];
    }
    else {
      return [((IOSClass *) nil_chk(declaringClass)) getDeclaredConstructor:parameterTypes];
    }
  }
  @catch (JavaLangNoSuchMethodException *e) {
    @throw create_CucumberDepsComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(e);
  }
}

- (void)dealloc {
  RELEASE_(javaClassConverter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference:);
  methods[1].selector = @selector(initWithJavaLangClassLoader:);
  methods[2].selector = @selector(initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter:);
  methods[3].selector = @selector(canConvertWithIOSClass:);
  methods[4].selector = @selector(marshalWithId:withCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withCucumberDepsComThoughtworksXstreamConvertersMarshallingContext:);
  methods[5].selector = @selector(marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter:withNSString:withNSString:withIOSClassArray:);
  methods[6].selector = @selector(unmarshalWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader:withCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "javaClassConverter_", "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamCoreClassLoaderReference;", "LJavaLangClassLoader;", "LCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LCucumberDepsComThoughtworksXstreamConvertersMarshallingContext;", "marshalMethod", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter;LNSString;LNSString;[LIOSClass;", "unmarshal", "LCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader;LCucumberDepsComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter = { "JavaMethodConverter", "cucumber.deps.com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter;
}

@end

void CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(self, create_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaClassConverter_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(classLoaderReference));
}

CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_, classLoaderReference)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(CucumberDepsComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_, classLoaderReference)
}

void CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, JavaLangClassLoader *classLoader) {
  CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamCoreClassLoaderReference_(self, create_CucumberDepsComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(classLoader));
}

CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithJavaLangClassLoader_, classLoader)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithJavaLangClassLoader_, classLoader)
}

void CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) {
  NSObject_init(self);
  JreStrongAssign(&self->javaClassConverter_, javaClassConverter);
}

CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_, javaClassConverter)
}

CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *create_CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_(id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithCucumberDepsComThoughtworksXstreamConvertersSingleValueConverter_, javaClassConverter)
}

void CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter> writer, NSString *declaringClassName, NSString *methodName, IOSObjectArray *parameterTypes) {
  [((id<CucumberDepsComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"class"];
  [writer setValueWithNSString:declaringClassName];
  [writer endNode];
  if (methodName != nil) {
    [writer startNodeWithNSString:@"name"];
    [writer setValueWithNSString:methodName];
    [writer endNode];
  }
  [writer startNodeWithNSString:@"parameter-types"];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(parameterTypes))->size_; i++) {
    [writer startNodeWithNSString:@"class"];
    [writer setValueWithNSString:[((id<CucumberDepsComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(self->javaClassConverter_)) toStringWithId:IOSObjectArray_Get(parameterTypes, i)]];
    [writer endNode];
  }
  [writer endNode];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamConvertersExtendedJavaMethodConverter)