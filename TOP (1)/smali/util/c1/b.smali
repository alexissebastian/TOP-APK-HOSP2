.class public final Lutil/c1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroid/view/TextureView;

.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lutil/w1/i;

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public final j:Lutil/h0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lutil/c1/b;->k:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lutil/h0/a;)V
    .locals 1
    .param p1    # Lutil/h0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configurationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/c1/b;->j:Lutil/h0/a;

    .line 2
    sget-object p1, Lutil/c1/b$e;->k0:Lutil/c1/b$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/c1/b;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/c1/b;->e:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lutil/c1/b;->i:I

    return-void
.end method

.method private final a(Lutil/w1/i;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 3
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x0

    const/16 v2, 0x18

    if-lt v10, v2, :cond_5

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PixelCopier"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v12, Lutil/c1/b$d;

    move-object v2, v12

    move-object v3, v1

    move-object v4, p0

    move-object v5, v9

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lutil/c1/b$d;-><init>(Landroid/os/HandlerThread;Lutil/c1/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lutil/w1/i;)V

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    const/16 v2, 0x1c

    const-string v3, "NativeScreenshotHandler"

    const/4 v4, 0x0

    if-lt v10, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lutil/w1/i;->e()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/view/Window;

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lutil/w1/i;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/Window;

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    invoke-static {p1, v0, v12, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 14
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.Window"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lutil/c2/b;->a:Lutil/c2/b;

    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    invoke-virtual {v1, v2, v4, v3, p1}, Lutil/c2/b;->Y(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lutil/c1/b;->b(Landroid/view/View;)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/c1/b;->n(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/16 v5, 0x1a

    if-lt v10, v5, :cond_3

    .line 20
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-static {v2, p1, v0, v12, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    invoke-static {v2, v0, v12, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 25
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    :goto_1
    return-object v11

    :catch_1
    move-exception p1

    .line 26
    sget-object v0, Lutil/c2/b;->a:Lutil/c2/b;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    invoke-virtual {v0, v1, v4, v3, p1}, Lutil/c2/b;->Y(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_5
    move-object v0, v11

    .line 27
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v0

    :goto_3
    return-object v11
.end method

.method private final b(Landroid/view/View;)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/view/View;

    const-string v3, "getViewRootImpl"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lutil/r1/l;->a:Lutil/r1/l;

    const-string v1, "mSurface"

    invoke-virtual {v0, v1, p1}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window doesn\'t have a backing surface!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2, p3, p4}, Lutil/c1/b;->c(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lutil/c1/b;->l(Landroid/view/View;Ljava/lang/String;IZZ)V

    :goto_0
    return-object p1
.end method

.method private final e(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lutil/c1/b$b;

    invoke-direct {v0, p1, p2, p3}, Lutil/c1/b$b;-><init>(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method private final f(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lutil/c1/b$c;

    invoke-direct {v0, p1}, Lutil/c1/b$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method public static final synthetic g(Lutil/c1/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/c1/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final i(Lutil/w1/i;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lutil/c1/b;->c(Landroid/view/View;Ljava/lang/String;ZZ)Landroid/view/View;

    return-void
.end method

.method private final j(Landroid/view/SurfaceView;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PixelCopier"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lutil/c1/b$a;

    invoke-direct {v2, p0, v0, v1}, Lutil/c1/b$a;-><init>(Lutil/c1/b;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0}, Lutil/c1/b;->f(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lutil/c1/b;->e(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Landroid/view/View;Ljava/lang/String;IZZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    .line 2
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_12

    .line 3
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "child"

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5
    move-object v0, v11

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, v6, Lutil/c1/b;->b:Landroid/view/TextureView;

    goto/16 :goto_7

    .line 6
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7
    move-object v0, v11

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v6, Lutil/c1/b;->c:Landroid/view/SurfaceView;

    .line 8
    invoke-direct {v6, v0}, Lutil/c1/b;->j(Landroid/view/SurfaceView;)V

    goto/16 :goto_7

    :cond_1
    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eqz p5, :cond_9

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v1, v6, Lutil/c1/b;->b:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v15}, Landroid/view/TextureView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    :cond_3
    invoke-virtual {v11, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    invoke-virtual {v15, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    iget-object v0, v6, Lutil/c1/b;->f:Lutil/w1/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    iget v0, v15, Landroid/graphics/Rect;->left:I

    iget v2, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 18
    iget v0, v15, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lutil/c1/b;->d(Landroid/view/ViewGroup;IIIZ)Landroid/view/View;

    .line 20
    :cond_4
    iget-object v0, v6, Lutil/c1/b;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v14

    :goto_1
    iget-object v1, v6, Lutil/c1/b;->b:Landroid/view/TextureView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v14

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v6, Lutil/c1/b;->g:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v14

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v6, Lutil/c1/b;->e:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    iput-object v14, v6, Lutil/c1/b;->b:Landroid/view/TextureView;

    .line 23
    iput-object v14, v6, Lutil/c1/b;->g:Landroid/view/View;

    .line 24
    iput-boolean v9, v6, Lutil/c1/b;->h:Z

    .line 25
    iput v13, v6, Lutil/c1/b;->i:I

    goto/16 :goto_7

    .line 26
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 27
    :cond_a
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iget-object v1, v6, Lutil/c1/b;->c:Landroid/view/SurfaceView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v15}, Landroid/view/SurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 30
    :cond_b
    invoke-virtual {v11, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    invoke-virtual {v15, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, v6, Lutil/c1/b;->f:Lutil/w1/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    iget v0, v15, Landroid/graphics/Rect;->left:I

    iget v2, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->top:I

    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lutil/c1/b;->d(Landroid/view/ViewGroup;IIIZ)Landroid/view/View;

    .line 37
    :cond_c
    iget-object v0, v6, Lutil/c1/b;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_d
    move-object v0, v14

    :goto_4
    iget-object v1, v6, Lutil/c1/b;->c:Landroid/view/SurfaceView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_5

    :cond_e
    move-object v1, v14

    :goto_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v6, Lutil/c1/b;->g:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v14

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, v6, Lutil/c1/b;->e:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_10
    iput-object v14, v6, Lutil/c1/b;->d:Landroid/graphics/Bitmap;

    .line 40
    iput-object v14, v6, Lutil/c1/b;->g:Landroid/view/View;

    .line 41
    iput-boolean v9, v6, Lutil/c1/b;->h:Z

    .line 42
    iput v13, v6, Lutil/c1/b;->i:I

    .line 43
    :cond_11
    :goto_7
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p3, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lutil/c1/b;->l(Landroid/view/View;Ljava/lang/String;IZZ)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final m(Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    move-object/from16 v6, p1

    const-string v0, "surfaceInsets=Rect"

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {v6, v0, v7, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "surfaceInsets=Rect"

    move-object/from16 v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/16 v1, 0x28

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v1, "surfaceInsets=Rect"

    move-object/from16 v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/16 v1, 0x29

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 4
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, ","

    const-string v11, ""

    .line 6
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "- "

    const-string v2, ""

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, " "

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final n(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "root"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class v3, Landroid/view/View;

    const-string v4, "getViewRootImpl"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    :try_start_0
    sget-object v2, Lutil/r1/l;->a:Lutil/r1/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mWindowAttributes"

    :try_start_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "surfaceInsets"

    .line 3
    invoke-virtual {v2, v4, v3}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/NoSuchFieldException;

    invoke-direct {v2}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    invoke-direct {p0, p1}, Lutil/c1/b;->o(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 6
    :goto_0
    sget-object p1, Lutil/r1/l;->a:Lutil/r1/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWidth"

    invoke-virtual {p1, v0, v1}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "mHeight"

    .line 9
    invoke-virtual {p1, v4, v1}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    add-int/2addr p1, v2

    .line 15
    invoke-direct {v1, v3, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final o(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v3, "toString"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lutil/c1/b;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Integer.valueOf(surfaceInsets[LEFT])"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 10
    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Integer.valueOf(surfaceInsets[TOP])"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 11
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Integer.valueOf(surfaceInsets[RIGHT])"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 12
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "Integer.valueOf(surfaceInsets[BOTTOM])"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-direct {v1, v0, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    return-object v1
.end method

.method private final p()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;IIIZ)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_3

    .line 2
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lutil/c1/b;->d(Landroid/view/ViewGroup;IIIZ)Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    const-string v3, "child"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lutil/r1/o;->w(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lutil/c1/b;->i:I

    if-lt p4, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lutil/c1/b;->h:Z

    if-nez v2, :cond_2

    .line 9
    :cond_1
    iput p4, p0, Lutil/c1/b;->i:I

    .line 10
    iput-object v1, p0, Lutil/c1/b;->g:Landroid/view/View;

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lutil/w1/i;ZLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 17
    .param p1    # Lutil/w1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "canvas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lutil/c1/b;->j:Lutil/h0/a;

    invoke-virtual {v3}, Lutil/h0/b;->S()Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x5d

    const-string v7, ", [logAspect: "

    const-string v8, "NativeScreenshotHandler"

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 3
    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 4
    invoke-virtual {v3, v10, v9, v11}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drawRootToBitmap() checking texture"

    .line 6
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v3, v10, v11, v8, v12}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {v0, v1, v5, v9}, Lutil/c1/b;->i(Lutil/w1/i;ZZ)V

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 10
    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 11
    invoke-virtual {v3, v10, v9, v11}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drawRootToBitmap() skipping texture"

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v3, v10, v11, v8, v12}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v3, v0, Lutil/c1/b;->j:Lutil/h0/a;

    invoke-virtual {v3}, Lutil/h0/b;->X()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    .line 17
    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 18
    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 19
    invoke-virtual {v3, v10, v9, v11}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drawRootToBitmap() checking GLSurfaceView"

    .line 21
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v3, v10, v11, v8, v12}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-direct {v0, v1, v5, v5}, Lutil/c1/b;->i(Lutil/w1/i;ZZ)V

    goto :goto_3

    .line 24
    :cond_4
    sget-object v3, Lutil/c2/c;->f:Lutil/c2/c;

    .line 25
    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 26
    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 27
    invoke-virtual {v3, v10, v9, v11}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drawRootToBitmap() skipping GLSurfaceView"

    .line 29
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v3, v10, v11, v8, v12}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_3
    invoke-static {v1, v2}, Lutil/y1/i;->a(Lutil/w1/i;Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-nez p2, :cond_7

    .line 32
    sget-object v11, Lutil/c1/b;->k:Ljava/util/WeakHashMap;

    invoke-virtual/range {p1 .. p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_c

    .line 34
    invoke-virtual {v2, v11, v3, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    sget-object v11, Lutil/c2/c;->f:Lutil/c2/c;

    .line 36
    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 37
    sget-object v13, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 38
    invoke-virtual {v11, v12, v9, v13}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_4

    .line 39
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "drawRootToBitmap() frame drawn from cache"

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual {v11, v12, v13, v8, v14}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p1}, Lutil/c1/b;->a(Lutil/w1/i;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 43
    sget-object v12, Lutil/c1/b;->k:Ljava/util/WeakHashMap;

    invoke-virtual/range {p1 .. p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v11, v3, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    sget-object v11, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 46
    sget-object v13, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 47
    invoke-virtual {v11, v12, v9, v13}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_4

    .line 48
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "drawRootToBitmap() frame drawn using pixel copy"

    .line 49
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-virtual {v11, v12, v13, v8, v14}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lutil/c1/b;->k(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 52
    sget-object v11, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 53
    sget-object v13, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 54
    invoke-virtual {v11, v12, v9, v13}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_4

    .line 55
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "drawRootToBitmap() frame drawn using view.draw()"

    .line 56
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v11, v12, v13, v8, v14}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 58
    sget-object v11, Lutil/c2/c;->f:Lutil/c2/c;

    .line 59
    sget-object v12, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 60
    sget-object v13, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 61
    invoke-virtual {v11, v12, v9, v13}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    .line 62
    :cond_b
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "drawRootToBitmap() frame draw error"

    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 64
    invoke-virtual {v11, v12, v13, v8, v14}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_c
    :goto_4
    iput-object v1, v0, Lutil/c1/b;->f:Lutil/w1/i;

    .line 66
    iget-object v11, v0, Lutil/c1/b;->b:Landroid/view/TextureView;

    const/4 v12, 0x2

    if-eqz v11, :cond_10

    .line 67
    invoke-virtual {v11}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 68
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 69
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    sget-object v15, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v15, v11}, Lutil/r1/o;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v13, :cond_d

    .line 71
    iget v15, v11, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v14, v13, v15, v11, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    :cond_d
    invoke-direct {v0, v1, v9, v9}, Lutil/c1/b;->i(Lutil/w1/i;ZZ)V

    .line 73
    iget-object v11, v0, Lutil/c1/b;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    .line 74
    sget-object v15, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v6, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 75
    sget-object v5, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 76
    invoke-virtual {v15, v6, v9, v5}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 p2, v11

    goto :goto_6

    .line 77
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawRootToBitmap() drawing texture view rectangle: rect = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v13, v4, v12, v11}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v15, v6, v5, v8, v1}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_6
    invoke-direct/range {p0 .. p0}, Lutil/c1/b;->p()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p4

    const/4 v5, 0x0

    const/16 v6, 0x5d

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    move-object v4, v10

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    :cond_10
    iget-object v1, v0, Lutil/c1/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    .line 83
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 84
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iget-object v6, v0, Lutil/c1/b;->c:Landroid/view/SurfaceView;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/SurfaceView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v6, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 88
    invoke-direct {v0, v1, v6, v5}, Lutil/c1/b;->i(Lutil/w1/i;ZZ)V

    .line 89
    iget-object v1, v0, Lutil/c1/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 90
    sget-object v9, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v10, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SCREEN_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 91
    sget-object v11, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->VERBOSE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    .line 92
    invoke-virtual {v9, v10, v6, v11}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p1, v1

    const/16 v1, 0x5d

    goto :goto_8

    .line 93
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "drawRootToBitmap() drawing surface view rectangle: rect = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v15, v12, v6}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-virtual {v9, v10, v11, v8, v6}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_8
    invoke-direct/range {p0 .. p0}, Lutil/c1/b;->p()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v2, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 98
    :goto_9
    iput-object v6, v0, Lutil/c1/b;->b:Landroid/view/TextureView;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lutil/c1/b;->e:Ljava/util/List;

    .line 100
    iput-object v6, v0, Lutil/c1/b;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Lutil/c1/b;->h:Z

    const/4 v1, -0x1

    .line 102
    iput v1, v0, Lutil/c1/b;->i:I

    return-void
.end method
