.class public abstract Lutil/ed/c$a;
.super Lutil/ed/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lutil/ed/c$a;->q(IIII)Lutil/fd/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/ed/c;-><init>(Lutil/fd/a;)V

    return-void
.end method

.method private static q(IIII)Lutil/fd/a;
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    new-array p2, v2, [I

    aput v3, p2, v3

    aput p1, p2, v1

    aput p0, p2, v0

    .line 1
    invoke-static {p2}, Lutil/fd/b;->a([I)Lutil/fd/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p1, v4, v1

    aput p2, v4, v0

    aput p3, v4, v2

    const/4 p1, 0x4

    aput p0, v4, p1

    .line 3
    invoke-static {v4}, Lutil/fd/b;->a([I)Lutil/fd/f;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/ed/e;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lutil/ed/c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lutil/ed/c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lutil/ed/c;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/ed/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {p0}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Lutil/ed/d;->d(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/ed/c;->c(Lutil/ed/d;Lutil/ed/d;Z)Lutil/ed/e;

    move-result-object p1

    return-object p1
.end method
