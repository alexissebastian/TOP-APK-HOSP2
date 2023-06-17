.class public abstract Lutil/ed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/ed/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/ed/d$a;,
        Lutil/ed/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract b()Lutil/ed/d;
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lutil/ed/d;
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/ed/d;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i(Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract j(Lutil/ed/d;Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract k(Lutil/ed/d;Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract l()Lutil/ed/d;
.end method

.method public abstract m()Lutil/ed/d;
.end method

.method public abstract n()Lutil/ed/d;
.end method

.method public abstract o(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract p(Lutil/ed/d;)Lutil/ed/d;
.end method

.method public abstract q()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
