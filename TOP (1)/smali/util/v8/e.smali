.class public Lutil/v8/e;
.super Lutil/v8/f;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "e"


# instance fields
.field private final a:Lutil/v8/b;

.field private final b:Lcom/facebook/imagepipeline/platform/d;

.field private final c:Lutil/x8/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/v8/b;Lcom/facebook/imagepipeline/platform/d;Lutil/x8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/v8/f;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/v8/e;->a:Lutil/v8/b;

    .line 3
    iput-object p2, p0, Lutil/v8/e;->b:Lcom/facebook/imagepipeline/platform/d;

    .line 4
    iput-object p3, p0, Lutil/v8/e;->c:Lutil/x8/a;

    return-void
.end method

.method private e(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/v8/e;->c:Lutil/x8/a;

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lutil/v8/h;->a()Lutil/v8/h;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lutil/x8/a;->c(Ljava/lang/Object;Lcom/facebook/common/references/h;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/v8/e;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/v8/e;->e(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/v8/e;->a:Lutil/v8/b;

    int-to-short v1, p1

    int-to-short v2, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Lutil/v8/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lutil/b9/d;

    invoke-direct {v1, v0}, Lutil/b9/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 6
    sget-object v2, Lutil/s8/b;->a:Lutil/s8/c;

    invoke-virtual {v1, v2}, Lutil/b9/d;->x0(Lutil/s8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lutil/v8/e;->b:Lcom/facebook/imagepipeline/platform/d;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v4}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v4

    .line 9
    invoke-interface {v2, v1, p3, v3, v4}, Lcom/facebook/imagepipeline/platform/d;->c(Lutil/b9/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 11
    invoke-static {v2}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 12
    iput-boolean v4, p0, Lutil/v8/e;->d:Z

    .line 13
    sget-object v2, Lutil/v8/e;->e:Ljava/lang/String;

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lutil/o7/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lutil/v8/e;->e(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {v1}, Lutil/b9/d;->d(Lutil/b9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object p1

    .line 17
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 18
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-static {v1}, Lutil/b9/d;->d(Lutil/b9/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    invoke-static {v1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    .line 22
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 24
    throw p1
.end method
