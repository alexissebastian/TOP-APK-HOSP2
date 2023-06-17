.class public final Lutil/g1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/g1/m$a;
    }
.end annotation


# static fields
.field public static final a:Lutil/g1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/g1/m;

    invoke-direct {v0}, Lutil/g1/m;-><init>()V

    sput-object v0, Lutil/g1/m;->a:Lutil/g1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    sget-object v0, Lutil/x1/a;->c:Lutil/x1/a;

    invoke-virtual {v0}, Lutil/x1/a;->i()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x2d0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final b(II)Lutil/d1/a;
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 3
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    .line 4
    rem-int/lit8 v0, p2, 0x10

    sub-int/2addr p2, v0

    .line 5
    new-instance v0, Lutil/d1/a;

    invoke-direct {v0, p1, p2}, Lutil/d1/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final c(Lutil/w1/l;)Lutil/d1/a;
    .locals 1
    .param p1    # Lutil/w1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lutil/g1/m;->e(Lutil/w1/l;)Lutil/d1/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lutil/d1/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lutil/d1/a;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lutil/g1/m;->b(II)Lutil/d1/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 2
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createBitmap(fram\u2026ame.height, matrix, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final e(Lutil/w1/l;)Lutil/d1/a;
    .locals 8
    .param p1    # Lutil/w1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "screenSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/x1/a;->c:Lutil/x1/a;

    invoke-virtual {v0}, Lutil/x1/a;->j()Lutil/j/b;

    move-result-object v0

    sget-object v1, Lutil/j/b;->w0:Lutil/j/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/w1/l;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lutil/w1/l;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {p0}, Lutil/g1/m;->a()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/w1/l;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lutil/w1/l;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-direct {p0}, Lutil/g1/m;->a()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 4
    new-instance p1, Lutil/d1/a;

    float-to-int v0, v0

    invoke-direct {p0}, Lutil/g1/m;->a()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lutil/d1/a;-><init>(II)V

    .line 5
    sget-object v0, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object v1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->VIDEO_CAPTURE:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 6
    sget-object v2, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->INFO:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxVideoSize() max video size calculated: videoSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v5, v6, v7}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", [logAspect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoSize"

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
