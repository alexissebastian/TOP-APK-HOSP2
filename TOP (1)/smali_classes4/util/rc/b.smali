.class public Lutil/rc/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lutil/rc/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lutil/rc/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/facebook/react/bridge/WritableArray;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lutil/rc/b;->k:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private s(ILcom/facebook/react/bridge/WritableArray;[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->o(I)V

    .line 2
    iput-object p2, p0, Lutil/rc/b;->i:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    iput-object p3, p0, Lutil/rc/b;->j:[B

    return-void
.end method

.method public static t(ILcom/facebook/react/bridge/WritableArray;[B)Lutil/rc/b;
    .locals 1

    .line 1
    sget-object v0, Lutil/rc/b;->k:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/rc/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/rc/b;

    invoke-direct {v0}, Lutil/rc/b;-><init>()V

    .line 3
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lutil/rc/b;->s(ILcom/facebook/react/bridge/WritableArray;[B)V

    return-object v0
.end method

.method private u()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "barcode"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lutil/rc/b;->i:Lcom/facebook/react/bridge/WritableArray;

    const-string v2, "barcodes"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lutil/rc/b;->j:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v0

    invoke-virtual {p0}, Lutil/rc/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lutil/rc/b;->u()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()S
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/rc/b;->i:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/rc/b;->i:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/reactnative/camera/CameraViewManager$a;->A0:Lorg/reactnative/camera/CameraViewManager$a;

    invoke-virtual {v0}, Lorg/reactnative/camera/CameraViewManager$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
