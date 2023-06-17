.class public Lcom/dieam/reactnativepushnotification/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dieam/reactnativepushnotification/modules/e$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/dieam/reactnativepushnotification/modules/e$d;


# direct methods
.method public constructor <init>(Lcom/dieam/reactnativepushnotification/modules/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->e:Lcom/dieam/reactnativepushnotification/modules/e$d;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lutil/y8/b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/common/d;->x0:Lcom/facebook/imagepipeline/common/d;

    .line 2
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->D(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    sget-object v0, Lcom/facebook/imagepipeline/request/b$c;->w0:Lcom/facebook/imagepipeline/request/b$c;

    .line 3
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->z(Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    .line 5
    invoke-static {}, Lutil/d8/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lutil/d8/c;->d(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Lutil/d8/c;->a()Lutil/x8/h;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lutil/x8/h;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/x7/c;

    move-result-object p1

    .line 8
    invoke-static {}, Lutil/m7/a;->a()Lutil/m7/a;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lutil/x7/c;->c(Lutil/x7/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->e:Lcom/dieam/reactnativepushnotification/modules/e$d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/e;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/e;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/dieam/reactnativepushnotification/modules/e;->d:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3, v4}, Lcom/dieam/reactnativepushnotification/modules/e$d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->d:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/e;->b()V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->c(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/e$c;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/e$c;-><init>(Lcom/dieam/reactnativepushnotification/modules/e;Lcom/dieam/reactnativepushnotification/modules/e;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->a(Landroid/content/Context;Landroid/net/Uri;Lutil/y8/b;)V

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->c:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/e;->b()V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->e(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/e$a;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/e$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/e;Lcom/dieam/reactnativepushnotification/modules/e;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->a(Landroid/content/Context;Landroid/net/Uri;Lutil/y8/b;)V

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/e;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/e;->b()V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->g(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/e$b;

    invoke-direct {v0, p0, p0}, Lcom/dieam/reactnativepushnotification/modules/e$b;-><init>(Lcom/dieam/reactnativepushnotification/modules/e;Lcom/dieam/reactnativepushnotification/modules/e;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->a(Landroid/content/Context;Landroid/net/Uri;Lutil/y8/b;)V

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/e;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
