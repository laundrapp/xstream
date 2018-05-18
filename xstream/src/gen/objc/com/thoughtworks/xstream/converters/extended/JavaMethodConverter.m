//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/extended/JavaMethodConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/extended/JavaClassConverter.h"
#include "com/thoughtworks/xstream/converters/extended/JavaMethodConverter.h"
#include "com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/Method.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComThoughtworksXstreamConvertersExtendedJavaMethodConverter () {
 @public
  id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter_;
}

- (void)marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                             withNSString:(NSString *)declaringClassName
                                                             withNSString:(NSString *)methodName
                                                        withIOSClassArray:(IOSObjectArray *)parameterTypes;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, javaClassConverter_, id<ComThoughtworksXstreamConvertersSingleValueConverter>)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, NSString *declaringClassName, NSString *methodName, IOSObjectArray *parameterTypes);

@implementation ComThoughtworksXstreamConvertersExtendedJavaMethodConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference {
  ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, classLoaderReference);
  return self;
}

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersSingleValueConverter:(id<ComThoughtworksXstreamConvertersSingleValueConverter>)javaClassConverter {
  ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(self, javaClassConverter);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaLangReflectMethod_class_()] || [type isEqual:JavaLangReflectConstructor_class_()];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  if ([source isKindOfClass:[JavaLangReflectMethod class]]) {
    JavaLangReflectMethod *method = (JavaLangReflectMethod *) cast_chk(source, [JavaLangReflectMethod class]);
    NSString *declaringClassName = [((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) toStringWithId:[((JavaLangReflectMethod *) nil_chk(method)) getDeclaringClass]];
    ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(self, writer, declaringClassName, [method getName], [method getParameterTypes]);
  }
  else {
    JavaLangReflectConstructor *method = (JavaLangReflectConstructor *) cast_chk(source, [JavaLangReflectConstructor class]);
    NSString *declaringClassName = [((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) toStringWithId:[((JavaLangReflectConstructor *) nil_chk(method)) getDeclaringClass]];
    ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(self, writer, declaringClassName, nil, [method getParameterTypes]);
  }
}

- (void)marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
                                                             withNSString:(NSString *)declaringClassName
                                                             withNSString:(NSString *)methodName
                                                        withIOSClassArray:(IOSObjectArray *)parameterTypes {
  ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(self, writer, declaringClassName, methodName, parameterTypes);
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  @try {
    jboolean isMethodNotConstructor = [((IOSClass *) nil_chk([((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType])) isEqual:JavaLangReflectMethod_class_()];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
    NSString *declaringClassName = [reader getValue];
    IOSClass *declaringClass = (IOSClass *) cast_chk([((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) fromStringWithNSString:declaringClassName], [IOSClass class]);
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
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(e);
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
  methods[0].selector = @selector(initWithComThoughtworksXstreamCoreClassLoaderReference:);
  methods[1].selector = @selector(initWithJavaLangClassLoader:);
  methods[2].selector = @selector(initWithComThoughtworksXstreamConvertersSingleValueConverter:);
  methods[3].selector = @selector(canConvertWithIOSClass:);
  methods[4].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[5].selector = @selector(marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter:withNSString:withNSString:withIOSClassArray:);
  methods[6].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "javaClassConverter_", "LComThoughtworksXstreamConvertersSingleValueConverter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamCoreClassLoaderReference;", "LJavaLangClassLoader;", "LComThoughtworksXstreamConvertersSingleValueConverter;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "marshalMethod", "LComThoughtworksXstreamIoHierarchicalStreamWriter;LNSString;LNSString;[LIOSClass;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedJavaMethodConverter = { "JavaMethodConverter", "com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter;
}

@end

void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(self, create_ComThoughtworksXstreamConvertersExtendedJavaClassConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(classLoaderReference));
}

ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithComThoughtworksXstreamCoreClassLoaderReference_, classLoaderReference)
}

ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *create_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithComThoughtworksXstreamCoreClassLoaderReference_, classLoaderReference)
}

void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, JavaLangClassLoader *classLoader) {
  ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, create_ComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(classLoader));
}

ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithJavaLangClassLoader_, classLoader)
}

ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *create_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithJavaLangClassLoader_, classLoader)
}

void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) {
  NSObject_init(self);
  JreStrongAssign(&self->javaClassConverter_, javaClassConverter);
}

ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *new_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithComThoughtworksXstreamConvertersSingleValueConverter_, javaClassConverter)
}

ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *create_ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_(id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter, initWithComThoughtworksXstreamConvertersSingleValueConverter_, javaClassConverter)
}

void ComThoughtworksXstreamConvertersExtendedJavaMethodConverter_marshalMethodWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withNSString_withIOSClassArray_(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer, NSString *declaringClassName, NSString *methodName, IOSObjectArray *parameterTypes) {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"class"];
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
    [writer setValueWithNSString:[((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(self->javaClassConverter_)) toStringWithId:IOSObjectArray_Get(parameterTypes, i)]];
    [writer endNode];
  }
  [writer endNode];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedJavaMethodConverter)