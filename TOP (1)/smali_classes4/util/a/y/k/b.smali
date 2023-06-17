.class public abstract Lutil/a/y/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/k/d;


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I


# instance fields
.field private ˋ:[B

.field private ˏ:I

.field private ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lutil/a/y/k/b;->ˋ:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lutil/a/y/k/b;->ˏ:I

    return-void
.end method


# virtual methods
.method protected abstract ʽ()V
.end method

.method protected abstract ˊ([BI)V
.end method

.method public ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/k/b;->ˊ:I

    or-int/lit8 v1, v0, 0x7c

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, p0, Lutil/a/y/k/b;->ॱ:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lutil/a/y/k/b;->ˏ:I

    and-int/lit8 v3, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 4
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lutil/a/y/k/b;->ˋ:[B

    array-length v4, v3

    const/16 v5, 0x22

    if-ge v1, v4, :cond_0

    const/16 v4, 0x22

    goto :goto_1

    :cond_0
    const/16 v4, 0x2d

    :goto_1
    if-eq v4, v5, :cond_1

    sget v0, Lutil/a/y/k/b;->ˊ:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_1
    sget v4, Lutil/a/y/k/b;->ˎ:I

    xor-int/lit8 v5, v4, 0x62

    and-int/lit8 v6, v4, 0x62

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x13

    if-nez v6, :cond_2

    const/16 v6, 0x13

    goto :goto_2

    :cond_2
    const/16 v6, 0x60

    :goto_2
    if-eq v6, v5, :cond_3

    .line 5
    aput-byte v0, v3, v1

    xor-int/lit8 v3, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    move v1, v5

    goto :goto_3

    :cond_3
    aput-byte v2, v3, v1

    and-int/lit8 v3, v1, -0x7d

    not-int v5, v1

    and-int/lit8 v5, v5, 0x7c

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x7c

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    move v1, v3

    :goto_3
    and-int/lit8 v3, v4, 0x6d

    xor-int/lit8 v4, v4, 0x6d

    or-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 6
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method protected abstract ˋ(J)V
.end method

.method public ˎ()I
    .locals 5

    .line 17
    sget v0, Lutil/a/y/k/b;->ˎ:I

    add-int/lit8 v0, v0, 0x77

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x40

    const/16 v2, 0x5d

    xor-int/lit8 v3, v0, 0x5d

    and-int/lit8 v4, v0, 0x5d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xc

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public ˎ([BII)V
    .locals 7

    .line 1
    :goto_0
    iget v0, p0, Lutil/a/y/k/b;->ˏ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 2
    sget v0, Lutil/a/y/k/b;->ˎ:I

    xor-int/lit8 v3, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x4c

    if-nez v3, :cond_1

    const/16 v3, 0x4c

    goto :goto_2

    :cond_1
    const/16 v3, 0x21

    :goto_2
    if-eq v3, v0, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v2, :cond_5

    goto/16 :goto_7

    .line 3
    :cond_5
    sget v0, Lutil/a/y/k/b;->ˎ:I

    and-int/lit8 v1, v0, 0x14

    or-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_6

    const/16 v0, 0x27

    goto :goto_5

    :cond_6
    const/16 v0, 0xd

    :goto_5
    if-eq v0, v1, :cond_7

    .line 4
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lutil/a/y/k/b;->ॱ(B)V

    and-int/lit8 v0, p2, 0x63

    or-int/lit8 p2, p2, 0x63

    add-int/2addr v0, p2

    and-int/lit8 p2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    const/16 v0, -0x61

    and-int/lit8 v1, p2, 0x60

    not-int v3, p2

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v0, p2

    xor-int/lit8 p2, p3, 0x64

    and-int/lit8 v1, p3, 0x64

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    and-int/lit8 v1, p3, -0x65

    not-int p3, p3

    and-int/lit8 p3, p3, 0x64

    or-int/2addr p3, v1

    sub-int/2addr p2, p3

    and-int/lit8 p3, p2, -0x65

    xor-int/lit8 p2, p2, -0x65

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    move p2, v0

    goto :goto_6

    :cond_7
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lutil/a/y/k/b;->ॱ(B)V

    and-int/lit16 v0, p2, 0x88

    or-int/lit16 p2, p2, 0x88

    neg-int p2, p2

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    and-int/lit8 p2, v1, -0x44

    or-int/lit8 v0, v1, -0x44

    add-int/2addr p2, v0

    and-int/lit8 v0, p3, -0x1e

    xor-int/lit8 p3, p3, -0x1e

    or-int/2addr p3, v0

    xor-int v1, v0, p3

    and-int/2addr p3, v0

    shl-int/2addr p3, v2

    add-int/2addr v1, p3

    and-int/lit8 p3, v1, 0x79

    xor-int/lit8 v0, v1, 0x79

    or-int/2addr v0, p3

    xor-int v1, p3, v0

    and-int/2addr p3, v0

    shl-int/2addr p3, v2

    add-int/2addr v1, p3

    move p3, v1

    .line 5
    :goto_6
    sget v0, Lutil/a/y/k/b;->ˎ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_8
    :goto_7
    iget-object v0, p0, Lutil/a/y/k/b;->ˋ:[B

    array-length v0, v0

    const/16 v3, 0xa

    if-le p3, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/16 v0, 0xa

    :goto_8
    if-eq v0, v3, :cond_a

    .line 8
    sget v0, Lutil/a/y/k/b;->ˊ:I

    or-int/lit8 v3, v0, 0x44

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p0, p1, p2}, Lutil/a/y/k/b;->ˊ([BI)V

    .line 10
    iget-object v0, p0, Lutil/a/y/k/b;->ˋ:[B

    array-length v3, v0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v2

    .line 11
    array-length v3, v0

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v1

    sub-int/2addr p3, v2

    .line 12
    iget-wide v3, p0, Lutil/a/y/k/b;->ॱ:J

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lutil/a/y/k/b;->ॱ:J

    .line 13
    sget v0, Lutil/a/y/k/b;->ˎ:I

    and-int/lit8 v3, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_a
    :goto_9
    const/16 v0, 0x25

    if-lez p3, :cond_b

    const/16 v3, 0x25

    goto :goto_a

    :cond_b
    const/16 v3, 0x1a

    :goto_a
    if-eq v3, v0, :cond_e

    .line 14
    sget p1, Lutil/a/y/k/b;->ˎ:I

    and-int/lit8 p2, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0xf

    if-nez p2, :cond_c

    const/16 p2, 0xf

    goto :goto_b

    :cond_c
    const/16 p2, 0x52

    :goto_b
    if-eq p2, p1, :cond_d

    return-void

    :cond_d
    const/16 p1, 0x16

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_e
    sget v0, Lutil/a/y/k/b;->ˊ:I

    and-int/lit8 v3, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x9

    if-eqz v4, :cond_f

    const/16 v3, 0x9

    goto :goto_c

    :cond_f
    const/16 v3, 0x12

    :goto_c
    if-eq v3, v0, :cond_10

    .line 15
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lutil/a/y/k/b;->ॱ(B)V

    add-int/lit8 p2, p2, 0x1

    not-int v0, p3

    and-int/lit8 v3, p3, -0x1

    or-int/2addr v3, v0

    shl-int/2addr v3, v2

    and-int/lit8 p3, p3, 0x0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr p3, v0

    neg-int p3, p3

    and-int v0, v3, p3

    or-int/2addr p3, v3

    add-int/2addr v0, p3

    move p3, v0

    goto :goto_d

    :cond_10
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lutil/a/y/k/b;->ॱ(B)V

    add-int/lit8 p2, p2, 0x25

    and-int/lit8 v0, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v0, p2

    or-int/lit8 p2, p3, 0x20

    shl-int/2addr p2, v2

    xor-int/lit8 p3, p3, 0x20

    sub-int/2addr p2, p3

    move p3, p2

    move p2, v0

    .line 16
    :goto_d
    sget v0, Lutil/a/y/k/b;->ˎ:I

    and-int/lit8 v3, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_9
.end method

.method public ॱ()V
    .locals 7

    .line 10
    sget v0, Lutil/a/y/k/b;->ˊ:I

    add-int/lit8 v0, v0, 0x36

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-wide v0, p0, Lutil/a/y/k/b;->ॱ:J

    const/4 v3, 0x3

    shl-long/2addr v0, v3

    const/16 v3, -0x80

    .line 12
    invoke-virtual {p0, v3}, Lutil/a/y/k/b;->ॱ(B)V

    .line 13
    sget v3, Lutil/a/y/k/b;->ˊ:I

    xor-int/lit8 v4, v3, 0x35

    and-int/lit8 v5, v3, 0x35

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v3, v3, 0x35

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/b;->ˎ:I

    :goto_0
    rem-int/lit8 v5, v5, 0x2

    .line 14
    iget v3, p0, Lutil/a/y/k/b;->ˏ:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {p0, v0, v1}, Lutil/a/y/k/b;->ˋ(J)V

    .line 16
    invoke-virtual {p0}, Lutil/a/y/k/b;->ʽ()V

    sget v0, Lutil/a/y/k/b;->ˊ:I

    add-int/lit8 v0, v0, 0x62

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x17

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto :goto_2

    :cond_1
    const/16 v1, 0x62

    :goto_2
    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v3, Lutil/a/y/k/b;->ˊ:I

    add-int/lit8 v3, v3, 0x4f

    sub-int/2addr v3, v2

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    .line 17
    invoke-virtual {p0, v4}, Lutil/a/y/k/b;->ॱ(B)V

    .line 18
    sget v3, Lutil/a/y/k/b;->ˎ:I

    const/4 v4, 0x7

    xor-int/lit8 v5, v3, 0x7

    and-int/lit8 v6, v3, 0x7

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x8

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/k/b;->ˊ:I

    goto :goto_0
.end method

.method public ॱ(B)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/k/b;->ˊ:I

    const/16 v1, 0x6d

    and-int/lit8 v2, v0, -0x6e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/k/b;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/k/b;->ˋ:[B

    iget v3, p0, Lutil/a/y/k/b;->ˏ:I

    shl-int/lit8 v4, v3, 0x1

    iput v4, p0, Lutil/a/y/k/b;->ˏ:I

    aput-byte p1, v2, v3

    .line 3
    array-length p1, v2

    if-ne v4, p1, :cond_1

    const/16 p1, 0x5c

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v1, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/k/b;->ˋ:[B

    iget v3, p0, Lutil/a/y/k/b;->ˏ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lutil/a/y/k/b;->ˏ:I

    aput-byte p1, v2, v3

    .line 5
    array-length p1, v2

    if-ne v4, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v1, :cond_4

    .line 6
    :goto_3
    iget-object p1, p0, Lutil/a/y/k/b;->ˋ:[B

    invoke-virtual {p0, p1, v0}, Lutil/a/y/k/b;->ˊ([BI)V

    .line 7
    iput v0, p0, Lutil/a/y/k/b;->ˏ:I

    .line 8
    sget p1, Lutil/a/y/k/b;->ˎ:I

    add-int/lit8 p1, p1, 0x60

    or-int/lit8 v2, p1, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_4
    iget-wide v2, p0, Lutil/a/y/k/b;->ॱ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lutil/a/y/k/b;->ॱ:J

    .line 9
    sget p1, Lutil/a/y/k/b;->ˎ:I

    xor-int/lit8 v2, p1, 0x49

    and-int/lit8 v3, p1, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 p1, p1, 0x49

    and-int/2addr p1, v3

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/k/b;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
