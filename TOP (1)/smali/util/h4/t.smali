.class public Lutil/h4/t;
.super Lutil/h4/a;
.source "SourceFile"


# instance fields
.field private final r:Lutil/n4/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/r;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lutil/m4/r;->b()Lutil/m4/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/m4/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lutil/m4/r;->e()Lutil/m4/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/m4/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lutil/m4/r;->g()F

    move-result v6

    invoke-virtual {p3}, Lutil/m4/r;->i()Lutil/l4/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lutil/m4/r;->j()Lutil/l4/b;

    move-result-object v8

    invoke-virtual {p3}, Lutil/m4/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lutil/m4/r;->d()Lutil/l4/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lutil/h4/a;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLutil/l4/d;Lutil/l4/b;Ljava/util/List;Lutil/l4/b;)V

    .line 5
    iput-object p2, p0, Lutil/h4/t;->r:Lutil/n4/b;

    .line 6
    invoke-virtual {p3}, Lutil/m4/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/h4/t;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lutil/m4/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lutil/h4/t;->t:Z

    .line 8
    invoke-virtual {p3}, Lutil/m4/r;->c()Lutil/l4/a;

    move-result-object p1

    invoke-virtual {p1}, Lutil/l4/a;->a()Lutil/i4/a;

    move-result-object p1

    iput-object p1, p0, Lutil/h4/t;->u:Lutil/i4/a;

    .line 9
    invoke-virtual {p1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lutil/n4/b;->g(Lutil/i4/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lutil/s4/c;)V
    .locals 1
    .param p2    # Lutil/s4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lutil/s4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lutil/h4/a;->d(Ljava/lang/Object;Lutil/s4/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/j0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lutil/h4/t;->u:Lutil/i4/a;

    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lutil/h4/t;->v:Lutil/i4/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lutil/h4/t;->r:Lutil/n4/b;

    invoke-virtual {v0, p1}, Lutil/n4/b;->G(Lutil/i4/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lutil/h4/t;->v:Lutil/i4/a;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lutil/i4/q;

    invoke-direct {p1, p2}, Lutil/i4/q;-><init>(Lutil/s4/c;)V

    iput-object p1, p0, Lutil/h4/t;->v:Lutil/i4/a;

    .line 9
    invoke-virtual {p1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 10
    iget-object p1, p0, Lutil/h4/t;->r:Lutil/n4/b;

    iget-object p2, p0, Lutil/h4/t;->u:Lutil/i4/a;

    invoke-virtual {p1, p2}, Lutil/n4/b;->g(Lutil/i4/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/h4/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/h4/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/h4/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lutil/h4/t;->u:Lutil/i4/a;

    check-cast v1, Lutil/i4/b;

    invoke-virtual {v1}, Lutil/i4/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lutil/h4/t;->v:Lutil/i4/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lutil/h4/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lutil/h4/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
