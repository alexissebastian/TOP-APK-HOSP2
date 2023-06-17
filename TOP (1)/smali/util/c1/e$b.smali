.class public final Lutil/c1/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/c1/e;->b(Ljava/util/List;[ZLutil/a1/a;)Lutil/w1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lutil/w1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/c1/e;

.field public final synthetic w0:Lutil/a1/a;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic y0:[Z


# direct methods
.method public constructor <init>(Lutil/c1/e;Lutil/a1/a;Ljava/util/List;[Z)V
    .locals 0

    iput-object p1, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    iput-object p2, p0, Lutil/c1/e$b;->w0:Lutil/a1/a;

    iput-object p3, p0, Lutil/c1/e$b;->x0:Ljava/util/List;

    iput-object p4, p0, Lutil/c1/e$b;->y0:[Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f()Lutil/w1/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    invoke-static {v0}, Lutil/c1/e;->j(Lutil/c1/e;)Lutil/h0/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/h0/b;->j()Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    invoke-static {v1}, Lutil/c1/e;->a(Lutil/c1/e;)Lutil/c1/e$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    invoke-static {v2}, Lutil/c1/e;->i(Lutil/c1/e;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lutil/x1/a;->c:Lutil/x1/a;

    iget-object v4, p0, Lutil/c1/e$b;->w0:Lutil/a1/a;

    invoke-virtual {v3, v4}, Lutil/x1/a;->b(Lutil/a1/a;)Lutil/w1/l;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 6
    sget-object v7, Lutil/c1/e$a;->w0:Lutil/c1/e$a;

    if-ne v1, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v7, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    invoke-static {v7}, Lutil/c1/e;->q(Lutil/c1/e;)Lutil/q0/c;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lutil/c1/e$b;->x0:Ljava/util/List;

    .line 9
    invoke-virtual {v7, v8, v2}, Lutil/q0/c;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    invoke-static {v0}, Lutil/c1/e;->o(Lutil/c1/e;)Lutil/q0/a;

    move-result-object v0

    iget-object v6, p0, Lutil/c1/e$b;->x0:Ljava/util/List;

    invoke-virtual {v0, v6, v2}, Lutil/q0/a;->c(Ljava/util/List;Ljava/util/Map;)Lutil/s0/b;

    move-result-object v6

    :cond_3
    move-object v0, v6

    move-object v6, v2

    .line 11
    :goto_2
    sget-object v2, Lutil/c1/e$a;->x0:Lutil/c1/e$a;

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    invoke-static {v2}, Lutil/c1/e;->l(Lutil/c1/e;)Lutil/c1/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lutil/c1/c;->a(Lutil/w1/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v3}, Lutil/w1/l;->b()I

    move-result v2

    .line 14
    invoke-virtual {v3}, Lutil/w1/l;->a()I

    move-result v3

    .line 15
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    sget-object v7, Lutil/c1/e$a;->k0:Lutil/c1/e$a;

    const-string v8, "bitmap"

    if-ne v1, v7, :cond_5

    .line 19
    iget-object v6, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    iget-object v7, p0, Lutil/c1/e$b;->x0:Ljava/util/List;

    iget-object v9, p0, Lutil/c1/e$b;->y0:[Z

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v3, v2}, Lutil/c1/e;->e(Lutil/c1/e;Ljava/util/List;[ZLandroid/graphics/Canvas;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    .line 20
    :cond_5
    iget-object v7, p0, Lutil/c1/e$b;->k0:Lutil/c1/e;

    iget-object v9, p0, Lutil/c1/e$b;->x0:Ljava/util/List;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v9, v3, v2, v6}, Lutil/c1/e;->d(Lutil/c1/e;Ljava/util/List;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Ljava/util/Map;)Landroid/graphics/Bitmap;

    .line 21
    :goto_3
    sget-object v3, Lutil/c2/d;->c:Lutil/c2/d;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 23
    invoke-virtual {v3, v6, v7, v1}, Lutil/c2/d;->b(JLutil/c1/e$a;)V

    .line 24
    sget-object v1, Lutil/g1/m;->a:Lutil/g1/m;

    iget-object v3, p0, Lutil/c1/e$b;->w0:Lutil/a1/a;

    invoke-virtual {v3}, Lutil/a1/a;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lutil/g1/m;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 25
    new-instance v1, Lutil/w1/e;

    invoke-direct {v1, v2, v0}, Lutil/w1/e;-><init>(Landroid/graphics/Bitmap;Lutil/s0/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/c1/e$b;->f()Lutil/w1/e;

    move-result-object v0

    return-object v0
.end method
