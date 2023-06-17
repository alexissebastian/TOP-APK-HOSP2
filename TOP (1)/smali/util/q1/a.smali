.class public final Lutil/q1/a;
.super Landroid/graphics/Paint;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FLjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lutil/q1/a;->a:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget-object v2, Lutil/r1/b;->a:Lutil/r1/b;

    sget-object v3, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v3}, Lutil/e0/a;->l()I

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v0, v3, v4}, Lutil/r1/b;->c(IIF)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v0}, Lutil/e0/a;->l()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 7
    sget-object v2, Lutil/r1/b;->a:Lutil/r1/b;

    sget-object v3, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v3}, Lutil/e0/a;->m()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, p2, v3, v4}, Lutil/r1/b;->c(IIF)I

    move-result p2

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {p2}, Lutil/e0/a;->m()I

    move-result p2

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 11
    sget-object v2, Lutil/x1/a;->c:Lutil/x1/a;

    invoke-virtual {v2, p1}, Lutil/x1/a;->d(F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1, v0, p2}, Lutil/q1/a;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 13
    invoke-direct {v1, p1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final a(III)Landroid/graphics/Bitmap;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    sget-object v1, Lutil/r1/c;->b:Lutil/r1/c;

    invoke-virtual {v1}, Lutil/r1/c;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_pattern_sensitive_overlay:I

    .line 5
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v2, p0, Lutil/q1/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const-string p2, "bitmap"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
