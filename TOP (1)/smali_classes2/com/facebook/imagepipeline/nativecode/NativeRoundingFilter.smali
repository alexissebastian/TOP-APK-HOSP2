.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lutil/n7/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeAddRoundedCornersFilter(Landroid/graphics/Bitmap;IIII)V
    .annotation build Lutil/n7/d;
    .end annotation
.end method

.method private static native nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lutil/n7/d;
    .end annotation
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lutil/n7/d;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lutil/n7/d;
    .end annotation
.end method

.method public static toCircle(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation build Lutil/n7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static toCircleFast(Landroid/graphics/Bitmap;Z)V
    .locals 2
    .annotation build Lutil/n7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->nativeToCircleFastFilter(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method
