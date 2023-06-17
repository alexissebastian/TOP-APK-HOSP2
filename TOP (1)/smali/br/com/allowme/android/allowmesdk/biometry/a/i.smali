.class public final Lbr/com/allowme/android/allowmesdk/biometry/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b$7de8a44:Lbr/com/allowme/android/allowmesdk/biometry/h/e/e;

.field private final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/h/e/e;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/i;->b$7de8a44:Lbr/com/allowme/android/allowmesdk/biometry/h/e/e;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/i;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/i;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/i;->b$7de8a44:Lbr/com/allowme/android/allowmesdk/biometry/h/e/e;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/i;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/a/i;->c:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x3

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xa3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit16 v11, v11, 0x71ef

    int-to-char v7, v11

    invoke-static {v0, v6, v7}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v6, "d"

    new-array v3, v3, [Ljava/lang/Class;

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    rsub-int v8, v12, 0xa3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x71f0

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v3, v1

    const-class v1, Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v3, v2

    const-class v1, Landroidx/lifecycle/LifecycleOwner;

    aput-object v1, v3, v5

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method
