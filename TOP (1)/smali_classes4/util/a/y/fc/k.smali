.class public Lutil/a/y/fc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/fd/b;


# instance fields
.field private ˊ:Lutil/a/y/fd/h;

.field private ˎ:[B

.field private ˏ:Ljava/math/BigInteger;

.field private ͺ:Ljava/math/BigInteger;

.field private ॱ:Lutil/a/y/fd/e;


# direct methods
.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/h;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/fc/k;->ॱ:Lutil/a/y/fd/e;

    .line 3
    invoke-virtual {p2}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fc/k;->ˊ:Lutil/a/y/fd/h;

    .line 4
    iput-object p3, p0, Lutil/a/y/fc/k;->ˏ:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lutil/a/y/fc/k;->ͺ:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lutil/a/y/fc/k;->ˎ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lutil/a/y/fc/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lutil/a/y/fc/k;

    .line 3
    iget-object v1, p0, Lutil/a/y/fc/k;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p1, Lutil/a/y/fc/k;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v1, v3}, Lutil/a/y/fd/e;->ˊ(Lutil/a/y/fd/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/fc/k;->ˊ:Lutil/a/y/fd/h;

    iget-object v3, p1, Lutil/a/y/fc/k;->ˊ:Lutil/a/y/fd/h;

    invoke-virtual {v1, v3}, Lutil/a/y/fd/h;->ॱ(Lutil/a/y/fd/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/fc/k;->ˏ:Ljava/math/BigInteger;

    iget-object v3, p1, Lutil/a/y/fc/k;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/fc/k;->ͺ:Ljava/math/BigInteger;

    iget-object p1, p1, Lutil/a/y/fc/k;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/k;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0}, Lutil/a/y/fd/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lutil/a/y/fc/k;->ˊ:Lutil/a/y/fd/h;

    invoke-virtual {v1}, Lutil/a/y/fd/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lutil/a/y/fc/k;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lutil/a/y/fc/k;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
