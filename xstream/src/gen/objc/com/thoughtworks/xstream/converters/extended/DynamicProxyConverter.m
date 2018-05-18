//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/extended/DynamicProxyConverter.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/extended/DynamicProxyConverter.h"
#include "com/thoughtworks/xstream/core/ClassLoaderReference.h"
#include "com/thoughtworks/xstream/core/util/Fields.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/DynamicProxyMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/ClassLoader.h"
#include "java/lang/reflect/Field.h"
#include "java/lang/reflect/InvocationHandler.h"
#include "java/lang/reflect/Method.h"
#include "java/lang/reflect/Proxy.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter () {
 @public
  ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference_;
  id<ComThoughtworksXstreamMapperMapper> mapper_;
}

- (void)addInterfacesToXmlWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, classLoaderReference_, ComThoughtworksXstreamCoreClassLoaderReference *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, mapper_, id<ComThoughtworksXstreamMapperMapper>)

inline JavaLangReflectField *ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_get_HANDLER(void);
static JavaLangReflectField *ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, HANDLER, JavaLangReflectField *)

inline id<JavaLangReflectInvocationHandler> ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_get_DUMMY(void);
static id<JavaLangReflectInvocationHandler> ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_DUMMY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, DUMMY, id<JavaLangReflectInvocationHandler>)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_addInterfacesToXmlWithId_withComThoughtworksXstreamIoHierarchicalStreamWriter_(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *self, id source, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer);

@interface ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 : NSObject < JavaLangReflectInvocationHandler >

- (instancetype __nonnull)init;

- (id)invokeWithId:(id)proxy
withJavaLangReflectMethod:(JavaLangReflectMethod *)method
 withNSObjectArray:(IOSObjectArray *)args;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1)

__attribute__((unused)) static void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 *self);

__attribute__((unused)) static ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 *new_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 *create_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init(void);

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter)

@implementation ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                  withComThoughtworksXstreamCoreClassLoaderReference:(ComThoughtworksXstreamCoreClassLoaderReference *)classLoaderReference {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(self, mapper, classLoaderReference);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                             withJavaLangClassLoader:(JavaLangClassLoader *)classLoader {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(self, mapper, classLoader);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return [((IOSClass *) nil_chk(type)) isEqual:ComThoughtworksXstreamMapperDynamicProxyMapper_DynamicProxy_class_()] || JavaLangReflectProxy_isProxyClassWithIOSClass_(type);
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  id<JavaLangReflectInvocationHandler> invocationHandler = JavaLangReflectProxy_getInvocationHandlerWithId_(source);
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_addInterfacesToXmlWithId_withComThoughtworksXstreamIoHierarchicalStreamWriter_(self, source, writer);
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"handler"];
  NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) aliasForSystemAttributeWithNSString:@"class"];
  if (attributeName != nil) {
    [writer addAttributeWithNSString:attributeName withNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) serializedClassWithIOSClass:[((id<JavaLangReflectInvocationHandler>) nil_chk(invocationHandler)) java_getClass]]];
  }
  [((id<ComThoughtworksXstreamConvertersMarshallingContext>) nil_chk(context)) convertAnotherWithId:invocationHandler];
  [writer endNode];
}

- (void)addInterfacesToXmlWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_addInterfacesToXmlWithId_withComThoughtworksXstreamIoHierarchicalStreamWriter_(self, source, writer);
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  id<JavaUtilList> interfaces = create_JavaUtilArrayList_init();
  id<JavaLangReflectInvocationHandler> handler = nil;
  IOSClass *handlerType = nil;
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    NSString *elementName = [reader getNodeName];
    if ([((NSString *) nil_chk(elementName)) isEqual:@"interface"]) {
      [interfaces addWithId:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) realClassWithNSString:[reader getValue]]];
    }
    else if ([elementName isEqual:@"handler"]) {
      NSString *attributeName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) aliasForSystemAttributeWithNSString:@"class"];
      if (attributeName != nil) {
        handlerType = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk(mapper_)) realClassWithNSString:[reader getAttributeWithNSString:attributeName]];
        break;
      }
    }
    [reader moveUp];
  }
  if (handlerType == nil) {
    @throw create_ComThoughtworksXstreamConvertersConversionException_initWithNSString_(@"No InvocationHandler specified for dynamic proxy");
  }
  IOSObjectArray *interfacesAsArray = [IOSObjectArray arrayWithLength:[interfaces size] type:IOSClass_class_()];
  [interfaces toArrayWithNSObjectArray:interfacesAsArray];
  id proxy = nil;
  if (ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER != nil) {
    proxy = JavaLangReflectProxy_newProxyInstanceWithJavaLangClassLoader_withIOSClassArray_withJavaLangReflectInvocationHandler_([((ComThoughtworksXstreamCoreClassLoaderReference *) nil_chk(classLoaderReference_)) getReference], interfacesAsArray, ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_DUMMY);
  }
  handler = (id<JavaLangReflectInvocationHandler>) cast_check([((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) convertAnotherWithId:proxy withIOSClass:handlerType], JavaLangReflectInvocationHandler_class_());
  [reader moveUp];
  if (ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER != nil) {
    ComThoughtworksXstreamCoreUtilFields_writeWithJavaLangReflectField_withId_withId_(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER, proxy, handler);
  }
  else {
    proxy = JavaLangReflectProxy_newProxyInstanceWithJavaLangClassLoader_withIOSClassArray_withJavaLangReflectInvocationHandler_([((ComThoughtworksXstreamCoreClassLoaderReference *) nil_chk(classLoaderReference_)) getReference], interfacesAsArray, handler);
  }
  return proxy;
}

- (void)dealloc {
  RELEASE_(classLoaderReference_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamCoreClassLoaderReference:);
  methods[2].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withJavaLangClassLoader:);
  methods[3].selector = @selector(canConvertWithIOSClass:);
  methods[4].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[5].selector = @selector(addInterfacesToXmlWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:);
  methods[6].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "classLoaderReference_", "LComThoughtworksXstreamCoreClassLoaderReference;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mapper_", "LComThoughtworksXstreamMapperMapper;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "HANDLER", "LJavaLangReflectField;", .constantValue.asLong = 0, 0x1a, -1, 11, -1, -1 },
    { "DUMMY", "LJavaLangReflectInvocationHandler;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;", "LComThoughtworksXstreamMapperMapper;LComThoughtworksXstreamCoreClassLoaderReference;", "LComThoughtworksXstreamMapperMapper;LJavaLangClassLoader;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "addInterfacesToXml", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;", &ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER, &ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_DUMMY };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter = { "DynamicProxyConverter", "com.thoughtworks.xstream.converters.extended", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter class]) {
    JreStrongAssign(&ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_HANDLER, ComThoughtworksXstreamCoreUtilFields_locateWithIOSClass_withIOSClass_withBoolean_(JavaLangReflectProxy_class_(), JavaLangReflectInvocationHandler_class_(), false));
    JreStrongAssignAndConsume(&ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_DUMMY, new_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init());
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter)
  }
}

@end

void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(self, mapper, [ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_class_() getClassLoader]);
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *new_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *create_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  NSObject_init(self);
  JreStrongAssign(&self->classLoaderReference_, classLoaderReference);
  JreStrongAssign(&self->mapper_, mapper);
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *new_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_, mapper, classLoaderReference)
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *create_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(id<ComThoughtworksXstreamMapperMapper> mapper, ComThoughtworksXstreamCoreClassLoaderReference *classLoaderReference) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_, mapper, classLoaderReference)
}

void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamCoreClassLoaderReference_(self, mapper, create_ComThoughtworksXstreamCoreClassLoaderReference_initWithJavaLangClassLoader_(classLoader));
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *new_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_, mapper, classLoader)
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *create_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_(id<ComThoughtworksXstreamMapperMapper> mapper, JavaLangClassLoader *classLoader) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter, initWithComThoughtworksXstreamMapperMapper_withJavaLangClassLoader_, mapper, classLoader)
}

void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_addInterfacesToXmlWithId_withComThoughtworksXstreamIoHierarchicalStreamWriter_(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter *self, id source, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> writer) {
  IOSObjectArray *interfaces = [[nil_chk(source) java_getClass] getInterfaces];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(interfaces))->size_; i++) {
    IOSClass *currentInterface = IOSObjectArray_Get(interfaces, i);
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) startNodeWithNSString:@"interface"];
    [writer setValueWithNSString:[((id<ComThoughtworksXstreamMapperMapper>) nil_chk(self->mapper_)) serializedClassWithIOSClass:currentInterface]];
    [writer endNode];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter)

@implementation ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)invokeWithId:(id)proxy
withJavaLangReflectMethod:(JavaLangReflectMethod *)method
 withNSObjectArray:(IOSObjectArray *)args {
  return nil;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(invokeWithId:withJavaLangReflectMethod:withNSObjectArray:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "invoke", "LNSObject;LJavaLangReflectMethod;[LNSObject;", "LJavaLangThrowable;", "LComThoughtworksXstreamConvertersExtendedDynamicProxyConverter;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 = { "", "com.thoughtworks.xstream.converters.extended", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 3, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1;
}

@end

void ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 *self) {
  NSObject_init(self);
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 *new_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1, init)
}

ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1 *create_ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersExtendedDynamicProxyConverter_1, init)
}