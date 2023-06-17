.class public Lcom/dylanvann/fastimage/GlideRequest;
.super Lcom/bumptech/glide/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lutil/l5/g;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lutil/l5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->addListener(Lutil/l5/g;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lutil/l5/g;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lutil/l5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/l5/g<",
            "TTranscodeType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->addListener(Lutil/l5/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lutil/l5/a;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lutil/l5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->apply(Lutil/l5/a;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lutil/l5/a;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lutil/l5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/l5/a<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->apply(Lutil/l5/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic apply(Lutil/l5/a;)Lutil/l5/a;
    .locals 0
    .param p1    # Lutil/l5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->apply(Lutil/l5/a;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic autoClone()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->autoClone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->centerCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->centerCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->centerInside()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->centerInside()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->circleCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->circleCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->clone()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->decode(Ljava/lang/Class;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lutil/l5/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->disallowHardwareConfig()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->dontAnimate()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->dontAnimate()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->dontTransform()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->dontTransform()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lutil/l5/a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->encodeQuality(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lutil/l5/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Lcom/bumptech/glide/j;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lutil/l5/a;->error(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lutil/l5/a;->error(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public error(Lcom/bumptech/glide/j;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->error(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public error(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->error(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic error(I)Lutil/l5/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->fallback(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->fallback(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lutil/l5/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->fallback(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->fitCenter()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->fitCenter()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/b;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->format(Lcom/bumptech/glide/load/b;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/b;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->format(Lcom/bumptech/glide/load/b;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lutil/l5/a;->frame(J)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lutil/l5/a;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->frame(J)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->getDownloadOnlyRequest()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/dylanvann/fastimage/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/j;)V

    sget-object v1, Lcom/bumptech/glide/j;->DOWNLOAD_ONLY_OPTIONS:Lutil/l5/h;

    invoke-virtual {v0, v1}, Lcom/dylanvann/fastimage/GlideRequest;->apply(Lutil/l5/a;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lutil/l5/g;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lutil/l5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->listener(Lutil/l5/g;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lutil/l5/g;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lutil/l5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/l5/g<",
            "TTranscodeType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->listener(Lutil/l5/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load([B)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/io/File;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 22
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load(Ljava/net/URL;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->load([B)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Landroid/net/Uri;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/io/File;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Integer;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/lang/String;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load(Ljava/net/URL;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->load([B)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public lock()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->lock()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic lock()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->lock()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->onlyRetrieveFromCache(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalCenterCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalCenterCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalCenterInside()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalCenterInside()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalCircleCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalCircleCrop()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/dylanvann/fastimage/GlideRequest;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalFitCenter()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideRequest;->optionalFitCenter()Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->optionalTransform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lutil/l5/a;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lutil/l5/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->override(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public override(II)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lutil/l5/a;->override(II)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic override(I)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->override(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->override(II)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->placeholder(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lutil/l5/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->placeholder(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->priority(Lcom/bumptech/glide/h;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/h;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TY;>;TY;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lutil/l5/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/f;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->signature(Lcom/bumptech/glide/load/f;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/f;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->signature(Lcom/bumptech/glide/load/f;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->sizeMultiplier(F)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lutil/l5/a;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->skipMemoryCache(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->theme(Landroid/content/res/Resources$Theme;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lutil/l5/a;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/j;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(F)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Lcom/bumptech/glide/j;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail(Ljava/util/List;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(F)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/j;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Ljava/util/List;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->thumbnail(Ljava/util/List;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/j;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->thumbnail([Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public timeout(I)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->timeout(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lutil/l5/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->timeout(I)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->transform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/m<",
            "TY;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lutil/l5/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public varargs transform([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lutil/l5/a;->transform([Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lutil/l5/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideRequest;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/m;)Lutil/l5/a;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transform([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->transforms([Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/m;)Lutil/l5/a;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transforms([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/l;)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->transition(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->useAnimationPool(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideRequest;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/dylanvann/fastimage/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->useUnlimitedSourceGeneratorsPool(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideRequest;->useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideRequest;

    move-result-object p1

    return-object p1
.end method
