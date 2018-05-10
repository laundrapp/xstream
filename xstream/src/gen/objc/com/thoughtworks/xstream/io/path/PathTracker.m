//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/xstream/xstream/src/java/com/thoughtworks/xstream/io/path/PathTracker.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/io/path/Path.h"
#include "com/thoughtworks/xstream/io/path/PathTracker.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComThoughtworksXstreamIoPathPathTracker () {
 @public
  jint pointer_;
  jint capacity_;
  IOSObjectArray *pathStack_;
  IOSObjectArray *indexMapStack_;
  ComThoughtworksXstreamIoPathPath *currentPath_;
}

- (void)resizeStacksWithInt:(jint)newCapacity;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoPathPathTracker, pathStack_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoPathPathTracker, indexMapStack_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoPathPathTracker, currentPath_, ComThoughtworksXstreamIoPathPath *)

__attribute__((unused)) static void ComThoughtworksXstreamIoPathPathTracker_resizeStacksWithInt_(ComThoughtworksXstreamIoPathPathTracker *self, jint newCapacity);

@implementation ComThoughtworksXstreamIoPathPathTracker

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  ComThoughtworksXstreamIoPathPathTracker_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype __nonnull)initWithInt:(jint)initialCapacity {
  ComThoughtworksXstreamIoPathPathTracker_initWithInt_(self, initialCapacity);
  return self;
}

- (void)pushElementWithNSString:(NSString *)name {
  if (pointer_ + 1 >= capacity_) {
    ComThoughtworksXstreamIoPathPathTracker_resizeStacksWithInt_(self, capacity_ * 2);
  }
  IOSObjectArray_Set(nil_chk(pathStack_), pointer_, name);
  id<JavaUtilMap> indexMap = IOSObjectArray_Get(nil_chk(indexMapStack_), pointer_);
  if (indexMap == nil) {
    indexMap = create_JavaUtilHashMap_init();
    IOSObjectArray_Set(nil_chk(indexMapStack_), pointer_, indexMap);
  }
  if ([indexMap containsKeyWithId:name]) {
    [indexMap putWithId:name withId:create_JavaLangInteger_initWithInt_([((JavaLangInteger *) nil_chk(((JavaLangInteger *) cast_chk([indexMap getWithId:name], [JavaLangInteger class])))) intValue] + 1)];
  }
  else {
    [indexMap putWithId:name withId:create_JavaLangInteger_initWithInt_(1)];
  }
  pointer_++;
  JreStrongAssign(&currentPath_, nil);
}

- (void)popElement {
  IOSObjectArray_Set(nil_chk(indexMapStack_), pointer_, nil);
  IOSObjectArray_Set(nil_chk(pathStack_), pointer_, nil);
  JreStrongAssign(&currentPath_, nil);
  pointer_--;
}

- (NSString *)peekElement {
  return [self peekElementWithInt:0];
}

- (NSString *)peekElementWithInt:(jint)i {
  if (i < -pointer_ || i > 0) {
    @throw create_JavaLangArrayIndexOutOfBoundsException_initWithInt_(i);
  }
  jint idx = pointer_ + i - 1;
  NSString *name;
  JavaLangInteger *integer = ((JavaLangInteger *) cast_chk([((id<JavaUtilMap>) nil_chk(IOSObjectArray_Get(nil_chk(indexMapStack_), idx))) getWithId:IOSObjectArray_Get(nil_chk(pathStack_), idx)], [JavaLangInteger class]));
  jint index = [((JavaLangInteger *) nil_chk(integer)) intValue];
  if (index > 1) {
    JavaLangStringBuffer *chunk = create_JavaLangStringBuffer_initWithInt_([((NSString *) nil_chk(IOSObjectArray_Get(nil_chk(pathStack_), idx))) java_length] + 6);
    [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([chunk appendWithNSString:IOSObjectArray_Get(nil_chk(pathStack_), idx)])) appendWithChar:'['])) appendWithInt:index])) appendWithChar:']'];
    name = [chunk description];
  }
  else {
    name = IOSObjectArray_Get(nil_chk(pathStack_), idx);
  }
  return name;
}

- (jint)depth {
  return pointer_;
}

- (void)resizeStacksWithInt:(jint)newCapacity {
  ComThoughtworksXstreamIoPathPathTracker_resizeStacksWithInt_(self, newCapacity);
}

- (ComThoughtworksXstreamIoPathPath *)getPath {
  if (currentPath_ == nil) {
    IOSObjectArray *chunks = [IOSObjectArray arrayWithLength:pointer_ + 1 type:NSString_class_()];
    IOSObjectArray_Set(chunks, 0, @"");
    for (jint i = -pointer_; ++i <= 0; ) {
      NSString *name = [self peekElementWithInt:i];
      IOSObjectArray_Set(chunks, i + pointer_, name);
    }
    JreStrongAssignAndConsume(&currentPath_, new_ComThoughtworksXstreamIoPathPath_initWithNSStringArray_(chunks));
  }
  return currentPath_;
}

- (void)dealloc {
  RELEASE_(pathStack_);
  RELEASE_(indexMapStack_);
  RELEASE_(currentPath_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 3, 0, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 4, 0, -1, -1, -1, -1 },
    { NULL, "LComThoughtworksXstreamIoPathPath;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:);
  methods[2].selector = @selector(pushElementWithNSString:);
  methods[3].selector = @selector(popElement);
  methods[4].selector = @selector(peekElement);
  methods[5].selector = @selector(peekElementWithInt:);
  methods[6].selector = @selector(depth);
  methods[7].selector = @selector(resizeStacksWithInt:);
  methods[8].selector = @selector(getPath);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pointer_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "capacity_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "pathStack_", "[LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "indexMapStack_", "[LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "currentPath_", "LComThoughtworksXstreamIoPathPath;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "pushElement", "LNSString;", "peekElement", "resizeStacks" };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoPathPathTracker = { "PathTracker", "com.thoughtworks.xstream.io.path", ptrTable, methods, fields, 7, 0x1, 9, 5, -1, -1, -1, -1, -1 };
  return &_ComThoughtworksXstreamIoPathPathTracker;
}

@end

void ComThoughtworksXstreamIoPathPathTracker_init(ComThoughtworksXstreamIoPathPathTracker *self) {
  ComThoughtworksXstreamIoPathPathTracker_initWithInt_(self, 16);
}

ComThoughtworksXstreamIoPathPathTracker *new_ComThoughtworksXstreamIoPathPathTracker_init() {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoPathPathTracker, init)
}

ComThoughtworksXstreamIoPathPathTracker *create_ComThoughtworksXstreamIoPathPathTracker_init() {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoPathPathTracker, init)
}

void ComThoughtworksXstreamIoPathPathTracker_initWithInt_(ComThoughtworksXstreamIoPathPathTracker *self, jint initialCapacity) {
  NSObject_init(self);
  self->capacity_ = JavaLangMath_maxWithInt_withInt_(1, initialCapacity);
  JreStrongAssignAndConsume(&self->pathStack_, [IOSObjectArray newArrayWithLength:self->capacity_ type:NSString_class_()]);
  JreStrongAssignAndConsume(&self->indexMapStack_, [IOSObjectArray newArrayWithLength:self->capacity_ type:JavaUtilMap_class_()]);
}

ComThoughtworksXstreamIoPathPathTracker *new_ComThoughtworksXstreamIoPathPathTracker_initWithInt_(jint initialCapacity) {
  J2OBJC_NEW_IMPL(ComThoughtworksXstreamIoPathPathTracker, initWithInt_, initialCapacity)
}

ComThoughtworksXstreamIoPathPathTracker *create_ComThoughtworksXstreamIoPathPathTracker_initWithInt_(jint initialCapacity) {
  J2OBJC_CREATE_IMPL(ComThoughtworksXstreamIoPathPathTracker, initWithInt_, initialCapacity)
}

void ComThoughtworksXstreamIoPathPathTracker_resizeStacksWithInt_(ComThoughtworksXstreamIoPathPathTracker *self, jint newCapacity) {
  IOSObjectArray *newPathStack = [IOSObjectArray arrayWithLength:newCapacity type:NSString_class_()];
  IOSObjectArray *newIndexMapStack = [IOSObjectArray arrayWithLength:newCapacity type:JavaUtilMap_class_()];
  jint min = JavaLangMath_minWithInt_withInt_(self->capacity_, newCapacity);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->pathStack_, 0, newPathStack, 0, min);
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(self->indexMapStack_, 0, newIndexMapStack, 0, min);
  JreStrongAssign(&self->pathStack_, newPathStack);
  JreStrongAssign(&self->indexMapStack_, newIndexMapStack);
  self->capacity_ = newCapacity;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoPathPathTracker)
