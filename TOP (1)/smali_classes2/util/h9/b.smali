.class public final Lutil/h9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lutil/h9/a;Lcom/facebook/common/references/a;)Z
    .locals 3
    .param p0    # Lutil/h9/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/h9/a;",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-interface {p0}, Lutil/h9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lutil/h9/a;->b(Landroid/graphics/Bitmap;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
