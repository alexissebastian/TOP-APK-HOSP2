.class public final Lutil/c1/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/c1/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ZLjava/util/List;)V
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
.field public final synthetic k0:Lutil/c1/a;

.field public final synthetic w0:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lutil/c1/a;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lutil/c1/a$a;->k0:Lutil/c1/a;

    iput-object p2, p0, Lutil/c1/a$a;->w0:Landroid/graphics/Canvas;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lutil/s0/d;Ljava/util/List;I)V
    .locals 3
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

    const-string p3, "renderItem"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lutil/c1/a$a;->w0:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lutil/c1/a$a;->k0:Lutil/c1/a;

    invoke-static {v0}, Lutil/c1/a;->i(Lutil/c1/a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2
    iget-object p2, p0, Lutil/c1/a$a;->w0:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object p3

    iget-object v0, p0, Lutil/c1/a$a;->k0:Lutil/c1/a;

    invoke-static {v0}, Lutil/c1/a;->k(Lutil/c1/a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object p2, p0, Lutil/c1/a$a;->k0:Lutil/c1/a;

    invoke-static {p2}, Lutil/c1/a;->e(Lutil/c1/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lutil/c1/a$a;->k0:Lutil/c1/a;

    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3}, Lutil/c1/a;->f(Lutil/c1/a;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    sget-object p3, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {p3}, Lutil/e0/a;->c()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p3}, Lutil/e0/a;->c()F

    move-result p3

    float-to-int p3, p3

    .line 7
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v1

    const/16 v2, 0x11

    .line 8
    invoke-static {v2, v0, p3, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lutil/y1/k;->e(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p2, -0x1

    .line 11
    invoke-static {p1, p2}, Lutil/y1/e;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    iget-object p2, p0, Lutil/c1/a$a;->w0:Landroid/graphics/Canvas;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lutil/c1/a$a;->a(Lutil/s0/d;Ljava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
