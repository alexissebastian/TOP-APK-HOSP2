.class public Lcom/swmansion/gesturehandler/core/GestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$a;,
        Lcom/swmansion/gesturehandler/core/GestureHandler$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConcreteGestureHandlerT:",
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "TConcreteGestureHandlerT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00bb\u0001*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u0006\u00ba\u0001\u00bb\u0001\u00bc\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\\\u001a\u00020]J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u001dH\u0016J\u0010\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020`H\u0002J\u0010\u0010b\u001a\u00020]2\u0006\u0010c\u001a\u00020NH\u0002J\u0010\u0010d\u001a\u00020]2\u0006\u0010c\u001a\u00020NH\u0002J*\u0010e\u001a\u00028\u00002\u0017\u0010f\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020]0g\u00a2\u0006\u0002\u0008hH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010iJ\u0006\u0010j\u001a\u00020]J\u0006\u0010k\u001a\u00020]J\u0008\u0010l\u001a\u00020]H\u0002J\u0008\u0010m\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010n\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010o\u001a\n q*\u0004\u0018\u00010p0p2\u0006\u0010c\u001a\u00020NH\u0002J\u0010\u0010r\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0016J\u0018\u0010s\u001a\u00020]2\u0006\u0010t\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u0005H\u0016J\u0010\u0010v\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0008\u0010w\u001a\u00020]H\u0016J\u0010\u0010x\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0010\u0010y\u001a\u00020]2\u0006\u0010a\u001a\u00020`H\u0002J\u0006\u0010z\u001a\u00020]J\u0008\u0010{\u001a\u00020]H\u0002J\u0006\u0010|\u001a\u00020]J\u0008\u0010}\u001a\u00020\u0005H\u0002J\u0016\u0010~\u001a\u0004\u0018\u00010\u007f2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0002J\u0019\u0010\u0082\u0001\u001a\u00020]2\u0007\u0010\u0083\u0001\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020`J\u0014\u0010\u0085\u0001\u001a\u00020\u001d2\u000b\u0010\u0086\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000J\"\u0010$\u001a\u00020\u001d2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0007\u0010\u0087\u0001\u001a\u00020%2\u0007\u0010\u0088\u0001\u001a\u00020%J\u0011\u0010\u0089\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020\u0005H\u0002J\u0011\u0010\u008a\u0001\u001a\u00020\u001d2\u0006\u0010a\u001a\u00020`H\u0002J\t\u0010\u008b\u0001\u001a\u00020]H\u0014J\u001a\u0010\u008c\u0001\u001a\u00020]2\u0006\u0010a\u001a\u00020`2\u0007\u0010\u0084\u0001\u001a\u00020`H\u0014J\t\u0010\u008d\u0001\u001a\u00020]H\u0014J\t\u0010\u008e\u0001\u001a\u00020]H\u0014J\u001a\u0010\u008f\u0001\u001a\u00020]2\u0006\u0010t\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0014J\u001b\u0010\u0091\u0001\u001a\u00020]2\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0007\u0010\u0092\u0001\u001a\u00020]J\t\u0010\u0093\u0001\u001a\u00020]H\u0016J\t\u0010\u0094\u0001\u001a\u00020]H\u0016J\u000f\u0010\u0095\u0001\u001a\u00028\u0000H\u0004\u00a2\u0006\u0003\u0010\u0096\u0001J\u0016\u0010\u0097\u0001\u001a\u00028\u00002\u0007\u0010\u0098\u0001\u001a\u00020\u001d\u00a2\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u009a\u0001\u001a\u00028\u00002\u0007\u0010\u009b\u0001\u001a\u00020%\u00a2\u0006\u0003\u0010\u009c\u0001JC\u0010\u009a\u0001\u001a\u00028\u00002\u0007\u0010\u009d\u0001\u001a\u00020%2\u0007\u0010\u009e\u0001\u001a\u00020%2\u0007\u0010\u009f\u0001\u001a\u00020%2\u0007\u0010\u00a0\u0001\u001a\u00020%2\u0007\u0010\u00a1\u0001\u001a\u00020%2\u0007\u0010\u00a2\u0001\u001a\u00020%\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0018\u0010\u00a4\u0001\u001a\u00028\u00002\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0003\u0010\u00a6\u0001J\u0015\u0010\u00a7\u0001\u001a\u00028\u00002\u0006\u00105\u001a\u00020\u001d\u00a2\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u00a8\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010<J\u0015\u0010\u00aa\u0001\u001a\u00028\u00002\u0006\u0010?\u001a\u00020\u001d\u00a2\u0006\u0003\u0010\u0099\u0001J\u0016\u0010\u00ab\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0016\u0010\u00ad\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0016\u0010\u00ae\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0014\u0010\u00af\u0001\u001a\u00020\u001d2\u000b\u0010\u00ac\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000J\u0010\u0010\u00b0\u0001\u001a\u00020]2\u0007\u0010\u00b1\u0001\u001a\u00020\u0005J\u0010\u0010\u00b2\u0001\u001a\u00020]2\u0007\u0010\u00b1\u0001\u001a\u00020\u0005J\n\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0016J\u0014\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0004J\u000f\u0010\u00b8\u0001\u001a\u00020]2\u0006\u0010a\u001a\u00020`J\u0007\u0010\u00b9\u0001\u001a\u00020\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u001e\u0010$\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u001e\u0010&\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u000e\u0010+\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010(R\u0011\u0010/\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010(R\u0011\u00101\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010(R\u0011\u00103\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010(R\u000e\u00105\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\u001e\u00109\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0007R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0004\u0008B\u0010 R\u001e\u0010C\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0007R\u001a\u0010E\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR\u001e\u0010H\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0007R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010N0MX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010OR\u001e\u0010P\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010\u0007R\u000e\u0010R\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\r\u001a\u0004\u0018\u00010S@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010X\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010(R\u001e\u0010Z\u001a\u00020%2\u0006\u0010\r\u001a\u00020%@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "ConcreteGestureHandlerT",
        "",
        "()V",
        "actionType",
        "",
        "getActionType",
        "()I",
        "setActionType",
        "(I)V",
        "activationIndex",
        "getActivationIndex",
        "setActivationIndex",
        "<set-?>",
        "Lcom/facebook/react/bridge/WritableArray;",
        "allTouchesPayload",
        "getAllTouchesPayload",
        "()Lcom/facebook/react/bridge/WritableArray;",
        "changedTouchesPayload",
        "getChangedTouchesPayload",
        "",
        "eventCoalescingKey",
        "getEventCoalescingKey",
        "()S",
        "hitSlop",
        "",
        "interactionController",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;",
        "isActive",
        "",
        "()Z",
        "setActive",
        "(Z)V",
        "isAwaiting",
        "setAwaiting",
        "isEnabled",
        "isWithinBounds",
        "",
        "lastAbsolutePositionX",
        "getLastAbsolutePositionX",
        "()F",
        "lastAbsolutePositionY",
        "getLastAbsolutePositionY",
        "lastEventOffsetX",
        "lastEventOffsetY",
        "lastPositionInWindowX",
        "getLastPositionInWindowX",
        "lastPositionInWindowY",
        "getLastPositionInWindowY",
        "lastRelativePositionX",
        "getLastRelativePositionX",
        "lastRelativePositionY",
        "getLastRelativePositionY",
        "manualActivation",
        "needsPointerData",
        "getNeedsPointerData",
        "setNeedsPointerData",
        "numberOfPointers",
        "getNumberOfPointers",
        "onTouchEventListener",
        "Lcom/swmansion/gesturehandler/core/OnTouchEventListener;",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "shouldCancelWhenOutside",
        "shouldResetProgress",
        "getShouldResetProgress",
        "setShouldResetProgress",
        "state",
        "getState",
        "tag",
        "getTag",
        "setTag",
        "touchEventType",
        "getTouchEventType",
        "trackedPointerIDs",
        "",
        "trackedPointers",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler$PointerData;",
        "trackedPointersCount",
        "getTrackedPointersCount",
        "trackedPointersIDsCount",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "windowOffset",
        "x",
        "getX",
        "y",
        "getY",
        "activate",
        "",
        "force",
        "adaptEvent",
        "Landroid/view/MotionEvent;",
        "event",
        "addChangedPointer",
        "pointerData",
        "addPointerToAll",
        "applySelf",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "begin",
        "cancel",
        "cancelPointers",
        "consumeAllTouchesPayload",
        "consumeChangedTouchesPayload",
        "createPointerData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "kotlin.jvm.PlatformType",
        "dispatchHandlerUpdate",
        "dispatchStateChange",
        "newState",
        "prevState",
        "dispatchTouchDownEvent",
        "dispatchTouchEvent",
        "dispatchTouchMoveEvent",
        "dispatchTouchUpEvent",
        "end",
        "extractAllPointersData",
        "fail",
        "findNextLocalPointerId",
        "getWindow",
        "Landroid/view/Window;",
        "context",
        "Landroid/content/Context;",
        "handle",
        "transformedEvent",
        "sourceEvent",
        "hasCommonPointers",
        "other",
        "posX",
        "posY",
        "moveToState",
        "needAdapt",
        "onCancel",
        "onHandle",
        "onPrepare",
        "onReset",
        "onStateChange",
        "previousState",
        "prepare",
        "reset",
        "resetConfig",
        "resetProgress",
        "self",
        "()Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setEnabled",
        "enabled",
        "(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setHitSlop",
        "padding",
        "(F)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "leftPad",
        "topPad",
        "rightPad",
        "bottomPad",
        "width",
        "height",
        "(FFFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setInteractionController",
        "controller",
        "(Lcom/swmansion/gesturehandler/core/GestureHandlerInteractionController;)Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "setManualActivation",
        "setOnTouchEventListener",
        "listener",
        "setShouldCancelWhenOutside",
        "shouldBeCancelledBy",
        "handler",
        "shouldRecognizeSimultaneously",
        "shouldRequireToWaitForFailure",
        "shouldWaitForHandlerFailure",
        "startTrackingPointer",
        "pointerId",
        "stopTrackingPointer",
        "toString",
        "",
        "transformPoint",
        "Landroid/graphics/PointF;",
        "point",
        "updatePointerData",
        "wantEvents",
        "AdaptEventException",
        "Companion",
        "PointerData",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final H:Lcom/swmansion/gesturehandler/core/GestureHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static I:[Landroid/view/MotionEvent$PointerProperties;

.field private static J:[Landroid/view/MotionEvent$PointerCoords;

.field private static K:S


# instance fields
.field private A:Lcom/swmansion/gesturehandler/core/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Lcom/swmansion/gesturehandler/core/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Lcom/swmansion/gesturehandler/core/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/react/bridge/WritableArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/react/bridge/WritableArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:I

.field private o:I

.field private final p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z

.field private r:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:S

.field private t:F

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/GestureHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->H:Lcom/swmansion/gesturehandler/core/GestureHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 3
    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    new-array v1, v0, [Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v2, 0x0

    .line 5
    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    return-void
.end method

.method private final A()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {p0, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->m(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    aget v4, v3, v2

    if-ne v4, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_2
    array-length v3, v3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final S(Landroid/content/Context;)Landroid/view/Window;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->A:Lcom/swmansion/gesturehandler/core/i;

    return-object p0
.end method

.method public static synthetic a0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method public static final synthetic b()[Landroid/view/MotionEvent$PointerCoords;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->J:[Landroid/view/MotionEvent$PointerCoords;

    return-object v0
.end method

.method private final b0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    if-lez v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p()V

    .line 5
    :cond_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    .line 6
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 7
    sget-short v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->K:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    sput-short v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->K:S

    iput-short v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->s:S

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->A:Lcom/swmansion/gesturehandler/core/i;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, p1, v0}, Lcom/swmansion/gesturehandler/core/i;->t(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->h0(II)V

    return-void
.end method

.method public static final synthetic c()[Landroid/view/MotionEvent$PointerProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    return-object v0
.end method

.method private final c0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final synthetic d(Lcom/swmansion/gesturehandler/core/GestureHandler;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    return-object p0
.end method

.method public static final synthetic e(Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    return p0
.end method

.method public static final synthetic f(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->m0()Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-object p0
.end method

.method public static final synthetic g([Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->J:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method

.method public static final synthetic h([Landroid/view/MotionEvent$PointerProperties;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->c0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v8, :cond_1

    move v3, v0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 5
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v4, v9, v4

    if-eq v4, v5, :cond_5

    .line 6
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 9
    iget-object v9, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v8, v9, v8

    if-eq v8, v5, :cond_5

    .line 10
    iget v3, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    if-ne v3, v7, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    .line 11
    :cond_5
    :goto_0
    sget-object v4, Lcom/swmansion/gesturehandler/core/GestureHandler;->H:Lcom/swmansion/gesturehandler/core/GestureHandler$a;

    iget v8, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    invoke-static {v4, v8}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler$a;I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float/2addr v4, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    .line 14
    invoke-virtual {v2, v4, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    move v14, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_1
    const-string v10, "pointerCoords"

    const-string v11, "pointerProps"

    const/4 v12, 0x0

    if-ge v3, v9, :cond_b

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    .line 17
    iget-object v6, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v6, v6, v13

    if-eq v6, v5, :cond_a

    .line 18
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v6, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_6
    aget-object v6, v6, v15

    invoke-virtual {v2, v3, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 19
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v6, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v12

    :cond_7
    aget-object v6, v6, v15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v11, v11, v13

    iput v11, v6, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 20
    sget-object v6, Lcom/swmansion/gesturehandler/core/GestureHandler;->J:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v6, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v12, v6

    :goto_2
    aget-object v6, v12, v15

    invoke-virtual {v2, v3, v6}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v3, v0, :cond_9

    shl-int/lit8 v6, v15, 0x8

    or-int/2addr v14, v6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_b
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_c
    array-length v0, v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_13

    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->J:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v0, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    :cond_e
    array-length v0, v0

    if-nez v0, :cond_f

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_10

    goto :goto_5

    .line 22
    :cond_10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v16

    .line 24
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v0, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 25
    :cond_11
    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->J:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v3, :cond_12

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    .line 26
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v18

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v19

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v20

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v21

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v22

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v23

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v24

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v25

    move-wide v10, v5

    move-wide/from16 v12, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 34
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    const-string v3, "obtain(\n        event.do\u2026      event.flags\n      )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    neg-float v3, v4

    neg-float v4, v8

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    new-instance v3, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;

    invoke-direct {v3, v1, v2, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    throw v3

    .line 38
    :cond_13
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pointerCoords.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->J:[Landroid/view/MotionEvent$PointerCoords;

    if-nez v3, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v12

    :cond_14
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pointerProps.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/swmansion/gesturehandler/core/GestureHandler;->I:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v3, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v12, v3

    :goto_6
    array-length v3, v12

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final m(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->m:Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->m:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->s(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private final p()V
    .locals 10

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->n:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->A()V

    .line 4
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    .line 7
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w()V

    return-void
.end method

.method private final s(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->c()I

    move-result v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->d()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->e()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->a()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "absoluteX"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->b()F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result p1

    float-to-double v1, p1

    const-string p1, "absoluteY"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private static final s0(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    const-string v0, "$this_applySelf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    return-void
.end method

.method private final v(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 6
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    new-instance v9, Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sub-float v7, p1, v2

    move-object v2, v9

    move v3, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;-><init>(IFFFF)V

    aput-object v9, v8, v1

    .line 12
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    .line 13
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V

    .line 14
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->A()V

    .line 15
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w()V

    return-void
.end method

.method private final x(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    aget-object v6, v7, v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->d()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    const/4 v9, 0x1

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->e()F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->h(F)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->i(F)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v7, v0

    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    aget v8, v8, v3

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->f(F)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, v1

    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    aget v8, v8, v9

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->g(F)V

    .line 13
    invoke-direct {p0, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-lez v5, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->A()V

    .line 15
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w()V

    :cond_6
    return-void
.end method

.method private final y(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->A()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->n:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 7
    iget-object v8, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    new-instance v9, Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v2

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    const/4 v7, 0x0

    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v3

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float v7, p1, v2

    move-object v2, v9

    move v3, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;-><init>(IFFFF)V

    aput-object v9, v8, v1

    .line 13
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    aget-object p1, p1, v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l(Lcom/swmansion/gesturehandler/core/GestureHandler$b;)V

    .line 14
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    aput-object v0, p1, v1

    .line 15
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    .line 16
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->w()V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->d:I

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->b0(I)V

    :cond_1
    return-void
.end method

.method public B0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->C:Lcom/swmansion/gesturehandler/core/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/h;->d(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public C0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->C:Lcom/swmansion/gesturehandler/core/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/h;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->k:I

    return v0
.end method

.method public D0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->C:Lcom/swmansion/gesturehandler/core/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/h;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->D:I

    return v0
.end method

.method public final E0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->C:Lcom/swmansion/gesturehandler/core/h;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/swmansion/gesturehandler/core/h;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final F()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->s:S

    return v0
.end method

.method public final F0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->C()I

    move-result v1

    aput v1, v0, p1

    .line 3
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    :cond_0
    return-void
.end method

.method public final G()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->t:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->w:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final G0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    aput v2, v0, p1

    .line 3
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    :cond_0
    return-void
.end method

.method public final H()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->u:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->A:Lcom/swmansion/gesturehandler/core/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/gesturehandler/core/i;->A(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    if-nez p1, :cond_1

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object p1
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->t:F

    return v0
.end method

.method public final I0(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x(Landroid/view/MotionEvent;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->y(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->v(Landroid/view/MotionEvent;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->u:F

    return v0
.end method

.method public final J0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 3
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->q:Z

    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->z:I

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->G:Z

    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->d:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->n:I

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    return v0
.end method

.method public final R()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    return-object v0
.end method

.method public final T(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transformedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    .line 3
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Landroid/view/MotionEvent;

    .line 4
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Lcom/swmansion/gesturehandler/core/GestureHandler$AdaptEventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    aget-object v3, v2, v4

    aget-object v2, v2, v1

    .line 6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->g:F

    .line 7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->h:F

    .line 8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->z:I

    .line 9
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    iget v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->g:F

    iget v6, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->h:F

    invoke-virtual {p0, v4, v5, v6}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z(Landroid/view/View;FF)Z

    move-result v4

    iput-boolean v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->i:Z

    .line 10
    iget-boolean v5, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    .line 11
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/swmansion/gesturehandler/core/k;->a:Lcom/swmansion/gesturehandler/core/k;

    invoke-virtual {v0, v3, v1}, Lcom/swmansion/gesturehandler/core/k;->a(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->t:F

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/swmansion/gesturehandler/core/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->u:F

    .line 16
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->w:F

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->x:F

    .line 18
    invoke-virtual {p0, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->e0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    :cond_4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    return-void

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final U(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 5
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v3, p1, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    aget v3, v3, v2

    if-eq v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->E:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->F:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->i:Z

    return v0
.end method

.method public final Z(Landroid/view/View;FF)Z
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    move-object v2, p0

    .line 3
    iget-object v3, v2, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 4
    aget v7, v3, v6

    .line 5
    aget v8, v3, v5

    const/4 v9, 0x2

    .line 6
    aget v9, v3, v9

    const/4 v10, 0x3

    .line 7
    aget v10, v3, v10

    .line 8
    sget-object v11, Lcom/swmansion/gesturehandler/core/GestureHandler;->H:Lcom/swmansion/gesturehandler/core/GestureHandler$a;

    invoke-static {v11, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v12

    if-eqz v12, :cond_0

    sub-float v12, v4, v7

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-static {v11, v8}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v13

    if-eqz v13, :cond_1

    sub-float/2addr v4, v8

    .line 10
    :cond_1
    invoke-static {v11, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v13

    if-eqz v13, :cond_2

    add-float/2addr v0, v9

    .line 11
    :cond_2
    invoke-static {v11, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v13

    if-eqz v13, :cond_3

    add-float/2addr v1, v10

    :cond_3
    const/4 v13, 0x4

    .line 12
    aget v13, v3, v13

    const/4 v14, 0x5

    .line 13
    aget v3, v3, v14

    .line 14
    invoke-static {v11, v13}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 15
    invoke-static {v11, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v7

    if-nez v7, :cond_4

    sub-float v7, v0, v13

    move v12, v7

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v11, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v7

    if-nez v7, :cond_5

    add-float/2addr v13, v12

    move v0, v13

    .line 17
    :cond_5
    :goto_1
    invoke-static {v11, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    invoke-static {v11, v8}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v7

    if-nez v7, :cond_6

    sub-float v3, v1, v3

    move v4, v3

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v11, v10}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v7

    if-nez v7, :cond_7

    add-float/2addr v3, v4

    move v1, v3

    :cond_7
    :goto_2
    move v3, v4

    move v4, v12

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    cmpg-float v4, v4, p2

    if-gtz v4, :cond_9

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    cmpg-float v0, v3, p3

    if-gtz v0, :cond_a

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    return v5
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method protected e0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->b0(I)V

    return-void
.end method

.method protected f0()V
    .locals 0

    return-void
.end method

.method protected g0()V
    .locals 0

    return-void
.end method

.method protected h0(II)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j(Z)V

    return-void
.end method

.method public final i0(Landroid/view/View;Lcom/swmansion/gesturehandler/core/i;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/gesturehandler/core/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->A:Lcom/swmansion/gesturehandler/core/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    .line 4
    iput v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    .line 5
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->A:Lcom/swmansion/gesturehandler/core/i;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    aput v0, p2, v2

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    aput p1, p2, v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->c:[I

    aput v2, p1, v2

    .line 13
    aput v2, p1, v1

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f0()V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already prepared or hasn\'t been reset"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->b0(I)V

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->A:Lcom/swmansion/gesturehandler/core/i;

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->b:I

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->o:I

    .line 6
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->p:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->n:I

    .line 8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->g0()V

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->q:Z

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method protected final m0()Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConcreteGestureHandlerT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->b0(I)V

    :cond_0
    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->k:I

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->d0()V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->b0(I)V

    :cond_1
    return-void
.end method

.method public final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->D:I

    return-void
.end method

.method public final p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->E:Z

    return-void
.end method

.method public final q()Lcom/facebook/react/bridge/WritableArray;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->m:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->m:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->F:Z

    return-void
.end method

.method public final r()Lcom/facebook/react/bridge/WritableArray;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method

.method public final r0(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConcreteGestureHandlerT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    if-eq v0, p1, :cond_0

    .line 3
    new-instance v0, Lcom/swmansion/gesturehandler/core/b;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/b;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->j:Z

    return-object p0
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->B:Lcom/swmansion/gesturehandler/core/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->m0()Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-interface {v0, p0, p1}, Lcom/swmansion/gesturehandler/core/o;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final t0(FFFFFF)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)TConcreteGestureHandlerT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 5
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput p3, v0, v3

    .line 7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput p4, v0, v3

    .line 8
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput p5, v0, v3

    .line 9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->r:[F

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput p6, v0, v3

    .line 10
    sget-object v0, Lcom/swmansion/gesturehandler/core/GestureHandler;->H:Lcom/swmansion/gesturehandler/core/GestureHandler$a;

    invoke-static {v0, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_c

    .line 11
    invoke-static {v0, p5}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_b

    .line 12
    invoke-static {v0, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    .line 13
    invoke-static {v0, p6}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0, p4}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler$a;F)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When height is set one of top or bottom pads need to be defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of top, bottom and height defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "When width is set one of left or right pads need to be defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have all of left, right and width defined"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->B:Lcom/swmansion/gesturehandler/core/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->m0()Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-interface {v0, p0, p1, p2}, Lcom/swmansion/gesturehandler/core/o;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    :cond_0
    return-void
.end method

.method public final u0(Lcom/swmansion/gesturehandler/core/h;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0
    .param p1    # Lcom/swmansion/gesturehandler/core/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/h;",
            ")TConcreteGestureHandlerT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->C:Lcom/swmansion/gesturehandler/core/h;

    return-object p0
.end method

.method public final v0(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConcreteGestureHandlerT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->v:Z

    return-object p0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->l:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->B:Lcom/swmansion/gesturehandler/core/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->m0()Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-interface {v0, p0}, Lcom/swmansion/gesturehandler/core/o;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    :cond_0
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->q:Z

    return-void
.end method

.method public final x0(Lcom/swmansion/gesturehandler/core/o;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0
    .param p1    # Lcom/swmansion/gesturehandler/core/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/o;",
            ")",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->B:Lcom/swmansion/gesturehandler/core/o;

    return-object p0
.end method

.method public final y0(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TConcreteGestureHandlerT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->f(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->y:Z

    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->b0(I)V

    :cond_1
    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/GestureHandler;->G:Z

    return-void
.end method
