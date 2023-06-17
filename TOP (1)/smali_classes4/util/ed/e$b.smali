.class public abstract Lutil/ed/e$b;
.super Lutil/ed/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
    iget-object v0, p0, Lutil/ed/e;->b:Lutil/ed/d;

    iget-object v1, p0, Lutil/ed/e;->c:Lutil/ed/d;

    iget-object v2, p0, Lutil/ed/e;->a:Lutil/ed/c;

    invoke-virtual {v2}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v2

    iget-object v3, p0, Lutil/ed/e;->a:Lutil/ed/c;

    invoke-virtual {v3}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lutil/ed/e;->e()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v4, v4, v6

    .line 6
    invoke-virtual {v4}, Lutil/ed/d;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v4, v4, v6

    .line 11
    invoke-virtual {v4}, Lutil/ed/d;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v4}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v6}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
