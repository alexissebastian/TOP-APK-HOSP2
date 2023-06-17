.class public final Lutil/a/y/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˋ(I[BI)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/k/f;->ˊ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/k/f;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p1, p2

    xor-int/lit8 v1, p2, -0x15

    and-int/lit8 p2, p2, -0x15

    const/4 v2, 0x1

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    or-int/lit8 p2, v1, 0x16

    shl-int/2addr p2, v2

    xor-int/lit8 v1, v1, 0x16

    sub-int/2addr p2, v1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p1, p2

    and-int/lit8 v1, p2, -0x10

    or-int/lit8 p2, p2, -0x10

    add-int/2addr v1, p2

    or-int/lit8 p2, v1, 0x11

    shl-int/2addr p2, v2

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr p2, v1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, p2

    and-int/lit8 v1, p2, -0x4e

    or-int/lit8 p2, p2, -0x4e

    add-int/2addr v1, p2

    xor-int/lit8 p2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    int-to-byte p0, p0

    .line 5
    aput-byte p0, p1, p2

    and-int/lit8 p0, v0, 0x17

    xor-int/lit8 p1, v0, 0x17

    or-int/2addr p1, p0

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, p0, p1

    shl-int/2addr p2, v2

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/k/f;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method
