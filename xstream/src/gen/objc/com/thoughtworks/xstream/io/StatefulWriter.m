//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/StatefulWriter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/FastStack.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "com/thoughtworks/xstream/io/StatefulWriter.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "com/thoughtworks/xstream/io/WriterWrapper.h"
#include "java/io/IOException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/HashSet.h"
#include "java/util/Set.h"

@interface ComThoughtworksXstreamIoStatefulWriter () {
 @public
  jint state_;
  jint balance_;
  ComThoughtworksXstreamCoreUtilFastStack *attributes_;
}

- (void)startNodeCommon;

- (void)checkClosed;

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoStatefulWriter, attributes_, ComThoughtworksXstreamCoreUtilFastStack *)

__attribute__((unused)) static void ComThoughtworksXstreamIoStatefulWriter_startNodeCommon(ComThoughtworksXstreamIoStatefulWriter *self);

__attribute__((unused)) static void ComThoughtworksXstreamIoStatefulWriter_checkClosed(ComThoughtworksXstreamIoStatefulWriter *self);

__attribute__((unused)) static id ComThoughtworksXstreamIoStatefulWriter_readResolve(ComThoughtworksXstreamIoStatefulWriter *self);

jint ComThoughtworksXstreamIoStatefulWriter_STATE_OPEN = 0;
jint ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_START = 1;
jint ComThoughtworksXstreamIoStatefulWriter_STATE_VALUE = 2;
jint ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_END = 3;
jint ComThoughtworksXstreamIoStatefulWriter_STATE_CLOSED = 4;

@implementation ComThoughtworksXstreamIoStatefulWriter

- (instancetype __nonnull)initWithComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)wrapped {
  ComThoughtworksXstreamIoStatefulWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(self, wrapped);
  return self;
}

- (void)startNodeWithNSString:(NSString *)name {
  ComThoughtworksXstreamIoStatefulWriter_startNodeCommon(self);
  [super startNodeWithNSString:name];
}

- (void)startNodeWithNSString:(NSString *)name
                 withIOSClass:(IOSClass *)clazz {
  ComThoughtworksXstreamIoStatefulWriter_startNodeCommon(self);
  [super startNodeWithNSString:name withIOSClass:clazz];
}

- (void)startNodeCommon {
  ComThoughtworksXstreamIoStatefulWriter_startNodeCommon(self);
}

- (void)addAttributeWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  ComThoughtworksXstreamIoStatefulWriter_checkClosed(self);
  if (state_ != ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_START) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"Writing attribute '", name, @"' without an opened node")));
  }
  id<JavaUtilSet> currentAttributes = (id<JavaUtilSet>) cast_check([((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(attributes_)) peek], JavaUtilSet_class_());
  if ([((id<JavaUtilSet>) nil_chk(currentAttributes)) containsWithId:name]) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$$", @"Writing attribute '", name, @"' twice")));
  }
  [currentAttributes addWithId:name];
  [super addAttributeWithNSString:name withNSString:value];
}

- (void)setValueWithNSString:(NSString *)text {
  ComThoughtworksXstreamIoStatefulWriter_checkClosed(self);
  if (state_ != ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_START) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(create_JavaLangIllegalStateException_initWithNSString_(@"Writing text without an opened node"));
  }
  state_ = ComThoughtworksXstreamIoStatefulWriter_STATE_VALUE;
  [super setValueWithNSString:text];
}

- (void)endNode {
  ComThoughtworksXstreamIoStatefulWriter_checkClosed(self);
  if (balance_-- == 0) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(create_JavaLangIllegalStateException_initWithNSString_(@"Unbalanced node"));
  }
  [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(attributes_)) popSilently];
  state_ = ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_END;
  [super endNode];
}

- (void)flush {
  ComThoughtworksXstreamIoStatefulWriter_checkClosed(self);
  [super flush];
}

- (void)close {
  if (state_ != ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_END && state_ != ComThoughtworksXstreamIoStatefulWriter_STATE_OPEN) {
  }
  state_ = ComThoughtworksXstreamIoStatefulWriter_STATE_CLOSED;
  [super close];
}

- (void)checkClosed {
  ComThoughtworksXstreamIoStatefulWriter_checkClosed(self);
}

- (jint)state {
  return state_;
}

- (id)readResolve {
  return ComThoughtworksXstreamIoStatefulWriter_readResolve(self);
}

- (void)dealloc {
  RELEASE_(attributes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithComThoughtworksXstreamIoHierarchicalStreamWriter:);
  methods[1].selector = @selector(startNodeWithNSString:);
  methods[2].selector = @selector(startNodeWithNSString:withIOSClass:);
  methods[3].selector = @selector(startNodeCommon);
  methods[4].selector = @selector(addAttributeWithNSString:withNSString:);
  methods[5].selector = @selector(setValueWithNSString:);
  methods[6].selector = @selector(endNode);
  methods[7].selector = @selector(flush);
  methods[8].selector = @selector(close);
  methods[9].selector = @selector(checkClosed);
  methods[10].selector = @selector(state);
  methods[11].selector = @selector(readResolve);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STATE_OPEN", "I", .constantValue.asLong = 0, 0x9, -1, 7, -1, -1 },
    { "STATE_NODE_START", "I", .constantValue.asLong = 0, 0x9, -1, 8, -1, -1 },
    { "STATE_VALUE", "I", .constantValue.asLong = 0, 0x9, -1, 9, -1, -1 },
    { "STATE_NODE_END", "I", .constantValue.asLong = 0, 0x9, -1, 10, -1, -1 },
    { "STATE_CLOSED", "I", .constantValue.asLong = 0, 0x9, -1, 11, -1, -1 },
    { "state_", "I", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "balance_", "I", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
    { "attributes_", "LComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x82, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComThoughtworksXstreamIoHierarchicalStreamWriter;", "startNode", "LNSString;", "LNSString;LIOSClass;", "addAttribute", "LNSString;LNSString;", "setValue", &ComThoughtworksXstreamIoStatefulWriter_STATE_OPEN, &ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_START, &ComThoughtworksXstreamIoStatefulWriter_STATE_VALUE, &ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_END, &ComThoughtworksXstreamIoStatefulWriter_STATE_CLOSED };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoStatefulWriter = { "StatefulWriter", "com.thoughtworks.xstream.io", ptrTable, methods, fields, 7, 0x1, 12, 8, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoStatefulWriter;
}

@end

void ComThoughtworksXstreamIoStatefulWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(ComThoughtworksXstreamIoStatefulWriter *self, id<ComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped) {
  ComThoughtworksXstreamIoWriterWrapper_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(self, wrapped);
  self->state_ = ComThoughtworksXstreamIoStatefulWriter_STATE_OPEN;
  JreStrongAssignAndConsume(&self->attributes_, new_ComThoughtworksXstreamCoreUtilFastStack_initWithInt_(16));
}

ComThoughtworksXstreamIoStatefulWriter *new_ComThoughtworksXstreamIoStatefulWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(id<ComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoStatefulWriter, initWithComThoughtworksXstreamIoHierarchicalStreamWriter_, wrapped)
}

ComThoughtworksXstreamIoStatefulWriter *create_ComThoughtworksXstreamIoStatefulWriter_initWithComThoughtworksXstreamIoHierarchicalStreamWriter_(id<ComThoughtworksXstreamIoHierarchicalStreamWriter> wrapped) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoStatefulWriter, initWithComThoughtworksXstreamIoHierarchicalStreamWriter_, wrapped)
}

void ComThoughtworksXstreamIoStatefulWriter_startNodeCommon(ComThoughtworksXstreamIoStatefulWriter *self) {
  ComThoughtworksXstreamIoStatefulWriter_checkClosed(self);
  if (self->state_ == ComThoughtworksXstreamIoStatefulWriter_STATE_VALUE) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(create_JavaLangIllegalStateException_initWithNSString_(@"Opening node after writing text"));
  }
  self->state_ = ComThoughtworksXstreamIoStatefulWriter_STATE_NODE_START;
  ++self->balance_;
  [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->attributes_)) pushWithId:create_JavaUtilHashSet_init()];
}

void ComThoughtworksXstreamIoStatefulWriter_checkClosed(ComThoughtworksXstreamIoStatefulWriter *self) {
  if (self->state_ == ComThoughtworksXstreamIoStatefulWriter_STATE_CLOSED) {
    @throw create_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(create_JavaIoIOException_initWithNSString_(@"Writing on a closed stream"));
  }
}

id ComThoughtworksXstreamIoStatefulWriter_readResolve(ComThoughtworksXstreamIoStatefulWriter *self) {
  JreStrongAssignAndConsume(&self->attributes_, new_ComThoughtworksXstreamCoreUtilFastStack_initWithInt_(16));
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoStatefulWriter)