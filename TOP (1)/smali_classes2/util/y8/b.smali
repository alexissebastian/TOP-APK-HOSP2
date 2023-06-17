.class public abstract Lutil/y8/b;
.super Lutil/x7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/x7/b<",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/x7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lutil/x7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lutil/x7/c;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lutil/x7/c;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lutil/b9/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/b9/a;

    invoke-virtual {v0}, Lutil/b9/a;->L()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lutil/y8/b;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 7
    throw v0
.end method

.method protected abstract g(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
