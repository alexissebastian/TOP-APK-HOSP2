.class public Lutil/ed/c$d;
.super Lutil/ed/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field f:Ljava/math/BigInteger;

.field g:Ljava/math/BigInteger;

.field h:Lutil/ed/e$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lutil/ed/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lutil/ed/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, Lutil/ed/c$d;->f:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, Lutil/ed/d$b;->r(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/ed/c$d;->g:Ljava/math/BigInteger;

    .line 5
    new-instance p1, Lutil/ed/e$d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p4}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V

    iput-object p1, p0, Lutil/ed/c$d;->h:Lutil/ed/e$d;

    .line 6
    invoke-virtual {p0, p2}, Lutil/ed/c$d;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p1

    iput-object p1, p0, Lutil/ed/c;->b:Lutil/ed/d;

    .line 7
    invoke-virtual {p0, p3}, Lutil/ed/c$d;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p1

    iput-object p1, p0, Lutil/ed/c;->c:Lutil/ed/d;

    .line 8
    iput-object p5, p0, Lutil/ed/c;->d:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lutil/ed/c;->e:I

    return-void
.end method


# virtual methods
.method protected c(Lutil/ed/d;Lutil/ed/d;Z)Lutil/ed/e;
    .locals 1

    .line 1
    new-instance v0, Lutil/ed/e$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V

    return-object v0
.end method

.method public e(Ljava/math/BigInteger;)Lutil/ed/d;
    .locals 3

    .line 1
    new-instance v0, Lutil/ed/d$b;

    iget-object v1, p0, Lutil/ed/c$d;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lutil/ed/c$d;->g:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lutil/ed/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c$d;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public l()Lutil/ed/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c$d;->h:Lutil/ed/e$d;

    return-object v0
.end method

.method public m(Lutil/ed/e;)Lutil/ed/e;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lutil/ed/c;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lutil/ed/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/c;->i()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lutil/ed/e$d;

    iget-object v1, p1, Lutil/ed/e;->b:Lutil/ed/d;

    .line 4
    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/ed/c$d;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object v4

    iget-object v1, p1, Lutil/ed/e;->c:Lutil/ed/d;

    .line 5
    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/ed/c$d;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Lutil/ed/d;

    iget-object v1, p1, Lutil/ed/e;->d:[Lutil/ed/d;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lutil/ed/c$d;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Lutil/ed/e;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lutil/ed/c;->m(Lutil/ed/e;)Lutil/ed/e;

    move-result-object p1

    return-object p1
.end method
