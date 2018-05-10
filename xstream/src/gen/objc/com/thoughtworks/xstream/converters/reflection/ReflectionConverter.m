//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/ReflectionConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionConverter.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"

@interface ComThoughtworksXstreamConvertersReflectionReflectionConverter () {
 @public
  IOSClass *type_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersReflectionReflectionConverter, type_, IOSClass *)

inline IOSClass *ComThoughtworksXstreamConvertersReflectionReflectionConverter_get_eventHandlerType(void);
static IOSClass *ComThoughtworksXstreamConvertersReflectionReflectionConverter_eventHandlerType;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComThoughtworksXstreamConvertersReflectionReflectionConverter, eventHandlerType, IOSClass *)

J2OBJC_INITIALIZED_DEFN(ComThoughtworksXstreamConvertersReflectionReflectionConverter)

@implementation ComThoughtworksXstreamConvertersReflectionReflectionConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider {
  ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(self, mapper, reflectionProvider);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
    withComThoughtworksXstreamConvertersReflectionReflectionProvider:(id<ComThoughtworksXstreamConvertersReflectionReflectionProvider>)reflectionProvider
                                                        withIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(self, mapper, reflectionProvider, type);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  return ((self->type_ != nil && self->type_ == type) || (self->type_ == nil && type != nil && type != ComThoughtworksXstreamConvertersReflectionReflectionConverter_eventHandlerType)) && [self canAccessWithIOSClass:type];
}

- (void)dealloc {
  RELEASE_(type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamConvertersReflectionReflectionProvider:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withComThoughtworksXstreamConvertersReflectionReflectionProvider:withIOSClass:);
  methods[2].selector = @selector(canConvertWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "eventHandlerType", "LIOSClass;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;LComThoughtworksXstreamConvertersReflectionReflectionProvider;", "LComThoughtworksXstreamMapperMapper;LComThoughtworksXstreamConvertersReflectionReflectionProvider;LIOSClass;", "canConvert", "LIOSClass;", &ComThoughtworksXstreamConvertersReflectionReflectionConverter_eventHandlerType };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionReflectionConverter = { "ReflectionConverter", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionReflectionConverter;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersReflectionReflectionConverter class]) {
    JreStrongAssign(&ComThoughtworksXstreamConvertersReflectionReflectionConverter_eventHandlerType, ComThoughtworksXstreamCoreJVM_loadClassForNameWithNSString_(@"java.beans.EventHandler"));
    J2OBJC_SET_INITIALIZED(ComThoughtworksXstreamConvertersReflectionReflectionConverter)
  }
}

@end

void ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(ComThoughtworksXstreamConvertersReflectionReflectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider) {
  ComThoughtworksXstreamConvertersReflectionAbstractReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(self, mapper, reflectionProvider);
}

ComThoughtworksXstreamConvertersReflectionReflectionConverter *new_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionReflectionConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_, mapper, reflectionProvider)
}

ComThoughtworksXstreamConvertersReflectionReflectionConverter *create_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionReflectionConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_, mapper, reflectionProvider)
}

void ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(ComThoughtworksXstreamConvertersReflectionReflectionConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, IOSClass *type) {
  ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_(self, mapper, reflectionProvider);
  JreStrongAssign(&self->type_, type);
}

ComThoughtworksXstreamConvertersReflectionReflectionConverter *new_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, IOSClass *type) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionReflectionConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_, mapper, reflectionProvider, type)
}

ComThoughtworksXstreamConvertersReflectionReflectionConverter *create_ComThoughtworksXstreamConvertersReflectionReflectionConverter_initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, id<ComThoughtworksXstreamConvertersReflectionReflectionProvider> reflectionProvider, IOSClass *type) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionReflectionConverter, initWithComThoughtworksXstreamMapperMapper_withComThoughtworksXstreamConvertersReflectionReflectionProvider_withIOSClass_, mapper, reflectionProvider, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionReflectionConverter)
