.class public Lutil/a/y/fc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/e;


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/math/BigInteger;

.field private ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/fc/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lutil/a/y/fc/q;->ˋ:Ljava/math/BigInteger;

    .line 4
    iput-object p1, p0, Lutil/a/y/fc/q;->ॱ:Ljava/math/BigInteger;

    .line 5
    iput p3, p0, Lutil/a/y/fc/q;->ˊ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lutil/a/y/fc/q;

    .line 3
    invoke-virtual {p1}, Lutil/a/y/fc/q;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lutil/a/y/fc/q;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lutil/a/y/fc/q;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lutil/a/y/fc/q;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lutil/a/y/fc/q;->ˎ()I

    move-result p1

    iget v0, p0, Lutil/a/y/fc/q;->ˊ:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fc/q;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lutil/a/y/fc/q;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lutil/a/y/fc/q;->ˊ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/q;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/a/y/fc/q;->ˊ:I

    return v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/fc/q;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
