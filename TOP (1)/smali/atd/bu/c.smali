.class Latd/bu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Latd/bu/r;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latd/bu/c;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Latd/bu/c;->e:Z

    iput-boolean p1, p0, Latd/bu/c;->f:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget-boolean v0, p0, Latd/bu/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latd/bu/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Latd/bu/c;->c:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latd/bu/c;->a:Latd/bu/r;

    iget v0, p0, Latd/bu/c;->b:I

    iput v0, p0, Latd/bu/c;->c:I

    iput p1, p0, Latd/bu/c;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Latd/bu/c;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Latd/bu/c;->f:Z

    return-void
.end method

.method a(Latd/bu/r;)V
    .locals 1

    iput-object p1, p0, Latd/bu/c;->a:Latd/bu/r;

    invoke-virtual {p1}, Latd/bu/r;->a()I

    move-result p1

    iput p1, p0, Latd/bu/c;->c:I

    iget v0, p0, Latd/bu/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Latd/bu/c;->f:Z

    :cond_0
    return-void
.end method

.method a(Ljava/util/Stack;Latd/bu/j;[B[BLatd/bu/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Latd/bu/r;",
            ">;",
            "Latd/bu/j;",
            "[B[B",
            "Latd/bu/i;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Latd/bu/c;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Latd/bu/c;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Latd/bu/i$a;

    invoke-direct {v0}, Latd/bu/i$a;-><init>()V

    invoke-virtual {p5}, Latd/bu/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/i$a;

    invoke-virtual {p5}, Latd/bu/n;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/i$a;

    iget v1, p0, Latd/bu/c;->d:I

    invoke-virtual {v0, v1}, Latd/bu/i$a;->a(I)Latd/bu/i$a;

    move-result-object v0

    invoke-virtual {p5}, Latd/bu/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/i$a;->b(I)Latd/bu/i$a;

    move-result-object v0

    invoke-virtual {p5}, Latd/bu/i;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/i$a;->c(I)Latd/bu/i$a;

    move-result-object v0

    invoke-virtual {p5}, Latd/bu/n;->g()I

    move-result p5

    invoke-virtual {v0, p5}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p5

    check-cast p5, Latd/bu/i$a;

    invoke-virtual {p5}, Latd/bu/i$a;->a()Latd/bu/n;

    move-result-object p5

    check-cast p5, Latd/bu/i;

    new-instance v0, Latd/bu/h$a;

    invoke-direct {v0}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p5}, Latd/bu/n;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    invoke-virtual {p5}, Latd/bu/n;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v0

    check-cast v0, Latd/bu/h$a;

    iget v1, p0, Latd/bu/c;->d:I

    invoke-virtual {v0, v1}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object v0

    check-cast v0, Latd/bu/h;

    new-instance v1, Latd/bu/f$a;

    invoke-direct {v1}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p5}, Latd/bu/n;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {p5}, Latd/bu/n;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    iget v2, p0, Latd/bu/c;->d:I

    invoke-virtual {v1, v2}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object v1

    invoke-virtual {v1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object v1

    check-cast v1, Latd/bu/f;

    invoke-virtual {p2, p4, p5}, Latd/bu/j;->a([BLatd/bu/i;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Latd/bu/j;->a([B[B)V

    invoke-virtual {p2, p5}, Latd/bu/j;->a(Latd/bu/i;)Latd/bu/m;

    move-result-object p3

    invoke-static {p2, p3, v0}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/m;Latd/bu/h;)Latd/bu/r;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latd/bu/r;

    invoke-virtual {p4}, Latd/bu/r;->a()I

    move-result p4

    invoke-virtual {p3}, Latd/bu/r;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Latd/bu/r;

    invoke-virtual {p4}, Latd/bu/r;->a()I

    move-result p4

    iget v0, p0, Latd/bu/c;->b:I

    if-eq p4, v0, :cond_0

    new-instance p4, Latd/bu/f$a;

    invoke-direct {p4}, Latd/bu/f$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/n;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object p4

    check-cast p4, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/n;->f()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object p4

    check-cast p4, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object p4

    invoke-virtual {v1}, Latd/bu/f;->c()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p4

    invoke-virtual {v1}, Latd/bu/n;->g()I

    move-result v0

    invoke-virtual {p4, v0}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p4

    check-cast p4, Latd/bu/f$a;

    invoke-virtual {p4}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p4

    check-cast p4, Latd/bu/f;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/bu/r;

    invoke-static {p2, v0, p3, p4}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/r;Latd/bu/r;Latd/bu/n;)Latd/bu/r;

    move-result-object p3

    new-instance v0, Latd/bu/r;

    invoke-virtual {p3}, Latd/bu/r;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Latd/bu/r;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Latd/bu/r;-><init>(I[B)V

    new-instance p3, Latd/bu/f$a;

    invoke-direct {p3}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p4}, Latd/bu/n;->e()I

    move-result v1

    invoke-virtual {p3, v1}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/f$a;

    invoke-virtual {p4}, Latd/bu/n;->f()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/f$a;

    invoke-virtual {p4}, Latd/bu/f;->b()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object p3

    invoke-virtual {p4}, Latd/bu/f;->c()I

    move-result p5

    invoke-virtual {p3, p5}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p3

    invoke-virtual {p4}, Latd/bu/n;->g()I

    move-result p4

    invoke-virtual {p3, p4}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Latd/bu/f;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Latd/bu/c;->a:Latd/bu/r;

    if-nez p4, :cond_1

    iput-object p3, p0, Latd/bu/c;->a:Latd/bu/r;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Latd/bu/r;->a()I

    move-result p4

    invoke-virtual {p3}, Latd/bu/r;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Latd/bu/f$a;

    invoke-direct {p1}, Latd/bu/f$a;-><init>()V

    invoke-virtual {v1}, Latd/bu/n;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/n;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/f$a;

    invoke-virtual {v1}, Latd/bu/f;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object p1

    invoke-virtual {v1}, Latd/bu/f;->c()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p1

    invoke-virtual {v1}, Latd/bu/n;->g()I

    move-result p4

    invoke-virtual {p1, p4}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/f$a;

    invoke-virtual {p1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p1

    check-cast p1, Latd/bu/f;

    iget-object p4, p0, Latd/bu/c;->a:Latd/bu/r;

    invoke-static {p2, p4, p3, p1}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/r;Latd/bu/r;Latd/bu/n;)Latd/bu/r;

    move-result-object p2

    new-instance p3, Latd/bu/r;

    iget-object p4, p0, Latd/bu/c;->a:Latd/bu/r;

    invoke-virtual {p4}, Latd/bu/r;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Latd/bu/r;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Latd/bu/r;-><init>(I[B)V

    iput-object p3, p0, Latd/bu/c;->a:Latd/bu/r;

    new-instance p2, Latd/bu/f$a;

    invoke-direct {p2}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p1}, Latd/bu/n;->e()I

    move-result p4

    invoke-virtual {p2, p4}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object p2

    check-cast p2, Latd/bu/f$a;

    invoke-virtual {p1}, Latd/bu/n;->f()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object p2

    check-cast p2, Latd/bu/f$a;

    invoke-virtual {p1}, Latd/bu/f;->b()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object p2

    invoke-virtual {p1}, Latd/bu/f;->c()I

    move-result p4

    invoke-virtual {p2, p4}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p2

    invoke-virtual {p1}, Latd/bu/n;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/f$a;

    invoke-virtual {p1}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p1

    check-cast p1, Latd/bu/f;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Latd/bu/c;->a:Latd/bu/r;

    invoke-virtual {p1}, Latd/bu/r;->a()I

    move-result p1

    iget p2, p0, Latd/bu/c;->b:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Latd/bu/c;->f:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Latd/bu/r;->a()I

    move-result p1

    iput p1, p0, Latd/bu/c;->c:I

    iget p1, p0, Latd/bu/c;->d:I

    add-int/2addr p1, p5

    iput p1, p0, Latd/bu/c;->d:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()I
    .locals 1

    iget v0, p0, Latd/bu/c;->d:I

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Latd/bu/c;->f:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Latd/bu/c;->e:Z

    return v0
.end method

.method public e()Latd/bu/r;
    .locals 1

    iget-object v0, p0, Latd/bu/c;->a:Latd/bu/r;

    invoke-virtual {v0}, Latd/bu/r;->c()Latd/bu/r;

    move-result-object v0

    return-object v0
.end method
