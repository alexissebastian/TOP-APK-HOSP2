.class public Lutil/a/y/bf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bf/d;


# static fields
.field private static ʼ:I = 0x1

.field private static ʽ:I

.field private static final ˋ:Lutil/a/y/w/d;


# instance fields
.field private final ˊ:B

.field private ˊॱ:Lutil/a/y/w/d;

.field private ˎ:Lutil/a/y/l/b;

.field private final ˏ:I

.field private final ॱ:[B

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lutil/a/y/w/d;->ˋ:Lutil/a/y/w/d;

    sput-object v0, Lutil/a/y/bf/e;->ˋ:Lutil/a/y/w/d;

    sget v0, Lutil/a/y/bf/e;->ʼ:I

    and-int/lit8 v1, v0, 0xb

    not-int v2, v1

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>([BLutil/a/y/l/b;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/bf/e;->ᐝ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bf/e;->ˊॱ:Lutil/a/y/w/d;

    .line 4
    iput-object p1, p0, Lutil/a/y/bf/e;->ॱ:[B

    .line 5
    iput-object p2, p0, Lutil/a/y/bf/e;->ˎ:Lutil/a/y/l/b;

    int-to-byte p1, p3

    .line 6
    invoke-static {p1}, Lutil/a/y/bl/t;->ˊ(B)B

    move-result p1

    iput-byte p1, p0, Lutil/a/y/bf/e;->ˊ:B

    .line 7
    iput p4, p0, Lutil/a/y/bf/e;->ˏ:I

    return-void
.end method

.method private ˊ([B)[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bf/e;->ʼ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bf/e;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget v1, p0, Lutil/a/y/bf/e;->ᐝ:I

    if-gtz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/e;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x14

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/bf/e;->ˊॱ:Lutil/a/y/w/d;

    const/16 v2, 0x1b

    if-nez v0, :cond_2

    const/16 v4, 0xb

    goto :goto_1

    :cond_2
    const/16 v4, 0x1b

    :goto_1
    if-eq v4, v2, :cond_3

    .line 5
    sget v0, Lutil/a/y/bf/e;->ʽ:I

    and-int/lit8 v2, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    sget-object v2, Lutil/a/y/bf/e;->ˋ:Lutil/a/y/w/d;

    xor-int/lit8 v4, v0, 0x19

    and-int/lit8 v5, v0, 0x19

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    .line 7
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bf/e;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    move-object v0, v2

    :cond_3
    iget-object v2, p0, Lutil/a/y/bf/e;->ॱ:[B

    iget-byte v4, p0, Lutil/a/y/bf/e;->ˊ:B

    invoke-static {v0, p1, v2, v1, v4}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object p1

    sget v0, Lutil/a/y/bf/e;->ʽ:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method


# virtual methods
.method public ˋ([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/e;->ʽ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x73

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lutil/a/y/bf/e;->ॱ([B[B[B)[B

    move-result-object p1

    sget p2, Lutil/a/y/bf/e;->ʽ:I

    or-int/lit8 v0, p2, 0x65

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, 0x65

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, p2, :cond_1

    const/16 p2, 0x62

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ([B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/e;->ʽ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    invoke-direct {p0, p2}, Lutil/a/y/bf/e;->ˊ([B)[B

    move-result-object p2

    .line 3
    :try_start_0
    iget v0, p0, Lutil/a/y/bf/e;->ˏ:I

    iget-byte v4, p0, Lutil/a/y/bf/e;->ˊ:B

    rem-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lutil/a/y/bf/e;->ˊ([B)[B

    move-result-object p2

    .line 5
    :try_start_1
    iget v0, p0, Lutil/a/y/bf/e;->ˏ:I

    iget-byte v4, p0, Lutil/a/y/bf/e;->ˊ:B

    shr-int/2addr v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x58

    :goto_2
    if-eqz v0, :cond_4

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bf/e;->ˎ:Lutil/a/y/l/b;

    iget v4, p0, Lutil/a/y/bf/e;->ˏ:I

    iget-byte v5, p0, Lutil/a/y/bf/e;->ˊ:B

    neg-int v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int v6, v4, v6

    sub-int/2addr v6, v2

    rem-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int v7, v6, v4

    or-int/2addr v5, v7

    shl-int/2addr v5, v2

    not-int v7, v7

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v3

    .line 7
    array-length v0, p1

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget p1, Lutil/a/y/bf/e;->ʽ:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_4
    sget v0, Lutil/a/y/bf/e;->ʽ:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_5

    const/4 v1, 0x6

    goto :goto_4

    :cond_5
    const/16 v1, 0x23

    :goto_4
    if-eq v1, v0, :cond_6

    .line 9
    :try_start_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :goto_5
    sget v0, Lutil/a/y/bf/e;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    move-object v3, p1

    :goto_6
    const/16 p1, 0x3f

    if-nez p3, :cond_7

    const/16 v0, 0x3d

    goto :goto_7

    :cond_7
    const/16 v0, 0x3f

    :goto_7
    if-eq v0, p1, :cond_8

    sget p1, Lutil/a/y/bf/e;->ʽ:I

    or-int/lit8 p3, p1, 0x59

    shl-int/2addr p3, v2

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/bf/e;->ʼ:I

    rem-int/lit8 p3, p3, 0x2

    .line 11
    :try_start_4
    iget-byte p3, p0, Lutil/a/y/bf/e;->ˊ:B

    new-array p3, p3, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/lit8 v0, p1, -0x68

    not-int v1, p1

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v2

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 12
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bf/e;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    :cond_8
    :try_start_5
    invoke-static {v3, p2, p3}, Lutil/a/y/y/d;->ˋ([B[B[B)[B

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    sget p2, Lutil/a/y/bf/e;->ʼ:I

    xor-int/lit8 p3, p2, 0x43

    and-int/lit8 p2, p2, 0x43

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/bf/e;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1

    :catchall_1
    move-exception p3

    move-object v3, p1

    move-object p1, p3

    .line 16
    :goto_8
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 17
    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1
.end method
