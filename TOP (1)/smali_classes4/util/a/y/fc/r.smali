.class public Lutil/a/y/fc/r;
.super Lutil/a/y/fc/s;
.source "SourceFile"


# instance fields
.field private ˏ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lutil/a/y/fc/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lutil/a/y/fc/s;-><init>(ZLutil/a/y/fc/q;)V

    .line 2
    iput-object p1, p0, Lutil/a/y/fc/r;->ˏ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lutil/a/y/fc/r;

    .line 3
    invoke-virtual {v0}, Lutil/a/y/fc/r;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lutil/a/y/fc/r;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lutil/a/y/fc/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/r;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lutil/a/y/fc/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/r;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method
