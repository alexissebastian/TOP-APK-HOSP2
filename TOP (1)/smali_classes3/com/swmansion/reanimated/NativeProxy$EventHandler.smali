.class public Lcom/swmansion/reanimated/NativeProxy$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/NativeProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation

.annotation build Lutil/j9/a;
.end annotation


# instance fields
.field private mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lutil/j9/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy$EventHandler;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method static synthetic access$002(Lcom/swmansion/reanimated/NativeProxy$EventHandler;Lcom/facebook/react/uimanager/UIManagerModule$d;)Lcom/facebook/react/uimanager/UIManagerModule$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NativeProxy$EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

    return-object p1
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy$EventHandler;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

    invoke-interface {v0, p2}, Lcom/facebook/react/uimanager/UIManagerModule$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/swmansion/reanimated/NativeProxy$EventHandler;->receiveEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public native receiveEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    return-void
.end method
