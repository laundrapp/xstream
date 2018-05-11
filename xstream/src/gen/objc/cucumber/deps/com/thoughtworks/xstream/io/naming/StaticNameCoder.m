//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/naming/StaticNameCoder.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/naming/StaticNameCoder.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@interface CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder () {
 @public
  id<JavaUtilMap> java2Node_;
  id<JavaUtilMap> java2Attribute_;
  id<JavaUtilMap> node2Java_;
  id<JavaUtilMap> attribute2Java_;
}

- (id)readResolve;

- (id<JavaUtilMap>)invertMapWithJavaUtilMap:(id<JavaUtilMap>)map;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder, java2Node_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder, java2Attribute_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder, node2Java_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder, attribute2Java_, id<JavaUtilMap>)

__attribute__((unused)) static id CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_readResolve(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *self);

__attribute__((unused)) static id<JavaUtilMap> CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_invertMapWithJavaUtilMap_(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *self, id<JavaUtilMap> map);

@implementation CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder

- (instancetype __nonnull)initWithJavaUtilMap:(id<JavaUtilMap>)java2Node
                              withJavaUtilMap:(id<JavaUtilMap>)java2Attribute {
  CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_initWithJavaUtilMap_withJavaUtilMap_(self, java2Node, java2Attribute);
  return self;
}

- (NSString *)decodeAttributeWithNSString:(NSString *)attributeName {
  NSString *name = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(attribute2Java_)) getWithId:attributeName], [NSString class]);
  return name == nil ? attributeName : name;
}

- (NSString *)decodeNodeWithNSString:(NSString *)nodeName {
  NSString *name = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(node2Java_)) getWithId:nodeName], [NSString class]);
  return name == nil ? nodeName : name;
}

- (NSString *)encodeAttributeWithNSString:(NSString *)name {
  NSString *friendlyName = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(java2Attribute_)) getWithId:name], [NSString class]);
  return friendlyName == nil ? name : friendlyName;
}

- (NSString *)encodeNodeWithNSString:(NSString *)name {
  NSString *friendlyName = (NSString *) cast_chk([((id<JavaUtilMap>) nil_chk(java2Node_)) getWithId:name], [NSString class]);
  return friendlyName == nil ? name : friendlyName;
}

- (id)readResolve {
  return CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_readResolve(self);
}

- (id<JavaUtilMap>)invertMapWithJavaUtilMap:(id<JavaUtilMap>)map {
  return CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_invertMapWithJavaUtilMap_(self, map);
}

- (void)dealloc {
  RELEASE_(java2Node_);
  RELEASE_(java2Attribute_);
  RELEASE_(node2Java_);
  RELEASE_(attribute2Java_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 5, 2, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x2, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilMap:withJavaUtilMap:);
  methods[1].selector = @selector(decodeAttributeWithNSString:);
  methods[2].selector = @selector(decodeNodeWithNSString:);
  methods[3].selector = @selector(encodeAttributeWithNSString:);
  methods[4].selector = @selector(encodeNodeWithNSString:);
  methods[5].selector = @selector(readResolve);
  methods[6].selector = @selector(invertMapWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "java2Node_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "java2Attribute_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "node2Java_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "attribute2Java_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilMap;LJavaUtilMap;", "decodeAttribute", "LNSString;", "decodeNode", "encodeAttribute", "encodeNode", "invertMap", "LJavaUtilMap;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder = { "StaticNameCoder", "cucumber.deps.com.thoughtworks.xstream.io.naming", ptrTable, methods, fields, 7, 0x1, 7, 4, -1, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder;
}

@end

void CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_initWithJavaUtilMap_withJavaUtilMap_(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *self, id<JavaUtilMap> java2Node, id<JavaUtilMap> java2Attribute) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->java2Node_, new_JavaUtilHashMap_initWithJavaUtilMap_(java2Node));
  if (java2Node == java2Attribute || java2Attribute == nil) {
    JreStrongAssign(&self->java2Attribute_, self->java2Node_);
  }
  else {
    JreStrongAssignAndConsume(&self->java2Attribute_, new_JavaUtilHashMap_initWithJavaUtilMap_(java2Attribute));
  }
  CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_readResolve(self);
}

CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *new_CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_initWithJavaUtilMap_withJavaUtilMap_(id<JavaUtilMap> java2Node, id<JavaUtilMap> java2Attribute) {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder, initWithJavaUtilMap_withJavaUtilMap_, java2Node, java2Attribute)
}

CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *create_CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_initWithJavaUtilMap_withJavaUtilMap_(id<JavaUtilMap> java2Node, id<JavaUtilMap> java2Attribute) {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder, initWithJavaUtilMap_withJavaUtilMap_, java2Node, java2Attribute)
}

id CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_readResolve(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *self) {
  JreStrongAssign(&self->node2Java_, CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_invertMapWithJavaUtilMap_(self, self->java2Node_));
  if (self->java2Node_ == self->java2Attribute_) {
    JreStrongAssign(&self->attribute2Java_, self->node2Java_);
  }
  else {
    JreStrongAssign(&self->attribute2Java_, CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_invertMapWithJavaUtilMap_(self, self->java2Attribute_));
  }
  return self;
}

id<JavaUtilMap> CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder_invertMapWithJavaUtilMap_(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder *self, id<JavaUtilMap> map) {
  id<JavaUtilMap> inverseMap = create_JavaUtilHashMap_initWithInt_([((id<JavaUtilMap>) nil_chk(map)) size]);
  for (id<JavaUtilIterator> iter = [((id<JavaUtilSet>) nil_chk([map entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(iter)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry_ = (id<JavaUtilMap_Entry>) cast_check([iter next], JavaUtilMap_Entry_class_());
    [inverseMap putWithId:(NSString *) cast_chk([((id<JavaUtilMap_Entry>) nil_chk(entry_)) getValue], [NSString class]) withId:(NSString *) cast_chk([entry_ getKey], [NSString class])];
  }
  return inverseMap;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoNamingStaticNameCoder)
