.class public Lutil/i4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:[F

.field private f:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Lutil/s4/d;",
            "Lutil/s4/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lutil/i4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lutil/i4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lutil/i4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/l4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lutil/l4/l;->c()Lutil/l4/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lutil/l4/l;->c()Lutil/l4/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/e;->a()Lutil/i4/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lutil/i4/p;->f:Lutil/i4/a;

    .line 4
    invoke-virtual {p1}, Lutil/l4/l;->f()Lutil/l4/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lutil/l4/l;->f()Lutil/l4/m;

    move-result-object v0

    invoke-interface {v0}, Lutil/l4/m;->a()Lutil/i4/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    .line 5
    invoke-virtual {p1}, Lutil/l4/l;->h()Lutil/l4/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lutil/l4/l;->h()Lutil/l4/g;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/g;->a()Lutil/i4/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lutil/i4/p;->h:Lutil/i4/a;

    .line 6
    invoke-virtual {p1}, Lutil/l4/l;->g()Lutil/l4/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lutil/l4/l;->g()Lutil/l4/b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lutil/i4/p;->i:Lutil/i4/a;

    .line 7
    invoke-virtual {p1}, Lutil/l4/l;->i()Lutil/l4/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lutil/l4/l;->i()Lutil/l4/b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v0

    check-cast v0, Lutil/i4/d;

    :goto_4
    iput-object v0, p0, Lutil/i4/p;->k:Lutil/i4/d;

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lutil/i4/p;->b:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lutil/i4/p;->c:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lutil/i4/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lutil/i4/p;->e:[F

    goto :goto_5

    .line 12
    :cond_5
    iput-object v1, p0, Lutil/i4/p;->b:Landroid/graphics/Matrix;

    .line 13
    iput-object v1, p0, Lutil/i4/p;->c:Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, Lutil/i4/p;->d:Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, Lutil/i4/p;->e:[F

    .line 16
    :goto_5
    invoke-virtual {p1}, Lutil/l4/l;->j()Lutil/l4/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lutil/l4/l;->j()Lutil/l4/b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v0

    check-cast v0, Lutil/i4/d;

    :goto_6
    iput-object v0, p0, Lutil/i4/p;->l:Lutil/i4/d;

    .line 17
    invoke-virtual {p1}, Lutil/l4/l;->e()Lutil/l4/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lutil/l4/l;->e()Lutil/l4/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/d;->a()Lutil/i4/a;

    move-result-object v0

    iput-object v0, p0, Lutil/i4/p;->j:Lutil/i4/a;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lutil/l4/l;->k()Lutil/l4/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lutil/l4/l;->k()Lutil/l4/b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object v0

    iput-object v0, p0, Lutil/i4/p;->m:Lutil/i4/a;

    goto :goto_7

    .line 21
    :cond_8
    iput-object v1, p0, Lutil/i4/p;->m:Lutil/i4/a;

    .line 22
    :goto_7
    invoke-virtual {p1}, Lutil/l4/l;->d()Lutil/l4/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lutil/l4/l;->d()Lutil/l4/b;

    move-result-object p1

    invoke-virtual {p1}, Lutil/l4/b;->a()Lutil/i4/a;

    move-result-object p1

    iput-object p1, p0, Lutil/i4/p;->n:Lutil/i4/a;

    goto :goto_8

    .line 24
    :cond_9
    iput-object v1, p0, Lutil/i4/p;->n:Lutil/i4/a;

    :goto_8
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lutil/i4/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lutil/n4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i4/p;->j:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 2
    iget-object v0, p0, Lutil/i4/p;->m:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 3
    iget-object v0, p0, Lutil/i4/p;->n:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 4
    iget-object v0, p0, Lutil/i4/p;->f:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 5
    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 6
    iget-object v0, p0, Lutil/i4/p;->h:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 7
    iget-object v0, p0, Lutil/i4/p;->i:Lutil/i4/a;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 8
    iget-object v0, p0, Lutil/i4/p;->k:Lutil/i4/d;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 9
    iget-object v0, p0, Lutil/i4/p;->l:Lutil/i4/d;

    invoke-virtual {p1, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    return-void
.end method

.method public b(Lutil/i4/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i4/p;->j:Lutil/i4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/i4/p;->m:Lutil/i4/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/i4/p;->n:Lutil/i4/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lutil/i4/p;->f:Lutil/i4/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lutil/i4/p;->h:Lutil/i4/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lutil/i4/p;->i:Lutil/i4/a;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lutil/i4/p;->k:Lutil/i4/d;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lutil/i4/p;->l:Lutil/i4/d;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lutil/s4/c;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j0;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lutil/i4/p;->f:Lutil/i4/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lutil/i4/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->f:Lutil/i4/a;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lutil/i4/p;->g:Lutil/i4/a;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lutil/i4/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->g:Lutil/i4/a;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/j0;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    instance-of v1, v0, Lutil/i4/n;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lutil/i4/n;

    invoke-virtual {v0, p2}, Lutil/i4/n;->r(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/j0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    instance-of v1, v0, Lutil/i4/n;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lutil/i4/n;

    invoke-virtual {v0, p2}, Lutil/i4/n;->s(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/j0;->o:Lutil/s4/d;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lutil/i4/p;->h:Lutil/i4/a;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Lutil/i4/q;

    new-instance v0, Lutil/s4/d;

    invoke-direct {v0}, Lutil/s4/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->h:Lutil/i4/a;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/j0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lutil/i4/p;->i:Lutil/i4/a;

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Lutil/i4/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->i:Lutil/i4/a;

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 21
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/j0;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 22
    iget-object p1, p0, Lutil/i4/p;->j:Lutil/i4/a;

    if-nez p1, :cond_a

    .line 23
    new-instance p1, Lutil/i4/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->j:Lutil/i4/a;

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/j0;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 26
    iget-object p1, p0, Lutil/i4/p;->m:Lutil/i4/a;

    if-nez p1, :cond_c

    .line 27
    new-instance p1, Lutil/i4/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->m:Lutil/i4/a;

    goto :goto_0

    .line 28
    :cond_c
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto :goto_0

    .line 29
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/j0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 30
    iget-object p1, p0, Lutil/i4/p;->n:Lutil/i4/a;

    if-nez p1, :cond_e

    .line 31
    new-instance p1, Lutil/i4/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lutil/i4/q;-><init>(Lutil/s4/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/i4/p;->n:Lutil/i4/a;

    goto :goto_0

    .line 32
    :cond_e
    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto :goto_0

    .line 33
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/j0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 34
    iget-object p1, p0, Lutil/i4/p;->k:Lutil/i4/d;

    if-nez p1, :cond_10

    .line 35
    new-instance p1, Lutil/i4/d;

    new-instance v0, Lutil/s4/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/s4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/i4/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lutil/i4/p;->k:Lutil/i4/d;

    .line 36
    :cond_10
    iget-object p1, p0, Lutil/i4/p;->k:Lutil/i4/d;

    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    goto :goto_0

    .line 37
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/j0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 38
    iget-object p1, p0, Lutil/i4/p;->l:Lutil/i4/d;

    if-nez p1, :cond_12

    .line 39
    new-instance p1, Lutil/i4/d;

    new-instance v0, Lutil/s4/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/s4/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/i4/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lutil/i4/p;->l:Lutil/i4/d;

    .line 40
    :cond_12
    iget-object p1, p0, Lutil/i4/p;->l:Lutil/i4/d;

    invoke-virtual {p1, p2}, Lutil/i4/a;->n(Lutil/s4/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public e()Lutil/i4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/p;->n:Lutil/i4/a;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/i4/p;->i:Lutil/i4/a;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lutil/i4/q;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lutil/i4/d;

    invoke-virtual {v0}, Lutil/i4/d;->p()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lutil/i4/p;->k:Lutil/i4/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lutil/i4/p;->l:Lutil/i4/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lutil/i4/d;->p()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 13
    :goto_1
    iget-object v5, p0, Lutil/i4/p;->l:Lutil/i4/d;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lutil/i4/d;->p()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 14
    :goto_2
    invoke-virtual {v0}, Lutil/i4/d;->p()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 15
    invoke-direct {p0}, Lutil/i4/p;->d()V

    .line 16
    iget-object v5, p0, Lutil/i4/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Lutil/i4/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-direct {p0}, Lutil/i4/p;->d()V

    .line 23
    iget-object v5, p0, Lutil/i4/p;->e:[F

    aput v2, v5, v6

    .line 24
    aput v0, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v0, p0, Lutil/i4/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-direct {p0}, Lutil/i4/p;->d()V

    .line 29
    iget-object v0, p0, Lutil/i4/p;->e:[F

    aput v3, v0, v6

    .line 30
    aput v8, v0, v7

    .line 31
    aput v4, v0, v9

    .line 32
    aput v3, v0, v10

    .line 33
    aput v2, v0, v11

    .line 34
    iget-object v3, p0, Lutil/i4/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Lutil/i4/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lutil/i4/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Lutil/i4/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lutil/i4/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lutil/i4/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Lutil/i4/p;->h:Lutil/i4/a;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/s4/d;

    .line 40
    invoke-virtual {v0}, Lutil/s4/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lutil/s4/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 41
    :cond_7
    iget-object v2, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lutil/s4/d;->b()F

    move-result v3

    invoke-virtual {v0}, Lutil/s4/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 42
    :cond_8
    iget-object v0, p0, Lutil/i4/p;->f:Lutil/i4/a;

    if-eqz v0, :cond_a

    .line 43
    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 44
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    .line 45
    :cond_9
    iget-object v1, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    :cond_a
    iget-object v0, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Lutil/i4/p;->h:Lutil/i4/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/s4/d;

    .line 3
    :goto_1
    iget-object v3, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Lutil/s4/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    invoke-virtual {v2}, Lutil/s4/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lutil/i4/p;->i:Lutil/i4/a;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v2, p0, Lutil/i4/p;->f:Lutil/i4/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 12
    :goto_2
    iget-object v2, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    :cond_7
    iget-object p1, p0, Lutil/i4/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public h()Lutil/i4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/p;->j:Lutil/i4/a;

    return-object v0
.end method

.method public i()Lutil/i4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/i4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/i4/p;->m:Lutil/i4/a;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/i4/p;->j:Lutil/i4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/i4/p;->m:Lutil/i4/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/i4/p;->n:Lutil/i4/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lutil/i4/p;->f:Lutil/i4/a;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lutil/i4/p;->g:Lutil/i4/a;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 11
    :cond_4
    iget-object v0, p0, Lutil/i4/p;->h:Lutil/i4/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 13
    :cond_5
    iget-object v0, p0, Lutil/i4/p;->i:Lutil/i4/a;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 15
    :cond_6
    iget-object v0, p0, Lutil/i4/p;->k:Lutil/i4/d;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 17
    :cond_7
    iget-object v0, p0, Lutil/i4/p;->l:Lutil/i4/d;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    :cond_8
    return-void
.end method
