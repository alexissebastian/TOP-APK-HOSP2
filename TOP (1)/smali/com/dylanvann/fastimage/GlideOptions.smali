.class public final Lcom/dylanvann/fastimage/GlideOptions;
.super Lutil/l5/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

.field private static centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

.field private static circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

.field private static fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

.field private static noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

.field private static noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/l5/h;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/m;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->centerCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerCropTransform2:Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->centerInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->centerInsideTransform1:Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->circleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->circleCropTransform3:Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # I
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
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->error(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->fitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->fitCenterTransform0:Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/b;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->format(Lcom/bumptech/glide/load/b;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->frame(J)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noAnimation5:Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->dontTransform()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/GlideOptions;->noTransformation4:Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->override(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/f;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->signature(Lcom/bumptech/glide/load/f;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # F
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
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/dylanvann/fastimage/GlideOptions;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/GlideOptions;->timeout(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lutil/l5/a;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->apply(Lutil/l5/a;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->apply(Lutil/l5/a;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public autoClone()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic autoClone()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->autoClone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->centerCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->centerCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->centerInside()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->centerInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->circleCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->circleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 3
    invoke-super {p0}, Lutil/l5/a;->clone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

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

    .line 2
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->clone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->clone()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->decode(Ljava/lang/Class;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->decode(Ljava/lang/Class;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->disallowHardwareConfig()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic disallowHardwareConfig()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->disallowHardwareConfig()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->dontAnimate()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontAnimate()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->dontAnimate()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->dontTransform()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->dontTransform()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;
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

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->encodeQuality(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->encodeQuality(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->error(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->error(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->error(I)Lcom/dylanvann/fastimage/GlideOptions;

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->fallback(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->fallback(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->fallback(I)Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fitCenter()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->fitCenter()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic fitCenter()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->fitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public format(Lcom/bumptech/glide/load/b;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->format(Lcom/bumptech/glide/load/b;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->format(Lcom/bumptech/glide/load/b;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/dylanvann/fastimage/GlideOptions;
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

    .line 2
    invoke-super {p0, p1, p2}, Lutil/l5/a;->frame(J)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->frame(J)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public lock()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->lock()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic lock()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->lock()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->onlyRetrieveFromCache(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalCenterCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCenterCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalCenterInside()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCenterInside()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalCircleCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalCircleCrop()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/dylanvann/fastimage/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0}, Lutil/l5/a;->optionalFitCenter()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lutil/l5/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dylanvann/fastimage/GlideOptions;->optionalFitCenter()Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->optionalTransform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lutil/l5/a;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->override(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lutil/l5/a;->override(II)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->override(I)Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->override(II)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->placeholder(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lutil/l5/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(I)Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->priority(Lcom/bumptech/glide/h;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->priority(Lcom/bumptech/glide/h;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lutil/l5/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/f;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->signature(Lcom/bumptech/glide/load/f;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->signature(Lcom/bumptech/glide/load/f;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;
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

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->sizeMultiplier(F)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->sizeMultiplier(F)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->skipMemoryCache(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->skipMemoryCache(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->theme(Landroid/content/res/Resources$Theme;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/dylanvann/fastimage/GlideOptions;
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

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->timeout(I)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->timeout(I)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lutil/l5/a;->transform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lutil/l5/a;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lutil/l5/a;->transform([Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

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
    invoke-virtual {p0, p1, p2}, Lcom/dylanvann/fastimage/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transform([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;
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
            "Lcom/dylanvann/fastimage/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->transforms([Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->transforms([Lcom/bumptech/glide/load/m;)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->useAnimationPool(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->useAnimationPool(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lutil/l5/a;->useUnlimitedSourceGeneratorsPool(Z)Lutil/l5/a;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lutil/l5/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/dylanvann/fastimage/GlideOptions;

    move-result-object p1

    return-object p1
.end method
