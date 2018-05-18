//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/converters/collections/MapConverter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/collections/AbstractCollectionConverter.h"
#include "com/thoughtworks/xstream/converters/collections/MapConverter.h"
#include "com/thoughtworks/xstream/io/ExtendedHierarchicalStreamWriterHelper.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/HashMap.h"
#include "java/util/Hashtable.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamConvertersCollectionsMapConverter () {
 @public
  IOSClass *type_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamConvertersCollectionsMapConverter, type_, IOSClass *)

@implementation ComThoughtworksXstreamConvertersCollectionsMapConverter

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper {
  ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  return self;
}

- (instancetype __nonnull)initWithComThoughtworksXstreamMapperMapper:(id<ComThoughtworksXstreamMapperMapper>)mapper
                                                        withIOSClass:(IOSClass *)type {
  ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(self, mapper, type);
  return self;
}

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  if (self->type_ != nil) {
    return [((IOSClass *) nil_chk(type)) isEqual:self->type_];
  }
  return [((IOSClass *) nil_chk(type)) isEqual:JavaUtilHashMap_class_()] || [type isEqual:JavaUtilHashtable_class_()] || [((NSString *) nil_chk([type getName])) isEqual:@"java.util.LinkedHashMap"] || [((NSString *) nil_chk([type getName])) isEqual:@"java.util.concurrent.ConcurrentHashMap"] || [((NSString *) nil_chk([type getName])) isEqual:@"sun.font.AttributeMap"];
}

- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  id<JavaUtilMap> map = (id<JavaUtilMap>) cast_check(source, JavaUtilMap_class_());
  NSString *entryName = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self mapper])) serializedClassWithIOSClass:JavaUtilMap_Entry_class_()];
  for (id<JavaUtilIterator> iterator = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(map)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) cast_check([iterator next], JavaUtilMap_Entry_class_());
    ComThoughtworksXstreamIoExtendedHierarchicalStreamWriterHelper_startNodeWithComThoughtworksXstreamIoHierarchicalStreamWriter_withNSString_withIOSClass_(writer, entryName, [((id<JavaUtilMap_Entry>) nil_chk(entry_)) java_getClass]);
    [self writeItemWithId:[entry_ getKey] withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
    [self writeItemWithId:[entry_ getValue] withComThoughtworksXstreamConvertersMarshallingContext:context withComThoughtworksXstreamIoHierarchicalStreamWriter:writer];
    [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) endNode];
  }
}

- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  id<JavaUtilMap> map = (id<JavaUtilMap>) cast_check([self createCollectionWithIOSClass:[((id<ComThoughtworksXstreamConvertersUnmarshallingContext>) nil_chk(context)) getRequiredType]], JavaUtilMap_class_());
  [self populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:map];
  return map;
}

- (void)populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
               withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilMap:(id<JavaUtilMap>)map {
  [self populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:map withJavaUtilMap:map];
}

- (void)populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
               withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                        withJavaUtilMap:(id<JavaUtilMap>)map
                                                        withJavaUtilMap:(id<JavaUtilMap>)target {
  while ([((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) hasMoreChildren]) {
    [reader moveDown];
    [self putCurrentEntryIntoMapWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withJavaUtilMap:map withJavaUtilMap:target];
    [reader moveUp];
  }
}

- (void)putCurrentEntryIntoMapWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
                          withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context
                                                                   withJavaUtilMap:(id<JavaUtilMap>)map
                                                                   withJavaUtilMap:(id<JavaUtilMap>)target {
  [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) moveDown];
  id key = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:map];
  [reader moveUp];
  [reader moveDown];
  id value = [self readItemWithComThoughtworksXstreamIoHierarchicalStreamReader:reader withComThoughtworksXstreamConvertersUnmarshallingContext:context withId:map];
  [reader moveUp];
  [((id<JavaUtilMap>) nil_chk(target)) putWithId:key withId:value];
}

- (id)createCollectionWithIOSClass:(IOSClass *)type {
  return [super createCollectionWithIOSClass:self->type_ != nil ? self->type_ : type];
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
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 8, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 11, 10, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x4, 12, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamMapperMapper:);
  methods[1].selector = @selector(initWithComThoughtworksXstreamMapperMapper:withIOSClass:);
  methods[2].selector = @selector(canConvertWithIOSClass:);
  methods[3].selector = @selector(marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:);
  methods[4].selector = @selector(unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:);
  methods[5].selector = @selector(populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilMap:);
  methods[6].selector = @selector(populateMapWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilMap:withJavaUtilMap:);
  methods[7].selector = @selector(putCurrentEntryIntoMapWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:withJavaUtilMap:withJavaUtilMap:);
  methods[8].selector = @selector(createCollectionWithIOSClass:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamMapperMapper;", "LComThoughtworksXstreamMapperMapper;LIOSClass;", "canConvert", "LIOSClass;", "marshal", "LNSObject;LComThoughtworksXstreamIoHierarchicalStreamWriter;LComThoughtworksXstreamConvertersMarshallingContext;", "unmarshal", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;", "populateMap", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;LJavaUtilMap;", "LComThoughtworksXstreamIoHierarchicalStreamReader;LComThoughtworksXstreamConvertersUnmarshallingContext;LJavaUtilMap;LJavaUtilMap;", "putCurrentEntryIntoMap", "createCollection" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersCollectionsMapConverter = { "MapConverter", "com.thoughtworks.xstream.converters.collections", ptrTable, methods, fields, 7, 0x1, 9, 1, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamConvertersCollectionsMapConverter;
}

@end

void ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(ComThoughtworksXstreamConvertersCollectionsMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper) {
  ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(self, mapper, nil);
}

ComThoughtworksXstreamConvertersCollectionsMapConverter *new_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersCollectionsMapConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

ComThoughtworksXstreamConvertersCollectionsMapConverter *create_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_(id<ComThoughtworksXstreamMapperMapper> mapper) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersCollectionsMapConverter, initWithComThoughtworksXstreamMapperMapper_, mapper)
}

void ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(ComThoughtworksXstreamConvertersCollectionsMapConverter *self, id<ComThoughtworksXstreamMapperMapper> mapper, IOSClass *type) {
  ComThoughtworksXstreamConvertersCollectionsAbstractCollectionConverter_initWithComThoughtworksXstreamMapperMapper_(self, mapper);
  JreStrongAssign(&self->type_, type);
  if (type != nil && ![JavaUtilMap_class_() isAssignableFrom:type]) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("@$@", type, @" not of type ", JavaUtilMap_class_()));
  }
}

ComThoughtworksXstreamConvertersCollectionsMapConverter *new_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, IOSClass *type) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamConvertersCollectionsMapConverter, initWithComThoughtworksXstreamMapperMapper_withIOSClass_, mapper, type)
}

ComThoughtworksXstreamConvertersCollectionsMapConverter *create_ComThoughtworksXstreamConvertersCollectionsMapConverter_initWithComThoughtworksXstreamMapperMapper_withIOSClass_(id<ComThoughtworksXstreamMapperMapper> mapper, IOSClass *type) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamConvertersCollectionsMapConverter, initWithComThoughtworksXstreamMapperMapper_withIOSClass_, mapper, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamConvertersCollectionsMapConverter)