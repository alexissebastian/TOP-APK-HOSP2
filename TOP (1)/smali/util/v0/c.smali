.class public final Lutil/v0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/v0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lutil/u0/b;Lutil/v0/b;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Lutil/u0/b;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method private final c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/u0/b;",
            "Lutil/v0/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lutil/v0/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lutil/j/a;->A0:Lutil/j/a$a;

    .line 3
    move-object v1, p3

    check-cast v1, Lutil/v0/a;

    invoke-interface {v1}, Lutil/v0/a;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lutil/u0/b;->f(J)Lutil/j/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lutil/j/a$a;->d(Lutil/j/a;)Lutil/j/b;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lutil/v0/c$a;->a(Lutil/j/b;)D

    move-result-wide v2

    .line 6
    invoke-virtual {p2, v0}, Lutil/v0/c$a;->b(Lutil/j/b;)D

    move-result-wide v4

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lutil/v0/a;->a(DD)V

    .line 8
    :cond_0
    instance-of p2, p3, Lutil/v0/b;

    if-eqz p2, :cond_1

    .line 9
    check-cast p3, Lutil/v0/b;

    invoke-direct {p0, p1, p3}, Lutil/v0/c;->a(Lutil/u0/b;Lutil/v0/b;)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lutil/v0/b;->c(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lutil/u0/b;)V
    .locals 3
    .param p1    # Lutil/u0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lutil/v0/c$a;

    invoke-direct {v0, p1}, Lutil/v0/c$a;-><init>(Lutil/u0/b;)V

    .line 2
    invoke-virtual {p1}, Lutil/u0/b;->L()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/h;

    .line 4
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/u0/b;->V()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/l;

    .line 7
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lutil/u0/b;->N()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/k;

    .line 10
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lutil/u0/b;->g()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/a;

    .line 13
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Lutil/u0/b;->K()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/g;

    .line 16
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Lutil/u0/b;->I()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/t/b;

    .line 19
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p1}, Lutil/u0/b;->z()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/b;

    .line 22
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {p1}, Lutil/u0/b;->R()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/s0/e;

    .line 25
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_7

    .line 26
    :cond_7
    invoke-virtual {p1}, Lutil/u0/b;->E()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/d;

    .line 28
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 29
    :cond_8
    invoke-virtual {p1}, Lutil/u0/b;->B()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/c;

    .line 31
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_9

    .line 32
    :cond_9
    invoke-virtual {p1}, Lutil/u0/b;->G()Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/e;

    .line 34
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p1}, Lutil/u0/b;->C()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/w/a;

    .line 37
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_b

    .line 38
    :cond_b
    invoke-virtual {p1}, Lutil/u0/b;->Q()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/s0/b;

    .line 40
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_c

    .line 41
    :cond_c
    invoke-virtual {p1}, Lutil/u0/b;->M()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/i;

    .line 43
    invoke-direct {p0, p1, v0, v2}, Lutil/v0/c;->c(Lutil/u0/b;Lutil/v0/c$a;Ljava/lang/Object;)V

    goto :goto_d

    :cond_d
    return-void
.end method
