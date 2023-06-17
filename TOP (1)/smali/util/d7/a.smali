.class public abstract Lutil/d7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drew/imaging/tiff/b;


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/drew/metadata/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/drew/metadata/b;

.field protected c:Lcom/drew/metadata/b;

.field protected final d:Lcom/drew/metadata/e;


# direct methods
.method protected constructor <init>(Lcom/drew/metadata/e;Lcom/drew/metadata/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lutil/d7/a;->a:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lutil/d7/a;->d:Lcom/drew/metadata/e;

    .line 4
    iput-object p2, p0, Lutil/d7/a;->b:Lcom/drew/metadata/b;

    return-void
.end method

.method private A()Lcom/drew/metadata/b;
    .locals 2

    .line 1
    const-class v0, Lcom/drew/metadata/c;

    iget-object v1, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Lutil/d7/a;->d:Lcom/drew/metadata/e;

    invoke-virtual {v1, v0}, Lcom/drew/metadata/e;->e(Ljava/lang/Class;)Lcom/drew/metadata/b;

    move-result-object v1

    check-cast v1, Lcom/drew/metadata/c;

    if-eqz v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lutil/d7/a;->B(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    return-object v0
.end method


# virtual methods
.method protected B(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/drew/metadata/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/drew/metadata/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/d7/a;->b:Lcom/drew/metadata/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/drew/metadata/b;->O(Lcom/drew/metadata/b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lutil/d7/a;->b:Lcom/drew/metadata/b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lutil/d7/a;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {p1, v0}, Lcom/drew/metadata/b;->O(Lcom/drew/metadata/b;)V

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    .line 9
    iget-object v0, p0, Lutil/d7/a;->d:Lcom/drew/metadata/e;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/e;->a(Lcom/drew/metadata/b;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/d7/a;->A()Lcom/drew/metadata/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(I[Lcom/drew/lang/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->Q(I[Lcom/drew/lang/k;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutil/d7/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/b;

    :goto_0
    iput-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    return-void
.end method

.method public f(I[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/drew/metadata/b;->L(IJ)V

    return-void
.end method

.method public h(ILcom/drew/metadata/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->T(ILcom/drew/metadata/f;)V

    return-void
.end method

.method public i(I[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->I(I[F)V

    return-void
.end method

.method public k(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->C(I[B)V

    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method

.method public m(ILcom/drew/lang/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->P(ILcom/drew/lang/k;)V

    return-void
.end method

.method public p(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->K(I[I)V

    return-void
.end method

.method public q(IS)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method

.method public r(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->C(I[B)V

    return-void
.end method

.method public s(I[S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public setDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/drew/metadata/b;->F(ID)V

    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->H(IF)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/d7/a;->A()Lcom/drew/metadata/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/drew/metadata/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method

.method public v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method

.method public w(I[D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->G(I[D)V

    return-void
.end method

.method public x(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->N(ILjava/lang/Object;)V

    return-void
.end method

.method public y(IB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->J(II)V

    return-void
.end method

.method public z(I[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/d7/a;->c:Lcom/drew/metadata/b;

    invoke-virtual {v0, p1, p2}, Lcom/drew/metadata/b;->N(ILjava/lang/Object;)V

    return-void
.end method
