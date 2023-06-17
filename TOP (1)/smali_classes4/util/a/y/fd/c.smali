.class public abstract Lutil/a/y/fd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/fd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/fd/c$d;,
        Lutil/a/y/fd/c$c;
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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʻ()Lutil/a/y/fd/c;
.end method

.method public abstract ʼ()Lutil/a/y/fd/c;
.end method

.method public abstract ʽ()Lutil/a/y/fd/c;
.end method

.method public abstract ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {p1, p2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ॱˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract ˊॱ()Lutil/a/y/fd/c;
.end method

.method public abstract ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract ˎ()Ljava/math/BigInteger;
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/fd/c;->ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˏ()I
.end method

.method public abstract ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
.end method

.method public ॱ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

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

.method public ॱˋ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract ᐝ()Lutil/a/y/fd/c;
.end method
