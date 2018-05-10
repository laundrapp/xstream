//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/ExternalizableConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/reflection/ExternalizableConverter.h"
#include "com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/core/util/CustomObjectInputStream.h"
#include "com/thoughtworks/xstream/core/util/CustomObjectOutputStream.h"
#include "com/thoughtworks/xstream/core/util/HierarchicalStreams.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/io/Externalizable.h"
#include "java/io/IOException.h"
#include "java/io/NotActiveException.h"
#include "java/io/ObjectInputValidation.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/InstantiationException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/reflect/Constructor.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/util/Map.h"

@interface ComThoughtworksXstreamConvertersReflectionExternalizableConverter () {
 @public
  id<ComThoughtworksXstreamMapperMapper> mapper_;
  ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, mapper_, id<ComThoughtworksXstreamMapperMapper>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, classLoaderReference_, ComThoughtworksXstreamCoreClassLoaderReference *)

@interface ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 : NSObject < ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback > {
 @public
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter *this$0_;
  id<ComThoughtworksXstreamIoHierarchicalStreamWriter> val$writer_;
  id<ComThoughtworksXstreamConvertersMarshallingContext> val$context_;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter:(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *)outer$
                                               withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)capture$0
                                             withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)capture$1;

- (void)writeToStreamWithId:(id)object;

- (void)writeFieldsToStreamWithJavaUtilMap:(id<JavaUtilMap>)fields;

- (void)defaultWriteObject;

- (void)flush;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 *self, ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> capture$0, id<ComThoughtworksXstreamConvertersMarshallingContext> capture$1);

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> capture$0, id<ComThoughtworksXstreamConvertersMarshallingContext> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> capture$0, id<ComThoughtworksXstreamConvertersMarshallingContext> capture$1);

@interface ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 : NSObject < ComThoughtworksXstreamCoreUtilCustomObjectInputStream_StreamCallback > {
 @public
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter *this$0_;
  id<ComThoughtworksXstreamIoHierarchicalStreamReader> val$reader_;
  id<ComThoughtworksXstreamConvertersUnmarshallingContext> val$context_;
  id<JavaIoExternalizable> val$externalizable_;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter:(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *)outer$
                                               withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)capture$0
                                           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)capture$1
                                                                           withJavaIoExternalizable:(id<JavaIoExternalizable>)capture$2;

- (id)readFromStream;

- (id<JavaUtilMap>)readFieldsFromStream;

- (void)defaultReadObject;

- (void)registerValidationWithJavaIoObjectInputValidation:(id<JavaIoObjectInputValidation>)validation
                                                  withInt:(jint)priority;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 *self, ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamReader> capture$0, id<ComThoughtworksXstreamConvertersUnmarshallingContext> capture$1, id<JavaIoExternalizable> capture$2);

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamReader> capture$0, id<ComThoughtworksXstreamConvertersUnmarshallingContext> capture$1, id<JavaIoExternalizable> capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamReader> capture$0, id<ComThoughtworksXstreamConvertersUnmarshallingContext> capture$1, id<JavaIoExternalizable> capture$2);

@implementation ComThoughtworksXstreamConvertersReflectionExternalizableConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                  withComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(self, mapper, classLoaderReference);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(self, mapper, classLoader);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return ComThoughtworksXstreamCoreJVM_canCreateDerivedObjectOutputStream() && [JavaIoExternalizable_class_() isAssignableFrom:type];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  @try {
    id<JavaIoExternalizable> externalizable = (id<JavaIoExternalizable>) cast_check(source, JavaIoExternalizable_class_());
    id<ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback> callback = create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(self, writer, context);
    ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *objectOutput = ComThoughtworksXstreamCoreUtilCustomObjectOutputStream_getInstanceWithComThoughtworksXstreamConvertersDataHolder_withComThoughtworksXstreamCoreUtilCustomObjectOutputStream_StreamCallback_(context, callback);
    [((id<JavaIoExternalizable>) nil_chk(externalizable)) writeExternalWithJavaIoObjectOutput:objectOutput];
    [((ComThoughtworksXstreamCoreUtilCustomObjectOutputStream *) nil_chk(objectOutput)) popCallback];
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$$", @"Cannot serialize ", [[nil_chk(source) java_getClass] getName], @" using Externalization"), e);
  }
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  IOSClass *type = [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType];
  JavaLangReflectConstructor *defaultConstructor;
  @try {
    defaultConstructor = [((IOSClass *) nil_chk(type)) getDeclaredConstructor:nil];
    if (![((JavaLangReflectConstructor *) nil_chk(defaultConstructor)) isAccessible]) {
      [defaultConstructor setAccessibleWithBoolean:true];
    }
    id<JavaIoExternalizable> externalizable = (id<JavaIoExternalizable>) cast_check([defaultConstructor newInstanceWithNSObjectArray:nil], JavaIoExternalizable_class_());
    id<ComThoughtworksXstreamCoreUtilCustomObjectInputStream_StreamCallback> callback = create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(self, reader, context, externalizable);
    ComThoughtworksXstreamCoreUtilCustomObjectInputStream *objectInput = ComThoughtworksXstreamCoreUtilCustomObjectInputStream_getInstanceWithComThoughtworksXstreamConvertersDataHolder_withComThoughtworksXstreamCoreUtilCustomObjectInputStream_StreamCallback_withComThoughtworksXstreamCoreClassLoaderReference_(context, callback, classLoaderReference_);
    [((id<JavaIoExternalizable>) nil_chk(externalizable)) readExternalWithJavaIoObjectInput:objectInput];
    [((ComThoughtworksXstreamCoreUtilCustomObjectInputStream *) nil_chk(objectInput)) popCallback];
    return externalizable;
  }
  @catch (JavaLangNoSuchMethodException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@$", @"Cannot construct ", [type java_getClass], @", missing default constructor"), e);
  }
  @catch (JavaLangReflectInvocationTargetException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@", @"Cannot construct ", [type java_getClass]), e);
  }
  @catch (JavaLangInstantiationException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@", @"Cannot construct ", [type java_getClass]), e);
  }
  @catch (JavaLangIllegalAccessException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@", @"Cannot construct ", [type java_getClass]), e);
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@", @"Cannot externalize ", [type java_getClass]), e);
  }
  @catch (JavaLangClassNotFoundException *e) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$@", @"Cannot externalize ", [type java_getClass]), e);
  }
}

- (void)dealloc {
  RELEASE_(mapper_);
  RELEASE_(classLoaderReference_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamCoreClassLoaderReference:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withJavaLangClassLoader:);
  methods[2].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[3].selector = @selector(canConvertWithIOSClass:);
  methods[4].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[5].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapper_", "LComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "classLoaderReference_", "LComThoughtworksXstreamCoreClassLoaderReference;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;LComThoughtworksXstreamCoreClassLoaderReference;", "LComThoughtworksXstreamMapperMapper;LJavaLangClassLoader;", "LComThoughtworksXstreamMapperMapper;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionExternalizableConverter = { "ExternalizableConverter", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 6, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionExternalizableConverter;
}

@end

void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  NSObject_init(self);
  JreStrongAssign(&self->mapper_, mapper);
  JreStrongAssign(&self->classLoaderReference_, classLoaderReference);
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_, mapper, classLoaderReference)
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_, mapper, classLoaderReference)
}

void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(self, mapper, create_ComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(classLoader));
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_, mapper, classLoader)
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_, mapper, classLoader)
}

void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(self, mapper, [ComThoughtworksXstreamConvertersReflectionExternalizableConverter_class_() getClassLoader]);
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionExternalizableConverter)

@implementation ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter:(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *)outer$
                                               withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)capture$0
                                             withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)capture$1 {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(self, outer$, capture$0, capture$1);
  return self;
}

- (void)writeToStreamWithId:(id)object {
  if (object == nil) {
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(val$writer_)) startNodeWithNSString:@"null"];
    [val$writer_ endNode];
  }
  else {
    ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(val$writer_, [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(this$0_->mapper_)) serializedClassWithIOSClass:[object java_getClass]], [object java_getClass]);
    [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(val$context_)) convertAnotherWithId:object];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(val$writer_)) endNode];
  }
}

- (void)writeFieldsToStreamWithJavaUtilMap:(id<JavaUtilMap>)fields {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)defaultWriteObject {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)flush {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(val$writer_)) flush];
}

- (void)close {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Objects are not allowed to call ObjectOutput.close() from writeExternal()");
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$writer_);
  RELEASE_(val$context_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[1].selector = @selector(writeToStreamWithId:);
  methods[2].selector = @selector(writeFieldsToStreamWithJavaUtilMap:);
  methods[3].selector = @selector(defaultWriteObject);
  methods[4].selector = @selector(flush);
  methods[5].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComThoughtworksXstreamConvertersReflectionExternalizableConverter;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$writer_", "LComThoughtworksXstreamIoHierarchicalStreamWriter;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$context_", "LComThoughtworksXstreamConvertersMarshallingContext;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "writeToStream", "LNSObject;", "writeFieldsToStream", "LJavaUtilMap;", "LComThoughtworksXstreamConvertersReflectionExternalizableConverter;", "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 = { "", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x8018, 6, 3, 4, -1, 5, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1;
}

@end

void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 *self, ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> capture$0, id<ComThoughtworksXstreamConvertersMarshallingContext> capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$writer_, capture$0);
  JreStrongAssign(&self->val$context_, capture$1);
  NSObject_init(self);
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> capture$0, id<ComThoughtworksXstreamConvertersMarshallingContext> capture$1) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1, initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_, outer$, capture$0, capture$1)
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1 *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> capture$0, id<ComThoughtworksXstreamConvertersMarshallingContext> capture$1) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_1, initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamWriter_withComThoughtworksXstreamConvertersMarshallingContext_, outer$, capture$0, capture$1)
}

@implementation ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter:(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *)outer$
                                               withComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)capture$0
                                           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)capture$1
                                                                           withJavaIoExternalizable:(id<JavaIoExternalizable>)capture$2 {
  ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(self, outer$, capture$0, capture$1, capture$2);
  return self;
}

- (id)readFromStream {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(val$reader_)) moveDown];
  IOSClass *type = ComThoughtworksXstreamCoreUtilHierarchicalStreams_readClassTypeWithComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamMapperMapper_(val$reader_, this$0_->mapper_);
  id streamItem = [((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(val$context_)) convertAnotherWithId:val$externalizable_ withIOSClass:type];
  [val$reader_ moveUp];
  return streamItem;
}

- (id<JavaUtilMap>)readFieldsFromStream {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)defaultReadObject {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)registerValidationWithJavaIoObjectInputValidation:(id<JavaIoObjectInputValidation>)validation
                                                  withInt:(jint)priority {
  @throw create_JavaIoNotActiveException_initWithNSString_(@"stream inactive");
}

- (void)close {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Objects are not allowed to call ObjectInput.close() from readExternal()");
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$reader_);
  RELEASE_(val$context_);
  RELEASE_(val$externalizable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter:withComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaIoExternalizable:);
  methods[1].selector = @selector(readFromStream);
  methods[2].selector = @selector(readFieldsFromStream);
  methods[3].selector = @selector(defaultReadObject);
  methods[4].selector = @selector(registerValidationWithJavaIoObjectInputValidation:withInt:);
  methods[5].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComThoughtworksXstreamConvertersReflectionExternalizableConverter;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$reader_", "LComThoughtworksXstreamIoHierarchicalStreamReader;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$context_", "LComThoughtworksXstreamConvertersUnmarshallingContext;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$externalizable_", "LJavaIoExternalizable;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "registerValidation", "LJavaIoObjectInputValidation;I", "LJavaIoNotActiveException;", "LComThoughtworksXstreamConvertersReflectionExternalizableConverter;", "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 = { "", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x8018, 6, 4, 3, -1, 4, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2;
}

@end

void ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 *self, ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamReader> capture$0, id<ComThoughtworksXstreamConvertersUnmarshallingContext> capture$1, id<JavaIoExternalizable> capture$2) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$reader_, capture$0);
  JreStrongAssign(&self->val$context_, capture$1);
  JreStrongAssign(&self->val$externalizable_, capture$2);
  NSObject_init(self);
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 *new_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamReader> capture$0, id<ComThoughtworksXstreamConvertersUnmarshallingContext> capture$1, id<JavaIoExternalizable> capture$2) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2, initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_, outer$, capture$0, capture$1, capture$2)
}

ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2 *create_ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2_initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_(ComThoughtworksXstreamConvertersReflectionExternalizableConverter *outer$, id<ComThoughtworksXstreamIoHierarchicalStreamReader> capture$0, id<ComThoughtworksXstreamConvertersUnmarshallingContext> capture$1, id<JavaIoExternalizable> capture$2) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionExternalizableConverter_2, initWithComThoughtworksXstreamConvertersReflectionExternalizableConverter_withComThoughtworksXstreamIoHierarchicalStreamReader_withComThoughtworksXstreamConvertersUnmarshallingContext_withJavaIoExternalizable_, outer$, capture$0, capture$1, capture$2)
}
