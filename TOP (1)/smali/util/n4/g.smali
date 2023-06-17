.class public Lutil/n4/g;
.super Lutil/n4/b;
.source "SourceFile"


# instance fields
.field private final D:Lutil/h4/d;

.field private final E:Lutil/n4/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;Lutil/n4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/n4/b;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;)V

    .line 2
    iput-object p3, p0, Lutil/n4/g;->E:Lutil/n4/c;

    .line 3
    new-instance p3, Lutil/m4/p;

    invoke-virtual {p2}, Lutil/n4/e;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lutil/m4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Lutil/h4/d;

    invoke-direct {p2, p1, p0, p3}, Lutil/h4/d;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/p;)V

    iput-object p2, p0, Lutil/n4/g;->D:Lutil/h4/d;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lutil/h4/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected H(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/k4/e;",
            "I",
            "Ljava/util/List<",
            "Lutil/k4/e;",
            ">;",
            "Lutil/k4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/g;->D:Lutil/h4/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lutil/h4/d;->e(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lutil/n4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lutil/n4/g;->D:Lutil/h4/d;

    iget-object v0, p0, Lutil/n4/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lutil/h4/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/n4/g;->D:Lutil/h4/d;

    invoke-virtual {v0, p1, p2, p3}, Lutil/h4/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public u()Lutil/m4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/n4/b;->u()Lutil/m4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/n4/g;->E:Lutil/n4/c;

    invoke-virtual {v0}, Lutil/n4/b;->u()Lutil/m4/a;

    move-result-object v0

    return-object v0
.end method

.method public w()Lutil/p4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/n4/b;->w()Lutil/p4/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/n4/g;->E:Lutil/n4/c;

    invoke-virtual {v0}, Lutil/n4/b;->w()Lutil/p4/j;

    move-result-object v0

    return-object v0
.end method
