.class public Lutil/a/y/fi/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ap;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static ˊ([I[I)V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˏ(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 2
    sget-object v2, Lutil/a/y/fi/ap;->ˏ:[I

    invoke-static {v0, p1, v2}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˏ(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 4
    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method protected static ˊ([I[I[I)V
    .locals 9

    .line 5
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/o;->ˊ([I[I[I)V

    const/16 v0, 0x10

    .line 6
    aget v8, p0, v0

    aget v0, p1, v0

    const/16 v1, 0x10

    const/16 v7, 0x10

    move v2, v8

    move-object v3, p1

    move v4, v0

    move-object v5, p0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lutil/a/y/fg/c;->ˏ(II[II[I[II)I

    move-result p0

    mul-int v8, v8, v0

    add-int/2addr p0, v8

    const/16 p1, 0x20

    aput p0, p2, p1

    return-void
.end method

.method public static ˋ([II[I)V
    .locals 1

    const/16 v0, 0x21

    .line 4
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lutil/a/y/fi/ap;->ᐝ([I[I)V

    .line 6
    invoke-static {v0, p2}, Lutil/a/y/fi/ap;->ॱ([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 7
    invoke-static {p2, v0}, Lutil/a/y/fi/ap;->ᐝ([I[I)V

    .line 8
    invoke-static {v0, p2}, Lutil/a/y/fi/ap;->ॱ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˋ([I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lutil/a/y/fi/ap;->ᐝ([I[I)V

    .line 3
    invoke-static {v0, p1}, Lutil/a/y/fi/ap;->ॱ([I[I)V

    return-void
.end method

.method public static ˎ([I[I)V
    .locals 3

    const/16 v0, 0x10

    .line 8
    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    .line 9
    invoke-static {v0, p0, v2, p1}, Lutil/a/y/fg/c;->ˋ(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    .line 10
    aput p0, p1, v0

    return-void
.end method

.method public static ˎ([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p0, p1, p2}, Lutil/a/y/fg/c;->ˋ(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 2
    sget-object p1, Lutil/a/y/fi/ap;->ˏ:[I

    invoke-static {v0, p2, p1}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, p2}, Lutil/a/y/fg/c;->ˏ(I[I)I

    move-result p1

    add-int/2addr v1, p1

    and-int/2addr v1, p0

    .line 4
    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static ˎ(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x209

    .line 5
    invoke-static {v0, p0}, Lutil/a/y/fg/c;->ˏ(ILjava/math/BigInteger;)[I

    move-result-object p0

    .line 6
    sget-object v0, Lutil/a/y/fi/ap;->ˏ:[I

    const/16 v1, 0x11

    invoke-static {v1, p0, v0}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1, p0}, Lutil/a/y/fg/c;->ʼ(I[I)V

    :cond_0
    return-object p0
.end method

.method public static ˏ([I[I)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0, p0}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ʼ(I[I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/fi/ap;->ˏ:[I

    invoke-static {v0, v1, p0, p1}, Lutil/a/y/fg/c;->ॱ(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˏ([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 4
    invoke-static {v0, p0, p1, p2}, Lutil/a/y/fg/c;->ॱ(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_0

    .line 5
    invoke-static {v0, p2}, Lutil/a/y/fg/c;->ॱ(I[I)I

    move-result p0

    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 6
    :cond_0
    aput v1, p2, v0

    return-void
.end method

.method public static ॱ([I)V
    .locals 4

    const/16 v0, 0x10

    .line 10
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    .line 11
    invoke-static {v0, v2, p0}, Lutil/a/y/fg/c;->ˋ(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    .line 12
    sget-object v1, Lutil/a/y/fi/ap;->ˏ:[I

    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-static {v0, p0}, Lutil/a/y/fg/c;->ˏ(I[I)I

    move-result v1

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    .line 14
    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static ॱ([I[I)V
    .locals 8

    const/16 v0, 0x20

    .line 4
    aget v0, p0, v0

    const/16 v1, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    move-object v6, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lutil/a/y/fg/c;->ˏ(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    .line 6
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˎ(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 7
    sget-object v2, Lutil/a/y/fi/ap;->ˏ:[I

    invoke-static {v0, p1, v2}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˏ(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 9
    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static ॱ([I[I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lutil/a/y/fi/ap;->ˊ([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lutil/a/y/fi/ap;->ॱ([I[I)V

    return-void
.end method

.method protected static ᐝ([I[I)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lutil/a/y/fg/o;->ˏ([I[I)V

    const/16 v0, 0x10

    .line 2
    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v3, p0

    move-object v5, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lutil/a/y/fg/c;->ˏ(II[II[II)I

    move-result p0

    mul-int v0, v0, v0

    add-int/2addr p0, v0

    const/16 v0, 0x20

    aput p0, p1, v0

    return-void
.end method
