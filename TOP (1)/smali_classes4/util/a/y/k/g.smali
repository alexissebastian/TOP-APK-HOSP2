.class final Lutil/a/y/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˏ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static ˊ([BI[BII)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/k/g;->ॱ:I

    add-int/lit8 v1, v0, 0x57

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/k/g;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x7b

    sub-int/2addr v0, v2

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/g;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_3

    sget p0, Lutil/a/y/k/g;->ॱ:I

    and-int/lit8 p1, p0, 0x13

    not-int p2, p1

    or-int/lit8 p0, p0, 0x13

    and-int/2addr p0, p2

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/k/g;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p0, 0x10

    if-eqz p2, :cond_1

    const/16 p1, 0x10

    goto :goto_2

    :cond_1
    const/16 p1, 0xe

    :goto_2
    if-eq p1, p0, :cond_2

    return-void

    :cond_2
    const/16 p0, 0x1f

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget v3, Lutil/a/y/k/g;->ˏ:I

    and-int/lit8 v4, v3, 0x6b

    or-int/lit8 v5, v3, 0x6b

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/k/g;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    xor-int v4, v1, p3

    and-int v5, v1, p3

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, p3

    and-int/2addr v5, v1

    not-int v6, v1

    and-int/2addr v6, p3

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, p1

    sub-int v4, v1, v4

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    .line 2
    aget-byte v4, p0, v5

    aput-byte v4, p2, v6

    and-int/lit8 v4, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v4

    add-int/2addr v1, v4

    xor-int/lit8 v4, v3, 0x1b

    and-int/lit8 v5, v3, 0x1b

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x1c

    not-int v3, v3

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 3
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/g;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method
