//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractPullReader.java
//

#include "J2ObjC_source.h"
#include "cucumber/deps/com/thoughtworks/xstream/core/util/FastStack.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/AttributeNameIterator.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractPullReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/AbstractXmlReader.h"
#include "cucumber/deps/com/thoughtworks/xstream/io/xml/XmlFriendlyReplacer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Iterator.h"

@class CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event;

@interface CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader () {
 @public
  CucumberDepsComThoughtworksXstreamCoreUtilFastStack *elementStack_;
  CucumberDepsComThoughtworksXstreamCoreUtilFastStack *pool_;
  CucumberDepsComThoughtworksXstreamCoreUtilFastStack *lookahead_;
  CucumberDepsComThoughtworksXstreamCoreUtilFastStack *lookback_;
  jboolean marked_;
}

- (void)move;

- (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *)readEvent;

- (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *)readRealEvent;

@end

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader, elementStack_, CucumberDepsComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader, pool_, CucumberDepsComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader, lookahead_, CucumberDepsComThoughtworksXstreamCoreUtilFastStack *)
J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader, lookback_, CucumberDepsComThoughtworksXstreamCoreUtilFastStack *)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_move(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readRealEvent(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self);

@interface CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event : NSObject {
 @public
  jint type_;
  NSString *value_;
}

- (instancetype __nonnull)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event)

J2OBJC_FIELD_SETTER(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event, value_, NSString *)

__attribute__((unused)) static void CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *self);

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *new_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *create_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init(void);

J2OBJC_TYPE_LITERAL_HEADER(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event)

@implementation CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:(id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder>)nameCoder {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  return self;
}

- (instancetype __nonnull)initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer:(CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *)replacer {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(self, replacer);
  return self;
}

- (jint)pullNextEvent {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)pullElementName {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (NSString *)pullText {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jboolean)hasMoreChildren {
  [self mark];
  while (true) {
    switch (((CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) nil_chk(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(self)))->type_) {
      case CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE:
      [self reset];
      return true;
      case CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_END_NODE:
      [self reset];
      return false;
      default:
      continue;
    }
  }
}

- (void)moveDown {
  jint currentDepth = [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(elementStack_)) size];
  while ([elementStack_ size] <= currentDepth) {
    CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_move(self);
    if ([elementStack_ size] < currentDepth) {
      @throw create_JavaLangRuntimeException_init();
    }
  }
}

- (void)moveUp {
  jint currentDepth = [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(elementStack_)) size];
  while ([elementStack_ size] >= currentDepth) {
    CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_move(self);
  }
}

- (void)move {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_move(self);
}

- (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *)readEvent {
  return CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(self);
}

- (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *)readRealEvent {
  return CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readRealEvent(self);
}

- (void)mark {
  marked_ = true;
}

- (void)reset {
  while ([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(lookahead_)) hasStuff]) {
    [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(lookback_)) pushWithId:[lookahead_ pop]];
  }
  marked_ = false;
}

- (NSString *)getValue {
  NSString *last = nil;
  JavaLangStringBuffer *buffer = nil;
  [self mark];
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *event = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(self);
  while (true) {
    if (((CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) nil_chk(event))->type_ == CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_TEXT) {
      NSString *text = event->value_;
      if (text != nil && [text java_length] > 0) {
        if (last == nil) {
          last = text;
        }
        else {
          if (buffer == nil) {
            buffer = create_JavaLangStringBuffer_initWithNSString_(last);
          }
          [buffer appendWithNSString:text];
        }
      }
    }
    else if (event->type_ != CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_COMMENT) {
      break;
    }
    event = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(self);
  }
  [self reset];
  if (buffer != nil) {
    return [buffer description];
  }
  else {
    return (last == nil) ? @"" : last;
  }
}

- (id<JavaUtilIterator>)getAttributeNames {
  return create_CucumberDepsComThoughtworksXstreamIoAttributeNameIterator_initWithCucumberDepsComThoughtworksXstreamIoHierarchicalStreamReader_(self);
}

- (NSString *)getNodeName {
  return [self unescapeXmlNameWithNSString:(NSString *) cast_chk([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(elementStack_)) peek], [NSString class])];
}

- (NSString *)peekNextChild {
  [self mark];
  while (true) {
    CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *ev = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(self);
    switch (((CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) nil_chk(ev))->type_) {
      case CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE:
      [self reset];
      return ev->value_;
      case CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_END_NODE:
      [self reset];
      return nil;
      default:
      continue;
    }
  }
}

- (void)dealloc {
  RELEASE_(elementStack_);
  RELEASE_(pool_);
  RELEASE_(lookahead_);
  RELEASE_(lookback_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 1, -1, -1, -1, -1 },
    { NULL, "I", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x404, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder:);
  methods[1].selector = @selector(initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer:);
  methods[2].selector = @selector(pullNextEvent);
  methods[3].selector = @selector(pullElementName);
  methods[4].selector = @selector(pullText);
  methods[5].selector = @selector(hasMoreChildren);
  methods[6].selector = @selector(moveDown);
  methods[7].selector = @selector(moveUp);
  methods[8].selector = @selector(move);
  methods[9].selector = @selector(readEvent);
  methods[10].selector = @selector(readRealEvent);
  methods[11].selector = @selector(mark);
  methods[12].selector = @selector(reset);
  methods[13].selector = @selector(getValue);
  methods[14].selector = @selector(getAttributeNames);
  methods[15].selector = @selector(getNodeName);
  methods[16].selector = @selector(peekNextChild);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "START_NODE", "I", .constantValue.asInt = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE, 0x1c, -1, -1, -1, -1 },
    { "END_NODE", "I", .constantValue.asInt = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_END_NODE, 0x1c, -1, -1, -1, -1 },
    { "TEXT", "I", .constantValue.asInt = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_TEXT, 0x1c, -1, -1, -1, -1 },
    { "COMMENT", "I", .constantValue.asInt = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_COMMENT, 0x1c, -1, -1, -1, -1 },
    { "OTHER", "I", .constantValue.asInt = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_OTHER, 0x1c, -1, -1, -1, -1 },
    { "elementStack_", "LCucumberDepsComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "pool_", "LCucumberDepsComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "lookahead_", "LCucumberDepsComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "lookback_", "LCucumberDepsComThoughtworksXstreamCoreUtilFastStack;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "marked_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamIoNamingNameCoder;", "LCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer;", "LCucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader = { "AbstractPullReader", "cucumber.deps.com.thoughtworks.xstream.io.xml", ptrTable, methods, fields, 7, 0x401, 17, 10, -1, 2, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader;
}

@end

void CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self, id<CucumberDepsComThoughtworksXstreamIoNamingNameCoder> nameCoder) {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractXmlReader_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(self, nameCoder);
  JreStrongAssignAndConsume(&self->elementStack_, new_CucumberDepsComThoughtworksXstreamCoreUtilFastStack_initWithInt_(16));
  JreStrongAssignAndConsume(&self->pool_, new_CucumberDepsComThoughtworksXstreamCoreUtilFastStack_initWithInt_(16));
  JreStrongAssignAndConsume(&self->lookahead_, new_CucumberDepsComThoughtworksXstreamCoreUtilFastStack_initWithInt_(4));
  JreStrongAssignAndConsume(&self->lookback_, new_CucumberDepsComThoughtworksXstreamCoreUtilFastStack_initWithInt_(4));
}

void CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_initWithCucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer_(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self, CucumberDepsComThoughtworksXstreamIoXmlXmlFriendlyReplacer *replacer) {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_initWithCucumberDepsComThoughtworksXstreamIoNamingNameCoder_(self, replacer);
}

void CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_move(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self) {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *event = CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(self);
  [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->pool_)) pushWithId:event];
  switch (((CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) nil_chk(event))->type_) {
    case CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE:
    [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->elementStack_)) pushWithId:[self pullElementName]];
    break;
    case CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_END_NODE:
    [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->elementStack_)) pop];
    break;
  }
}

CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readEvent(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self) {
  if (self->marked_) {
    if ([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->lookback_)) hasStuff]) {
      return (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) cast_chk([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->lookahead_)) pushWithId:[self->lookback_ pop]], [CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event class]);
    }
    else {
      return (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) cast_chk([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->lookahead_)) pushWithId:CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readRealEvent(self)], [CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event class]);
    }
  }
  else {
    if ([((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->lookback_)) hasStuff]) {
      return (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) cast_chk([self->lookback_ pop], [CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event class]);
    }
    else {
      return CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readRealEvent(self);
    }
  }
}

CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_readRealEvent(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader *self) {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *event = [((CucumberDepsComThoughtworksXstreamCoreUtilFastStack *) nil_chk(self->pool_)) hasStuff] ? (CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *) cast_chk([self->pool_ pop], [CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event class]) : create_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init();
  event->type_ = [self pullNextEvent];
  if (event->type_ == CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_TEXT) {
    JreStrongAssign(&event->value_, [self pullText]);
  }
  else if (event->type_ == CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_START_NODE) {
    JreStrongAssign(&event->value_, [self pullElementName]);
  }
  else {
    JreStrongAssign(&event->value_, nil);
  }
  return event;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader)

@implementation CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "type_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader;" };
  static const J2ObjcClassInfo _CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event = { "Event", "cucumber.deps.com.thoughtworks.xstream.io.xml", ptrTable, methods, fields, 7, 0xa, 1, 2, 0, -1, -1, -1, -1 };
  return &_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event;
}

@end

void CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *self) {
  NSObject_init(self);
}

CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *new_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init() {
  J2OBJC_NEW_IMPL(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event, init)
}

CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event *create_CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event_init() {
  J2OBJC_CREATE_IMPL(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CucumberDepsComThoughtworksXstreamIoXmlAbstractPullReader_Event)