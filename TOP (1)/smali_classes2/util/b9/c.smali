.class public Lutil/b9/c;
.super Lutil/b9/a;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/d;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final A0:I

.field private final B0:I

.field private x0:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile y0:Landroid/graphics/Bitmap;

.field private final z0:Lutil/b9/i;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/h;Lutil/b9/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lutil/b9/i;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/b9/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/h;Lutil/b9/i;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/h;Lutil/b9/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lutil/b9/i;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lutil/b9/a;-><init>()V

    .line 3
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/common/references/h;

    invoke-static {p1, p2}, Lcom/facebook/common/references/a;->i0(Ljava/lang/Object;Lcom/facebook/common/references/h;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lutil/b9/c;->x0:Lcom/facebook/common/references/a;

    .line 5
    iput-object p3, p0, Lutil/b9/c;->z0:Lutil/b9/i;

    .line 6
    iput p4, p0, Lutil/b9/c;->A0:I

    .line 7
    iput p5, p0, Lutil/b9/c;->B0:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lutil/b9/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lutil/b9/i;",
            "II)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lutil/b9/a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->G()Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/references/a;

    iput-object p1, p0, Lutil/b9/c;->x0:Lcom/facebook/common/references/a;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lutil/b9/c;->z0:Lutil/b9/i;

    .line 12
    iput p3, p0, Lutil/b9/c;->A0:I

    .line 13
    iput p4, p0, Lutil/b9/c;->B0:I

    return-void
.end method

.method private declared-synchronized b0()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/b9/c;->x0:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lutil/b9/c;->x0:Lcom/facebook/common/references/a;

    .line 3
    iput-object v1, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c0(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static d0(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public L()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Lutil/b9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b9/c;->z0:Lutil/b9/i;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/b9/c;->b0()Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    :cond_0
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/b9/c;->B0:I

    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/b9/c;->A0:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/b9/c;->A0:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lutil/b9/c;->B0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lutil/b9/c;->c0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lutil/b9/c;->d0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/b9/c;->A0:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lutil/b9/c;->B0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lutil/b9/c;->d0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/b9/c;->y0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lutil/b9/c;->c0(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/b9/c;->x0:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
