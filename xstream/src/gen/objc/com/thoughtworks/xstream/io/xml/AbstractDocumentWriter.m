//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/xml/AbstractDocumentWriter.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/FastStack.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/AbstractDocumentWriter.h"
#include "com/thoughtworks/xstream/io/xml/AbstractXmlWriter.h"
#include "com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ComThoughtworksXstreamIoXmlAbstractDocumentWriter () {
 @public
  id<JavaUtilList> result_;
  ComThoughtworksXstreamCoreUtilFastStack *nodeStack_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractDocumentWriter, result_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoXmlAbstractDocumentWriter, nodeStack_, ComThoughtworksXstreamCoreUtilFastStack *)

@implementation ComThoughtworksXstreamIoXmlAbstractDocumentWriter

- (instancetype __nonnull)initWithId:(id)container
withComThoughtworksXstreamIoNamingNameCoder:(id<ComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  ComThoughtworksXstreamIoXmlAbstractDocumentWriter_initWithId_withComThoughtworksXstreamIoNamingNameCoder_(self, container, nameCoder);
  return self;
}

- (instancetype __nonnull)initWithId:(id)container
withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  ComThoughtworksXstreamIoXmlAbstractDocumentWriter_initWithId_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, container, replacer);
  return self;
}

- (void)startNodeWithNSString:(NSString *)name {
  id node = [self createNodeWithNSString:name];
  [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(nodeStack_)) pushWithId:node];
}

- (id)createNodeWithNSString:(NSString *)name {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)endNode {
  [self endNodeInternally];
  id node = [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(nodeStack_)) pop];
  if ([nodeStack_ size] == 0) {
    [((id<JavaUtilList>) nil_chk(result_)) addWithId:node];
  }
}

- (void)endNodeInternally {
}

- (id)getCurrent {
  return [((ComThoughtworksXstreamCoreUtilFastStack *) nil_chk(nodeStack_)) peek];
}

- (id<JavaUtilList>)getTopLevelNodes {
  return result_;
}

- (void)flush {
}

- (void)close {
}

- (void)dealloc {
  RELEASE_(result_);
  RELEASE_(nodeStack_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x404, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x14, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:withComThoughtworksXstreamIoNamingNameCoder:);
  methods[1].selector = @selector(initWithId:withComThoughtworksXstreamIoXmlXmlFriendlyReplacer:);
  methods[2].selector = @selector(startNodeWithNSString:);
  methods[3].selector = @selector(createNodeWithNSString:);
  methods[4].selector = @selector(endNode);
  methods[5].selector = @selector(endNodeInternally);
  methods[6].selector = @selector(getCurrent);
  methods[7].selector = @selector(getTopLevelNodes);
  methods[8].selector = @selector(flush);
  methods[9].selector = @selector(close);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "result_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "nodeStack_", "LComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LComThoughtworksXstreamIoNamingNameCoder;", "LNSObject;LComThoughtworksXstreamIoXmlXmlFriendlyReplacer;", "startNode", "LNSString;", "createNode" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoXmlAbstractDocumentWriter = { "AbstractDocumentWriter", "com.thoughtworks.xstream.io.xml", ptrTable, methods, fields, 7, 0x401, 10, 2, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoXmlAbstractDocumentWriter;
}

@end

void ComThoughtworksXstreamIoXmlAbstractDocumentWriter_initWithId_withComThoughtworksXstreamIoNamingNameCoder_(ComThoughtworksXstreamIoXmlAbstractDocumentWriter *self, id container, id<ComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  ComThoughtworksXstreamIoXmlAbstractXmlWriter_initWithComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  JreStrongAssignAndConsume(&self->result_, new_JavaUtilArrayList_init());
  JreStrongAssignAndConsume(&self->nodeStack_, new_ComThoughtworksXstreamCoreUtilFastStack_initWithInt_(16));
  if (container != nil) {
    [self->nodeStack_ pushWithId:container];
    [self->result_ addWithId:container];
  }
}

void ComThoughtworksXstreamIoXmlAbstractDocumentWriter_initWithId_withComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(ComThoughtworksXstreamIoXmlAbstractDocumentWriter *self, id container, ComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  ComThoughtworksXstreamIoXmlAbstractDocumentWriter_initWithId_withComThoughtworksXstreamIoNamingNameCoder_(self, container, replacer);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoXmlAbstractDocumentWriter)