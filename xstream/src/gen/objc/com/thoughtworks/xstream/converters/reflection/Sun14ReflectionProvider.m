//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldDictionary.h"
#include "com/thoughtworks/xstream/converters/reflection/Sun14ReflectionProvider.h"
#include "com/thoughtworks/xstream/converters/reflection/SunUnsafeReflectionProvider.h"

@interface ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider ()

- (id)readResolve;

@end

__attribute__((unused)) static id ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_readResolve(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *self);

@implementation ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:(ComThoughtworksXstreamConvertersReflectionFieldDictionary *)dic {
  ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, dic);
  return self;
}

- (id)readResolve {
  return ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_readResolve(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithComThoughtworksXstreamConvertersReflectionFieldDictionary:);
  methods[2].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComThoughtworksXstreamConvertersReflectionFieldDictionary;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider = { "Sun14ReflectionProvider", "com.thoughtworks.xstream.converters.reflection", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider;
}

@end

void ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *self) {
  ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_init(self);
}

ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider, init)
}

ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider, init)
}

void ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *self, ComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) {
  ComThoughtworksXstreamConvertersReflectionSunUnsafeReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(self, dic);
}

ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *new_ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider, initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_, dic)
}

ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *create_ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_(ComThoughtworksXstreamConvertersReflectionFieldDictionary *dic) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider, initWithComThoughtworksXstreamConvertersReflectionFieldDictionary_, dic)
}

id ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider_readResolve(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider *self) {
  [self init__];
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersReflectionSun14ReflectionProvider)
