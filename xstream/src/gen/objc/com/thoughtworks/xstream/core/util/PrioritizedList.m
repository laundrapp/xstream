//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/core/util/PrioritizedList.java
//

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/core/util/PrioritizedList.h"
#include "java/lang/Comparable.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/Set.h"
#include "java/util/TreeSet.h"
#include "java/util/function/Consumer.h"

@interface ComThoughtworksXstreamCoreUtilPrioritizedList () {
 @public
  id<JavaUtilSet> set_;
  jint lowestPriority_;
  jint lastId_;
}

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilPrioritizedList, set_, id<JavaUtilSet>)

@interface ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem : NSObject < JavaLangComparable > {
 @public
  id value_;
  jint priority_;
  jint id__;
}

- (instancetype __nonnull)initWithId:(id)value
                             withInt:(jint)priority
                             withInt:(jint)id_;

- (jint)compareToWithId:(id)o;

- (jboolean)isEqual:(id)obj;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem, value_, id)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *self, id value, jint priority, jint id_);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *new_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(id value, jint priority, jint id_) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *create_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(id value, jint priority, jint id_);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem)

@interface ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator : NSObject < JavaUtilIterator > {
 @public
  id<JavaUtilIterator> iterator_;
}

- (instancetype __nonnull)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator;

- (void)remove;

- (jboolean)hasNext;

- (id)next;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator, iterator_, id<JavaUtilIterator>)

__attribute__((unused)) static void ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *self, id<JavaUtilIterator> iterator);

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *new_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *create_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator);

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator)

@implementation ComThoughtworksXstreamCoreUtilPrioritizedList

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamCoreUtilPrioritizedList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addWithId:(id)item
          withInt:(jint)priority {
  if (self->lowestPriority_ > priority) {
    self->lowestPriority_ = priority;
  }
  [((id<JavaUtilSet>) nil_chk(self->set_)) addWithId:create_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(item, priority, ++lastId_)];
}

- (id<JavaUtilIterator>)iterator {
  return create_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_([((id<JavaUtilSet>) nil_chk(self->set_)) iterator]);
}

- (void)dealloc {
  RELEASE_(set_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addWithId:withInt:);
  methods[2].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "set_", "LJavaUtilSet;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "lowestPriority_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lastId_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "add", "LNSObject;I", "LComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem;LComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilPrioritizedList = { "PrioritizedList", "com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0x1, 3, 3, -1, 2, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilPrioritizedList;
}

@end

void ComThoughtworksXstreamCoreUtilPrioritizedList_init(ComThoughtworksXstreamCoreUtilPrioritizedList *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->set_, new_JavaUtilTreeSet_init());
  self->lowestPriority_ = JavaLangInteger_MAX_VALUE;
  self->lastId_ = 0;
}

ComThoughtworksXstreamCoreUtilPrioritizedList *new_ComThoughtworksXstreamCoreUtilPrioritizedList_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilPrioritizedList, init)
}

ComThoughtworksXstreamCoreUtilPrioritizedList *create_ComThoughtworksXstreamCoreUtilPrioritizedList_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilPrioritizedList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilPrioritizedList)

@implementation ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem

- (instancetype __nonnull)initWithId:(id)value
                             withInt:(jint)priority
                             withInt:(jint)id_ {
  ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(self, value, priority, id_);
  return self;
}

- (jint)compareToWithId:(id)o {
  ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *other = (ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *) cast_chk(o, [ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem class]);
  if (self->priority_ != ((ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *) nil_chk(other))->priority_) {
    return (other->priority_ - self->priority_);
  }
  return (other->id__ - self->id__);
}

- (jboolean)isEqual:(id)obj {
  return self->id__ == ((ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *) nil_chk(((ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *) cast_chk(obj, [ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem class]))))->id__;
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithId:withInt:withInt:);
  methods[1].selector = @selector(compareToWithId:);
  methods[2].selector = @selector(isEqual:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "priority_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "id__", "I", .constantValue.asLong = 0, 0x10, 4, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;II", "compareTo", "LNSObject;", "equals", "id", "LComThoughtworksXstreamCoreUtilPrioritizedList;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem = { "PrioritizedItem", "com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0xa, 3, 3, 5, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem;
}

@end

void ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *self, id value, jint priority, jint id_) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
  self->priority_ = priority;
  self->id__ = id_;
}

ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *new_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(id value, jint priority, jint id_) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem, initWithId_withInt_withInt_, value, priority, id_)
}

ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *create_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem_initWithId_withInt_withInt_(id value, jint priority, jint id_) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem, initWithId_withInt_withInt_, value, priority, id_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem)

@implementation ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator

- (instancetype __nonnull)initWithJavaUtilIterator:(id<JavaUtilIterator>)iterator {
  ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(self, iterator);
  return self;
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)hasNext {
  return [((id<JavaUtilIterator>) nil_chk(iterator_)) hasNext];
}

- (id)next {
  return ((ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *) nil_chk(((ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem *) cast_chk([((id<JavaUtilIterator>) nil_chk(iterator_)) next], [ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItem class]))))->value_;
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(iterator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilIterator:);
  methods[1].selector = @selector(remove);
  methods[2].selector = @selector(hasNext);
  methods[3].selector = @selector(next);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "iterator_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilIterator;", "LComThoughtworksXstreamCoreUtilPrioritizedList;" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator = { "PrioritizedItemIterator", "com.thoughtworks.xstream.core.util", ptrTable, methods, fields, 7, 0xa, 4, 1, 1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator;
}

@end

void ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *self, id<JavaUtilIterator> iterator) {
  NSObject_init(self);
  JreStrongAssign(&self->iterator_, iterator);
}

ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *new_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator, initWithJavaUtilIterator_, iterator)
}

ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator *create_ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator_initWithJavaUtilIterator_(id<JavaUtilIterator> iterator) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator, initWithJavaUtilIterator_, iterator)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamCoreUtilPrioritizedList_PrioritizedItemIterator)