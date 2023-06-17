.class public final Lutil/c1/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/c1/f;->d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lutil/s0/d;",
        "Ljava/util/List<",
        "+",
        "Lutil/s0/g;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k0:Lutil/c1/f;

.field public final synthetic w0:Landroid/graphics/Canvas;

.field public final synthetic x0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lutil/c1/f;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lutil/c1/f$a;->k0:Lutil/c1/f;

    iput-object p2, p0, Lutil/c1/f$a;->w0:Landroid/graphics/Canvas;

    iput-object p3, p0, Lutil/c1/f$a;->x0:Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/s0/d;Ljava/util/List;I)V
    .locals 2
    .param p1    # Lutil/s0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s0/d;",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "renderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "simplifiedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lutil/c1/f$a;->k0:Lutil/c1/f;

    iget-object p3, p0, Lutil/c1/f$a;->w0:Landroid/graphics/Canvas;

    invoke-static {p2, p3, p1}, Lutil/c1/f;->h(Lutil/c1/f;Landroid/graphics/Canvas;Lutil/s0/d;)V

    goto :goto_2

    .line 2
    :cond_0
    iget-object p3, p0, Lutil/c1/f$a;->k0:Lutil/c1/f;

    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0}, Lutil/c1/f;->l(Lutil/c1/f;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lutil/c1/f$a;->k0:Lutil/c1/f;

    iget-object p3, p0, Lutil/c1/f$a;->x0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lutil/c1/f$a;->w0:Landroid/graphics/Canvas;

    invoke-static {p2, p1, p3, v0}, Lutil/c1/f;->g(Lutil/c1/f;Lutil/s0/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lutil/s0/g;

    .line 6
    invoke-virtual {v1}, Lutil/s0/g;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutil/s0/g;

    .line 8
    iget-object v0, p0, Lutil/c1/f$a;->k0:Lutil/c1/f;

    iget-object v1, p0, Lutil/c1/f$a;->w0:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p3, p1}, Lutil/c1/f;->i(Lutil/c1/f;Landroid/graphics/Canvas;Lutil/s0/g;Lutil/s0/d;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lutil/s0/d;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lutil/c1/f$a;->a(Lutil/s0/d;Ljava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
