.class public Lutil/l5/h;
.super Lutil/l5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/l5/a<",
        "Lutil/l5/h;",
        ">;"
    }
.end annotation


# static fields
.field private static centerCropOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static centerInsideOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static circleCropOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static fitCenterOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static noAnimationOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static noTransformOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipMemoryCacheFalseOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static skipMemoryCacheTrueOptions:Lutil/l5/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/l5/a;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/m;)Lutil/l5/h;
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
            "Lutil/l5/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->transform(Lcom/bumptech/glide/load/m;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static centerCropTransform()Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l5/h;->centerCropOptions:Lutil/l5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0}, Lutil/l5/a;->centerCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    invoke-virtual {v0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    sput-object v0, Lutil/l5/h;->centerCropOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/l5/h;->centerCropOptions:Lutil/l5/h;

    return-object v0
.end method

.method public static centerInsideTransform()Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l5/h;->centerInsideOptions:Lutil/l5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0}, Lutil/l5/a;->centerInside()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    invoke-virtual {v0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    sput-object v0, Lutil/l5/h;->centerInsideOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/l5/h;->centerInsideOptions:Lutil/l5/h;

    return-object v0
.end method

.method public static circleCropTransform()Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l5/h;->circleCropOptions:Lutil/l5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0}, Lutil/l5/a;->circleCrop()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    invoke-virtual {v0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    sput-object v0, Lutil/l5/h;->circleCropOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/l5/h;->circleCropOptions:Lutil/l5/h;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lutil/l5/h;
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
            "Lutil/l5/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->decode(Ljava/lang/Class;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/j;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/j;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/l;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->downsample(Lcom/bumptech/glide/load/resource/bitmap/l;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static encodeQualityOf(I)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->encodeQuality(I)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static errorOf(I)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->error(I)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->error(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static fitCenterTransform()Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l5/h;->fitCenterOptions:Lutil/l5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0}, Lutil/l5/a;->fitCenter()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    invoke-virtual {v0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    sput-object v0, Lutil/l5/h;->fitCenterOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/l5/h;->fitCenterOptions:Lutil/l5/h;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/b;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->format(Lcom/bumptech/glide/load/b;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static frameOf(J)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lutil/l5/a;->frame(J)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static noAnimation()Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l5/h;->noAnimationOptions:Lutil/l5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0}, Lutil/l5/a;->dontAnimate()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    invoke-virtual {v0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    sput-object v0, Lutil/l5/h;->noAnimationOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/l5/h;->noAnimationOptions:Lutil/l5/h;

    return-object v0
.end method

.method public static noTransformation()Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/l5/h;->noTransformOptions:Lutil/l5/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0}, Lutil/l5/a;->dontTransform()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    invoke-virtual {v0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object v0

    check-cast v0, Lutil/l5/h;

    sput-object v0, Lutil/l5/h;->noTransformOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object v0, Lutil/l5/h;->noTransformOptions:Lutil/l5/h;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lutil/l5/h;
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
            "Lutil/l5/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lutil/l5/a;->set(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static overrideOf(I)Lutil/l5/h;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0, p0}, Lutil/l5/h;->overrideOf(II)Lutil/l5/h;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lutil/l5/a;->override(II)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static placeholderOf(I)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->placeholder(I)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/h;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->priority(Lcom/bumptech/glide/h;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/f;)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->signature(Lcom/bumptech/glide/load/f;)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->sizeMultiplier(F)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lutil/l5/h;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lutil/l5/h;->skipMemoryCacheTrueOptions:Lutil/l5/h;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lutil/l5/h;

    invoke-direct {p0}, Lutil/l5/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lutil/l5/a;->skipMemoryCache(Z)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    invoke-virtual {p0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    sput-object p0, Lutil/l5/h;->skipMemoryCacheTrueOptions:Lutil/l5/h;

    .line 3
    :cond_0
    sget-object p0, Lutil/l5/h;->skipMemoryCacheTrueOptions:Lutil/l5/h;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lutil/l5/h;->skipMemoryCacheFalseOptions:Lutil/l5/h;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lutil/l5/h;

    invoke-direct {p0}, Lutil/l5/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lutil/l5/a;->skipMemoryCache(Z)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    invoke-virtual {p0}, Lutil/l5/a;->autoClone()Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    sput-object p0, Lutil/l5/h;->skipMemoryCacheFalseOptions:Lutil/l5/h;

    .line 6
    :cond_2
    sget-object p0, Lutil/l5/h;->skipMemoryCacheFalseOptions:Lutil/l5/h;

    return-object p0
.end method

.method public static timeoutOf(I)Lutil/l5/h;
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
    new-instance v0, Lutil/l5/h;

    invoke-direct {v0}, Lutil/l5/h;-><init>()V

    invoke-virtual {v0, p0}, Lutil/l5/a;->timeout(I)Lutil/l5/a;

    move-result-object p0

    check-cast p0, Lutil/l5/h;

    return-object p0
.end method
