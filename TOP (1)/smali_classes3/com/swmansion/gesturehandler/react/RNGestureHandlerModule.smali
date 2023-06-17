.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lutil/va/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;,
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0007\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\nMNOPQRSTUVB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0007J0\u0010\u001e\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0007J\u0011\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'H\u0082 J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J.\u0010)\u001a\n\u0012\u0004\u0012\u0002H\u001f\u0018\u00010\u000b\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0 H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020.0-H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0007J\u0018\u00101\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0007J\u0008\u00104\u001a\u000203H\u0007J\u0008\u00105\u001a\u00020\u0019H\u0016J%\u00106\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010*\u001a\u0002H\u001fH\u0002\u00a2\u0006\u0002\u00107J5\u00108\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010*\u001a\u0002H\u001f2\u0006\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010;J%\u0010<\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010*\u001a\u0002H\u001fH\u0002\u00a2\u0006\u0002\u00107J\u000e\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0017J\u0018\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u00020BH\u0002J%\u0010C\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0D2\u0006\u0010E\u001a\u0002H\u001fH\u0002\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020\u00192\u0006\u0010E\u001a\u00020HH\u0002J%\u0010I\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0D2\u0006\u0010E\u001a\u0002H\u001fH\u0002\u00a2\u0006\u0002\u0010FJ\u0018\u0010J\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u001bH\u0016J\u000e\u0010K\u001a\u00020\u00192\u0006\u0010>\u001a\u00020\u0017J(\u0010L\u001a\u00020\u0019\"\u000e\u0008\u0000\u0010\u001f*\u0008\u0012\u0004\u0012\u0002H\u001f0 2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0007R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001a\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/swmansion/common/GestureHandlerStateManager;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "eventListener",
        "com/swmansion/gesturehandler/react/RNGestureHandlerModule$eventListener$1",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$eventListener$1;",
        "handlerFactories",
        "",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;",
        "[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;",
        "interactionManager",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;",
        "reanimatedEventDispatcher",
        "Lcom/swmansion/gesturehandler/ReanimatedEventDispatcher;",
        "registry",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;",
        "getRegistry",
        "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;",
        "roots",
        "",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "attachGestureHandler",
        "",
        "handlerTag",
        "",
        "viewTag",
        "actionType",
        "createGestureHandler",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handlerName",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "decorateRuntime",
        "jsiPtr",
        "",
        "dropGestureHandler",
        "findFactoryForHandler",
        "handler",
        "findRootHelperForViewAncestor",
        "getConstants",
        "",
        "",
        "getName",
        "handleClearJSResponder",
        "handleSetJSResponder",
        "blockNativeResponder",
        "",
        "install",
        "onCatalystInstanceDestroy",
        "onHandlerUpdate",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "onStateChange",
        "newState",
        "oldState",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V",
        "onTouchEvent",
        "registerRootHelper",
        "root",
        "sendEventForDeviceEvent",
        "eventName",
        "data",
        "Lcom/facebook/react/bridge/WritableMap;",
        "sendEventForDirectEvent",
        "Lcom/facebook/react/uimanager/events/Event;",
        "event",
        "(Lcom/facebook/react/uimanager/events/Event;)V",
        "sendEventForNativeAnimatedEvent",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEvent;",
        "sendEventForReanimated",
        "setGestureHandlerState",
        "unregisterRootHelper",
        "updateGestureHandler",
        "Companion",
        "FlingGestureHandlerFactory",
        "HandlerFactory",
        "LongPressGestureHandlerFactory",
        "ManualGestureHandlerFactory",
        "NativeViewGestureHandlerFactory",
        "PanGestureHandlerFactory",
        "PinchGestureHandlerFactory",
        "RotationGestureHandlerFactory",
        "TapGestureHandlerFactory",
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

.annotation runtime Lutil/p9/a;
    name = "RNGestureHandlerModule"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DIRECTION:Ljava/lang/String; = "direction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP:Ljava/lang/String; = "hitSlop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_BOTTOM:Ljava/lang/String; = "bottom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_HEIGHT:Ljava/lang/String; = "height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_HORIZONTAL:Ljava/lang/String; = "horizontal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_LEFT:Ljava/lang/String; = "left"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_RIGHT:Ljava/lang/String; = "right"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_TOP:Ljava/lang/String; = "top"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_VERTICAL:Ljava/lang/String; = "vertical"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HIT_SLOP_WIDTH:Ljava/lang/String; = "width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LONG_PRESS_MAX_DIST:Ljava/lang/String; = "maxDist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LONG_PRESS_MIN_DURATION_MS:Ljava/lang/String; = "minDurationMs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MANUAL_ACTIVATION:Ljava/lang/String; = "manualActivation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NATIVE_VIEW_DISALLOW_INTERRUPTION:Ljava/lang/String; = "disallowInterruption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NATIVE_VIEW_SHOULD_ACTIVATE_ON_START:Ljava/lang/String; = "shouldActivateOnStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NEEDS_POINTER_DATA:Ljava/lang/String; = "needsPointerData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NUMBER_OF_POINTERS:Ljava/lang/String; = "numberOfPointers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_ACTIVATE_AFTER_LONG_PRESS:Ljava/lang/String; = "activateAfterLongPress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_ACTIVE_OFFSET_X_END:Ljava/lang/String; = "activeOffsetXEnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_ACTIVE_OFFSET_X_START:Ljava/lang/String; = "activeOffsetXStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_ACTIVE_OFFSET_Y_END:Ljava/lang/String; = "activeOffsetYEnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_ACTIVE_OFFSET_Y_START:Ljava/lang/String; = "activeOffsetYStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_AVG_TOUCHES:Ljava/lang/String; = "avgTouches"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_X_END:Ljava/lang/String; = "failOffsetXEnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_X_START:Ljava/lang/String; = "failOffsetXStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_Y_END:Ljava/lang/String; = "failOffsetYEnd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_FAIL_OFFSET_RANGE_Y_START:Ljava/lang/String; = "failOffsetYStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_MAX_POINTERS:Ljava/lang/String; = "maxPointers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_MIN_DIST:Ljava/lang/String; = "minDist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_MIN_POINTERS:Ljava/lang/String; = "minPointers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_MIN_VELOCITY:Ljava/lang/String; = "minVelocity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_MIN_VELOCITY_X:Ljava/lang/String; = "minVelocityX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PAN_MIN_VELOCITY_Y:Ljava/lang/String; = "minVelocityY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOULD_CANCEL_WHEN_OUTSIDE:Ljava/lang/String; = "shouldCancelWhenOutside"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_MAX_DELAY_MS:Ljava/lang/String; = "maxDelayMs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_MAX_DELTA_X:Ljava/lang/String; = "maxDeltaX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_MAX_DELTA_Y:Ljava/lang/String; = "maxDeltaY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_MAX_DIST:Ljava/lang/String; = "maxDist"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_MAX_DURATION_MS:Ljava/lang/String; = "maxDurationMs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_MIN_POINTERS:Ljava/lang/String; = "minPointers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TAP_NUMBER_OF_TAPS:Ljava/lang/String; = "numberOfTaps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_NAME:Ljava/lang/String; = "RNGestureHandlerModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventListener:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionManager:Lcom/swmansion/gesturehandler/react/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reanimatedEventDispatcher:Lutil/wa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registry:Lcom/swmansion/gesturehandler/react/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/gesturehandler/react/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventListener:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 3
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$f;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$j;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 5
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$d;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 6
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$g;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 7
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$h;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 8
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$i;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 9
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$b;-><init>()V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    .line 10
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$e;-><init>()V

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 11
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 12
    new-instance p1, Lcom/swmansion/gesturehandler/react/i;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/i;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    .line 13
    new-instance p1, Lcom/swmansion/gesturehandler/react/h;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/h;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/h;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 15
    new-instance p1, Lutil/wa/c;

    invoke-direct {p1}, Lutil/wa/c;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->reanimatedEventDispatcher:Lutil/wa/c;

    return-void
.end method

.method public static final synthetic access$onHandlerUpdate(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V

    return-void
.end method

.method public static final synthetic access$onTouchEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method private final native decorateRuntime(J)V
.end method

.method private final findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;)",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private final findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "reactApplicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/d;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/swmansion/gesturehandler/react/j;

    .line 6
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/react/j;->c()Landroid/view/ViewGroup;

    move-result-object v6

    instance-of v6, v6, Lutil/k9/y;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/react/j;->c()Landroid/view/ViewGroup;

    move-result-object v5

    check-cast v5, Lutil/k9/y;

    invoke-virtual {v5}, Lutil/k9/y;->getRootViewTag()I

    move-result v5

    if-ne v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move-object v0, v4

    .line 7
    :cond_3
    check-cast v0, Lcom/swmansion/gesturehandler/react/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private final onHandlerUpdate(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 3
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    sget-object v2, Lcom/swmansion/gesturehandler/react/f;->l:Lcom/swmansion/gesturehandler/react/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/swmansion/gesturehandler/react/f$a;->c(Lcom/swmansion/gesturehandler/react/f$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/g;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/f;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    sget-object v0, Lcom/swmansion/gesturehandler/react/f;->l:Lcom/swmansion/gesturehandler/react/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v4, v1}, Lcom/swmansion/gesturehandler/react/f$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/g;Z)Lcom/swmansion/gesturehandler/react/f;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/f;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 11
    sget-object v2, Lcom/swmansion/gesturehandler/react/f;->l:Lcom/swmansion/gesturehandler/react/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/swmansion/gesturehandler/react/f$a;->c(Lcom/swmansion/gesturehandler/react/f$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/g;ZILjava/lang/Object;)Lcom/swmansion/gesturehandler/react/f;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDirectEvent(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 14
    sget-object v0, Lcom/swmansion/gesturehandler/react/f;->l:Lcom/swmansion/gesturehandler/react/f$a;

    invoke-virtual {v0, p1, v4}, Lcom/swmansion/gesturehandler/react/f$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/g;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "onGestureHandlerEvent"

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final onStateChange(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    sget-object v1, Lcom/swmansion/gesturehandler/react/l;->j:Lcom/swmansion/gesturehandler/react/l$a;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/swmansion/gesturehandler/react/l$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/g;)Lcom/swmansion/gesturehandler/react/l;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 9
    sget-object v1, Lcom/swmansion/gesturehandler/react/l;->j:Lcom/swmansion/gesturehandler/react/l$a;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/swmansion/gesturehandler/react/l$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/react/g;II)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "onGestureHandlerStateChange"

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    sget-object v1, Lcom/swmansion/gesturehandler/react/l;->j:Lcom/swmansion/gesturehandler/react/l$a;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/swmansion/gesturehandler/react/l$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;IILcom/swmansion/gesturehandler/react/g;)Lcom/swmansion/gesturehandler/react/l;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDirectEvent(Lcom/facebook/react/uimanager/events/c;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final onTouchEvent(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lcom/swmansion/gesturehandler/react/m$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/m;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForReanimated(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->D()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 8
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lcom/swmansion/gesturehandler/react/m$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "onGestureHandlerEvent"

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final sendEventForDeviceEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "reactApplicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/d;->a(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final sendEventForDirectEvent(Lcom/facebook/react/uimanager/events/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/c<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "reactApplicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lutil/wa/b;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method private final sendEventForNativeAnimatedEvent(Lcom/swmansion/gesturehandler/react/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "reactApplicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lutil/wa/b;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method private final sendEventForReanimated(Lcom/facebook/react/uimanager/events/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/c<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->sendEventForDirectEvent(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method


# virtual methods
.method public final attachGestureHandler(III)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/i;->b(III)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler with tag "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final createGestureHandler(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const-string v0, "handlerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->handlerFactories:[Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->c(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->A0(I)V

    .line 5
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventListener:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->x0(Lcom/swmansion/gesturehandler/core/o;)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 6
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/i;->j(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 7
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/h;

    invoke-virtual {p2, p1, p3}, Lcom/swmansion/gesturehandler/react/h;->e(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    invoke-virtual {v3, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid handler name "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final dropGestureHandler(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/h;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/h;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/i;->f(I)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "UNDETERMINED"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "BEGAN"

    .line 3
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v3, v6

    const/4 v5, 0x4

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "ACTIVE"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v3, v0

    const/4 v9, 0x3

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "CANCELLED"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v3, v9

    const-string v10, "FAILED"

    .line 7
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v3, v5

    const/4 v10, 0x5

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "END"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v3, v10

    .line 9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v10, "State"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v4

    new-array v3, v5, [Lkotlin/Pair;

    const-string v5, "RIGHT"

    .line 10
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "LEFT"

    .line 11
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "UP"

    .line 12
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x8

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DOWN"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v9

    .line 14
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Direction"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v6

    .line 15
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNGestureHandlerModule"

    return-object v0
.end method

.method public final getRegistry()Lcom/swmansion/gesturehandler/react/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    return-object v0
.end method

.method public final handleClearJSResponder()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final handleSetJSResponder(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/gesturehandler/react/j;->d(IZ)V

    :cond_0
    return-void
.end method

.method public final install()Z
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    :try_start_0
    const-string v0, "gesturehandler"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->j(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->decorateRuntime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/i;->e()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/h;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/h;->h()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/gesturehandler/react/j;

    .line 7
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/j;->h()V

    .line 8
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected root helper to get unregistered while tearing down"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->onCatalystInstanceDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final registerRootHelper(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 4
    .param p1    # Lcom/swmansion/gesturehandler/react/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Root helper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public setGestureHandlerState(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/i;->g(I)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final unregisterRootHelper(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 2
    .param p1    # Lcom/swmansion/gesturehandler/react/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final updateGestureHandler(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/i;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/i;->g(I)Lcom/swmansion/gesturehandler/core/GestureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/h;

    invoke-virtual {v2, p1}, Lcom/swmansion/gesturehandler/react/h;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/h;

    invoke-virtual {p1, v0, p2}, Lcom/swmansion/gesturehandler/react/h;->e(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    invoke-virtual {v1, v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->b(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method
