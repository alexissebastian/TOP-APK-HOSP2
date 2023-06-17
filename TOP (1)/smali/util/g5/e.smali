.class public Lutil/g5/e;
.super Lutil/e5/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/e5/b<",
        "Lutil/g5/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lutil/g5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/e5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lutil/g5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lutil/g5/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/e5/b;->k0:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lutil/g5/c;

    invoke-virtual {v0}, Lutil/g5/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/e5/b;->k0:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lutil/g5/c;

    invoke-virtual {v0}, Lutil/g5/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/e5/b;->k0:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lutil/g5/c;

    invoke-virtual {v0}, Lutil/g5/c;->stop()V

    .line 2
    iget-object v0, p0, Lutil/e5/b;->k0:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lutil/g5/c;

    invoke-virtual {v0}, Lutil/g5/c;->k()V

    return-void
.end method
