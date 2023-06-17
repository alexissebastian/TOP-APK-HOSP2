.class public final Lutil/c1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lutil/w1/l;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/w1/l;->b()I

    move-result v0

    invoke-virtual {p1}, Lutil/w1/l;->a()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object v1, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v1}, Lutil/e0/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    const-string v0, "Bitmap.createBitmap(opti\u2026REENSHOT_COLOR)\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lutil/w1/l;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lutil/w1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "optimalVideoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/c1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lutil/w1/l;->b()I

    move-result v0

    iget-object v1, p0, Lutil/c1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lutil/w1/l;->a()I

    move-result v0

    iget-object v1, p0, Lutil/c1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lutil/c1/c;->b(Lutil/w1/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lutil/c1/c;->a:Landroid/graphics/Bitmap;

    .line 3
    :cond_1
    iget-object v0, p0, Lutil/c1/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lutil/c1/c;->b(Lutil/w1/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method
