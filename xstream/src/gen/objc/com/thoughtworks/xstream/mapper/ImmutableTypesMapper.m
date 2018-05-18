//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/mapper/ImmutableTypesMapper.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/mapper/ImmutableTypesMapper.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/mapper/MapperWrapper.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamMapperImmutableTypesMapper () {
 @public
  id<JavaUtilSet> immutableTypes_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamMapperImmutableTypesMapper, immutableTypes_, id<JavaUtilSet>)

@implementation ComThoughtworksXstreamMapperImmutableTypesMapper

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)wrapped {
  ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  return self;
}

- (void)addImmutableTypeWithIOSClass:(IOSClass *)type {
  [((id<JavaUtilSet>) nil_chk(immutableTypes_)) addWithId:type];
}

- (jboolean)isImmutableValueTypeWithIOSClass:(IOSClass *)type {
  if ([((id<JavaUtilSet>) nil_chk(immutableTypes_)) containsWithId:type]) {
    return true;
  }
  else {
    return [super isImmutableValueTypeWithIOSClass:type];
  }
}

- (void)dealloc {
  RELEASE_(immutableTypes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(addImmutableTypeWithIOSClass:);
  methods[2].selector = @selector(isImmutableValueTypeWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "immutableTypes_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;", "addImmutableType", "LIOSClass;", "isImmutableValueType" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamMapperImmutableTypesMapper = { "ImmutableTypesMapper", "com.thoughtworks.xstream.mapper", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamMapperImmutableTypesMapper;
}

@end

void ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamMapperImmutableTypesMapper *self, id<ComThoughtworksXstreamMapperMapper> wrapped) {
  ComThoughtworksXstreamMapperMapperWrapper_initWithComThoughtworksXstreamMapperMapper_(self, wrapped);
  JreStrongAssignAndConsume(&self->immutableTypes_, new_JavaUtilHashSet_init());
}

ComThoughtworksXstreamMapperImmutableTypesMapper *new_ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamMapperImmutableTypesMapper, initWithComThoughtworksXstreamMapperMapper_, wrapped)
}

ComThoughtworksXstreamMapperImmutableTypesMapper *create_ComThoughtworksXstreamMapperImmutableTypesMapper_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> wrapped) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamMapperImmutableTypesMapper, initWithComThoughtworksXstreamMapperMapper_, wrapped)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamMapperImmutableTypesMapper)