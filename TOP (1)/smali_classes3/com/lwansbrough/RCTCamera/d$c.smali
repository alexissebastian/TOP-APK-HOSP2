.class Lcom/lwansbrough/RCTCamera/d$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lwansbrough/RCTCamera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private final b:Landroid/hardware/Camera;

.field final synthetic c:Lcom/lwansbrough/RCTCamera/d;


# direct methods
.method constructor <init>(Lcom/lwansbrough/RCTCamera/d;Landroid/hardware/Camera;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/d$c;->c:Lcom/lwansbrough/RCTCamera/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lwansbrough/RCTCamera/d$c;->b:Landroid/hardware/Camera;

    .line 3
    iput-object p3, p0, Lcom/lwansbrough/RCTCamera/d$c;->a:[B

    return-void
.end method

.method private b(IIZ)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/d$c;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v2, p1

    move v3, p2

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance p2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-virtual {v9}, Lcom/google/zxing/LuminanceSource;->invert()Lcom/google/zxing/LuminanceSource;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/zxing/BinaryBitmap;

    new-instance p2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {p2, v9}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/d$c;->c:Lcom/lwansbrough/RCTCamera/d;

    invoke-static {p2}, Lcom/lwansbrough/RCTCamera/d;->b(Lcom/lwansbrough/RCTCamera/d;)Lcom/google/zxing/MultiFormatReader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lcom/lwansbrough/RCTCamera/d$c;->c:Lcom/lwansbrough/RCTCamera/d;

    invoke-static {p2}, Lcom/lwansbrough/RCTCamera/d;->b(Lcom/lwansbrough/RCTCamera/d;)Lcom/google/zxing/MultiFormatReader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/d$c;->c:Lcom/lwansbrough/RCTCamera/d;

    invoke-static {p1}, Lcom/lwansbrough/RCTCamera/d;->b(Lcom/lwansbrough/RCTCamera/d;)Lcom/google/zxing/MultiFormatReader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Lcom/google/zxing/Result;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d$c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 3
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v1, v2, v3}, Lcom/lwansbrough/RCTCamera/d$c;->b(IIZ)Lcom/google/zxing/Result;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    const/4 v4, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v4}, Lcom/lwansbrough/RCTCamera/d$c;->b(IIZ)Lcom/google/zxing/Result;

    move-result-object v5

    if-eqz v5, :cond_1

    return-object v5

    .line 6
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/lwansbrough/RCTCamera/d$c;->d(II)V

    .line 7
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 8
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 9
    invoke-direct {p0, v1, v0, v3}, Lcom/lwansbrough/RCTCamera/d$c;->b(IIZ)Lcom/google/zxing/Result;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 10
    :cond_2
    invoke-direct {p0, v1, v0, v4}, Lcom/lwansbrough/RCTCamera/d$c;->b(IIZ)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method private d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/d$c;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    mul-int v4, v2, p2

    add-int/2addr v4, v3

    mul-int v5, v3, p1

    add-int/2addr v5, p1

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ltz v4, :cond_0

    .line 2
    iget-object v6, p0, Lcom/lwansbrough/RCTCamera/d$c;->a:[B

    array-length v7, v6

    if-ge v4, v7, :cond_0

    if-ltz v5, :cond_0

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 3
    aget-byte v4, v6, v4

    aput-byte v4, v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/d$c;->a:[B

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/d$c;->c()Lcom/google/zxing/Result;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lwansbrough/RCTCamera/RCTCameraModule;->getReactContextSingleton()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    const-string v10, "x"

    .line 9
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "y"

    .line 10
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "bounds"

    .line 12
    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v4, "data"

    .line 13
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v2, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "CameraBarCodeReadAndroid"

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/d$c;->c:Lcom/lwansbrough/RCTCamera/d;

    invoke-static {v1}, Lcom/lwansbrough/RCTCamera/d;->b(Lcom/lwansbrough/RCTCamera/d;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 17
    sput-boolean p1, Lcom/lwansbrough/RCTCamera/d;->G0:Z

    return-object v0

    .line 18
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lwansbrough/RCTCamera/d$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
