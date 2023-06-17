.class public Lutil/a/y/em/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lutil/a/y/fd/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˏ()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public ˏ(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 4
    new-array v0, p2, [B

    .line 5
    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 6
    :cond_0
    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 7
    new-array v0, p2, [B

    .line 8
    array-length v2, p1

    sub-int/2addr p2, v2

    array-length v2, p1

    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p1
.end method
