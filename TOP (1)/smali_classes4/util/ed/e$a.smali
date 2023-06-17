.class public abstract Lutil/ed/e$a;
.super Lutil/ed/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/ed/e;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V

    return-void
.end method

.method protected constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/ed/e;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;)V

    return-void
.end method


# virtual methods
.method protected s()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/ed/e;->b:Lutil/ed/d;

    invoke-virtual {v0}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v0}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lutil/ed/c;->i()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v0, v0, v4

    .line 5
    invoke-virtual {v0}, Lutil/ed/d;->g()Z

    move-result v4

    .line 6
    invoke-virtual {v1}, Lutil/ed/d;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v1, p0, Lutil/ed/e;->c:Lutil/ed/d;

    .line 8
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v1

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    .line 10
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11
    :cond_1
    iget-object v5, p0, Lutil/ed/e;->c:Lutil/ed/d;

    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v5}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v0}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v4}, Lutil/ed/d;->k(Lutil/ed/d;Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v3, v6}, Lutil/ed/d;->o(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 19
    :cond_3
    iget-object v5, p0, Lutil/ed/e;->c:Lutil/ed/d;

    .line 20
    invoke-virtual {v5, v1}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 21
    iget-object v0, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v0, v0, v4

    .line 22
    invoke-virtual {v0}, Lutil/ed/d;->g()Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
