//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/extended/JavaFieldConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/extended/JavaClassConverter.h"
#include "com/thoughtworks/xstream/converters/extended/JavaFieldConverter.h"
#include "com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/DefaultMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/NoSuchFieldException.h"
#include "java/lang/reflect/Field.h"

@interface ComThoughtworksXstreamConvertersExtendedJavaFieldConverter () {
 @public
  id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter_;
  id<ComThoughtworksXstreamMapperMapper> mapper_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, javaClassConverter_, id<ComThoughtworksXstreamConvertersSingleValueConverter>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, mapper_, id<ComThoughtworksXstreamMapperMapper>)

@implementation ComThoughtworksXstreamConvertersExtendedJavaFieldConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference {
  ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, classLoaderReference);
  return self;
}

- (instancetype __nonnull)initWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithJavaLangClassLoader_(self, classLoader);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersSingleValueConverter:(id<ComThoughtworksXstreamConvertersSingleValueConverter>)javaClassConverter
                                                withComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_(self, javaClassConverter, mapper);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:JavaLangReflectField_class_()];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  JavaLangReflectField *field = (JavaLangReflectField *) cast_chk(source, [JavaLangReflectField class]);
  IOSClass *type = [((JavaLangReflectField *) nil_chk(field)) getDeclaringClass];
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"name"];
  [writer setValueWithNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedMemberWithIOSClass:type withNSString:[field getName]]];
  [writer endNode];
  [writer startNodeWithNSString:@"clazz"];
  [writer setValueWithNSString:[((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) toStringWithId:type]];
  [writer endNode];
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  NSString *methodName = nil;
  NSString *declaringClassName = nil;
  while ((methodName == nil || declaringClassName == nil) && [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
    if ([((NSString *) nil_chk([reader getNodeName])) isEqual:@"name"]) {
      methodName = [reader getValue];
    }
    else if ([((NSString *) nil_chk([reader getNodeName])) isEqual:@"clazz"]) {
      declaringClassName = [reader getValue];
    }
    [reader moveUp];
  }
  IOSClass *declaringClass = (IOSClass *) cast_chk([((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(javaClassConverter_)) fromStringWithNSString:declaringClassName], [IOSClass class]);
  @try {
    return [((IOSClass *) nil_chk(declaringClass)) getDeclaredField:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) realMemberWithIOSClass:declaringClass withNSString:methodName]];
  }
  @catch (JavaLangNoSuchFieldException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithJavaLangThrowable_(e);
  }
}

- (void)dealloc {
  RELEASE_(javaClassConverter_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamCoreClassLoaderReference:);
  methods[1].selector = @selector(initWithJavaLangClassLoader:);
  methods[2].selector = @selector(initWithComThoughtworksXstreamConvertersSingleValueConverter:withComThoughtworksXstreamMapperMapper:);
  methods[3].selector = @selector(canConvertWithIOSClass:);
  methods[4].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[5].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "javaClassConverter_", "LComThoughtworksXstreamConvertersSingleValueConverter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mapper_", "LComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamCoreClassLoaderReference;", "LJavaLangClassLoader;", "LComThoughtworksXstreamConvertersSingleValueConverter;LComThoughtworksXstreamMapperMapper;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedJavaFieldConverter = { "JavaFieldConverter", "com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter;
}

@end

void ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *self, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_(self, create_ComThoughtworksXstreamConvertersExtendedJavaClassConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(classLoaderReference), create_ComThoughtworksXstreamMapperDefaultMapper_initWithComThoughtworksXstreamCoreClassLoaderReference_(classLoaderReference));
}

ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *new_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, initWithComThoughtworksXstreamCoreClassLoaderReference_, classLoaderReference)
}

ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *create_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, initWithComThoughtworksXstreamCoreClassLoaderReference_, classLoaderReference)
}

void ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithJavaLangClassLoader_(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *self, JavaLangClassLoader *classLoader) {
  ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamCoreClassLoaderReference_(self, create_ComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(classLoader));
}

ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *new_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, initWithJavaLangClassLoader_, classLoader)
}

ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *create_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithJavaLangClassLoader_(JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, initWithJavaLangClassLoader_, classLoader)
}

void ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *self, id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter, id<ComThoughtworksXstreamMapperMapper> mapper) {
  NSObject_init(self);
  JreStrongAssign(&self->javaClassConverter_, javaClassConverter);
  JreStrongAssign(&self->mapper_, mapper);
}

ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *new_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter, id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_, javaClassConverter, mapper)
}

ComThoughtworksXstreamConvertersExtendedJavaFieldConverter *create_ComThoughtworksXstreamConvertersExtendedJavaFieldConverter_initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamConvertersSingleValueConverter> javaClassConverter, id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter, initWithComThoughtworksXstreamConvertersSingleValueConverter_withComThoughtworksXstreamMapperMapper_, javaClassConverter, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedJavaFieldConverter)