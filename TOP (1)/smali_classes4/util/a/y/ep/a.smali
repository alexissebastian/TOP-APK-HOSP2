.class public Lutil/a/y/ep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/d;


# static fields
.field private static ʻॱ:I

.field private static ˋॱ:I

.field public static final ˏ:I

.field private static ˏॱ:C

.field private static ͺ:C

.field public static final ॱ:[B

.field private static ॱˊ:C

.field private static ॱˋ:C


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:[B

.field private ˊ:Lutil/a/y/eq/d;

.field private ˊॱ:Z

.field private ˋ:Ljava/security/SecureRandom;

.field private ˎ:Z

.field private ᐝ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ep/a;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ep/a;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ep/a;->ʻॱ:I

    const v0, 0xdd42

    sput-char v0, Lutil/a/y/ep/a;->ॱˊ:C

    const v0, 0xdccd

    sput-char v0, Lutil/a/y/ep/a;->ͺ:C

    const v0, 0xed84

    sput-char v0, Lutil/a/y/ep/a;->ˏॱ:C

    const v0, 0xd478

    sput-char v0, Lutil/a/y/ep/a;->ॱˋ:C

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/a/y/ep/a;->ʻ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ep/a;->ᐝ:[B

    .line 4
    iput-object p1, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    .line 5
    invoke-direct {p0}, Lutil/a/y/ep/a;->ॱ()Z

    move-result p1

    iput-boolean p1, p0, Lutil/a/y/ep/a;->ʼ:Z

    return-void
.end method

.method private ˊ(B[B)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_1
    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 25
    :goto_2
    array-length v6, p2

    if-eq v3, v6, :cond_d

    .line 26
    aget-byte v6, p2, v3

    const/16 v7, 0x3a

    if-nez v6, :cond_2

    const/16 v8, 0x3a

    goto :goto_3

    :cond_2
    const/16 v8, 0x2d

    :goto_3
    if-eq v8, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    :goto_4
    if-gez v5, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v2, :cond_5

    .line 27
    sget v8, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_7

    :cond_6
    const/16 v7, 0x2a

    :goto_7
    if-eq v7, v8, :cond_7

    goto :goto_8

    :cond_7
    sget v5, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v7, v5, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v7, v7, 0x2

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v3

    :goto_8
    const/16 v7, 0x2c

    if-ne p1, v2, :cond_8

    const/16 v8, 0xf

    goto :goto_9

    :cond_8
    const/16 v8, 0x2c

    :goto_9
    if-eq v8, v7, :cond_a

    .line 28
    sget v7, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_9

    goto :goto_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v7, 0x0

    :goto_b
    if-gez v5, :cond_b

    const/4 v8, 0x1

    goto :goto_c

    .line 29
    :cond_b
    sget v8, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    :goto_c
    and-int/2addr v7, v8

    if-eq v6, v4, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    and-int/2addr v6, v7

    or-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_e

    const/4 p1, 0x1

    goto :goto_e

    :cond_e
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_11

    .line 30
    sget p1, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    .line 32
    throw p1

    :cond_10
    return v4

    :cond_11
    return v5
.end method

.method private static ˊ([BI)I
    .locals 6

    .line 16
    sget v0, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    .line 17
    aget-byte v0, p0, v3

    xor-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    .line 18
    array-length v2, p0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    .line 20
    array-length v2, p0

    add-int/lit8 v5, p1, 0x0

    div-int/2addr v2, v5

    :goto_1
    add-int/lit8 v1, v1, 0x6b

    .line 21
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    const/16 v1, 0x33

    if-ge v3, v2, :cond_2

    const/16 v5, 0x43

    goto :goto_3

    :cond_2
    const/16 v5, 0x33

    :goto_3
    if-eq v5, v1, :cond_3

    .line 22
    aget-byte v1, p0, v3

    shr-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v5

    shr-int/lit8 v5, v1, 0x2

    or-int/2addr v1, v5

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    sub-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_3
    array-length v1, p0

    add-int/2addr p1, v4

    sub-int/2addr v1, p1

    aget-byte p0, p0, v1

    or-int/2addr p0, v0

    shr-int/lit8 p1, p0, 0x1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x2

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x4

    or-int/2addr p0, p1

    and-int/2addr p0, v4

    sub-int/2addr p0, v4

    not-int p0, p0

    return p0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ʻॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x17

    if-eqz p0, :cond_0

    const/16 v3, 0x30

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    :goto_0
    if-eq v3, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 4
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-char v7, p0, v5

    aput-char v7, v3, v6

    .line 7
    sget-char v7, Lutil/a/y/ep/a;->ॱˊ:C

    sget-char v8, Lutil/a/y/ep/a;->ॱˋ:C

    sget-char v9, Lutil/a/y/ep/a;->ͺ:C

    sget-char v10, Lutil/a/y/ep/a;->ˏॱ:C

    invoke-static {v3, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 8
    aget-char v7, v3, v2

    aput-char v7, v0, v4

    .line 9
    aget-char v6, v3, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    .line 10
    sget v5, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/2addr v5, v1

    goto :goto_2

    .line 11
    :cond_4
    aget-char p0, v0, v2

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˋ([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ʻॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 8
    iget-boolean v0, p0, Lutil/a/y/ep/a;->ˊॱ:Z

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0, p1, p2, p3}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p1

    .line 10
    iget-object p2, p0, Lutil/a/y/ep/a;->ᐝ:[B

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 11
    iget p2, p0, Lutil/a/y/ep/a;->ʻ:I

    new-array p2, p2, [B

    .line 12
    iget-object v2, p0, Lutil/a/y/ep/a;->ˋ:Ljava/security/SecureRandom;

    :try_start_0
    new-array v3, p3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    sget-object v4, Lutil/a/y/ep/a;->ॱ:[B

    aget-byte v5, v4, v1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x13

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    int-to-byte v6, v6

    const/16 v7, 0xf

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v4, v4, v1

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v6, p3, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v6, v0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 13
    :cond_1
    sget v2, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr v2, v1

    .line 14
    :goto_0
    iget-boolean v2, p0, Lutil/a/y/ep/a;->ʼ:Z

    array-length v3, p1

    iget-object v4, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v4}, Lutil/a/y/eq/d;->ˋ()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p3, v2

    const/16 v2, 0x55

    if-eqz p3, :cond_3

    const/16 p3, 0x55

    goto :goto_2

    :cond_3
    const/16 p3, 0xb

    :goto_2
    if-eq p3, v2, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget p1, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 p3, p1, 0x3d

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/2addr p3, v1

    .line 16
    iget-object p3, p0, Lutil/a/y/ep/a;->ʽ:[B

    add-int/lit8 p1, p1, 0x59

    .line 17
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/2addr p1, v1

    move-object p1, p3

    .line 18
    :goto_3
    iget p3, p0, Lutil/a/y/ep/a;->ʻ:I

    invoke-static {p1, p3}, Lutil/a/y/ep/a;->ˊ([BI)I

    move-result p3

    .line 19
    iget v1, p0, Lutil/a/y/ep/a;->ʻ:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 20
    :goto_4
    iget v3, p0, Lutil/a/y/ep/a;->ʻ:I

    const/16 v4, 0x4a

    if-ge v2, v3, :cond_5

    const/16 v5, 0x4a

    goto :goto_5

    :cond_5
    const/16 v5, 0x3e

    :goto_5
    if-eq v5, v4, :cond_6

    .line 21
    invoke-static {p1, v0}, Lutil/a/y/fj/c;->ˎ([BB)V

    return-object v1

    .line 22
    :cond_6
    array-length v4, p1

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    aget-byte v3, p1, v4

    not-int v4, p3

    and-int/2addr v3, v4

    aget-byte v4, p2, v2

    and-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_7
    new-instance p1, Lutil/a/y/eq/h;

    const-string p2, "\uf1cc\uf3c5\u3322\u4868\u05b6\u9e2d\uac49\u5fd4\ud37d\u2d65\u00a6\u0f9a\uf40e\uc499\u7993\u0826\u2276\u0d02\uc800\uddc6\u00a6\u0f9a\u6d71\u0e7a\uf963\u8535\u4aba\u1d66\u9b07\uacb2\u5b99\uebf0\u2fdb\u7292\uf0a8\u7f5e\u16f0\u0854\u1079\u6a2b\u2be1\u73e7\uac49\u5fd4\u3d70\u6abf\ub407\ua2fd\u9b07\uacb2\u5b99\uebf0\u590e\u6506\uc8f1\u9f98\u453f\u6093\uce4d\uf05f"

    invoke-static {p2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ep/a;->ॱ:[B

    const/16 v0, 0xba

    sput v0, Lutil/a/y/ep/a;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x55t
        0x0t
        0x0t
        0x6t
        -0x16t
        0x1t
        0x28t
        -0x28t
        -0x9t
        0x6t
        -0x16t
        0x1t
        0x2ft
        -0x3at
        0x2t
        0xct
        -0x11t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x28t
        -0x15t
        -0x1t
        -0x15t
        0x0t
        0xat
        0x10t
        -0x12t
        -0x10t
        0x7t
        -0xet
        -0x1t
    .end array-data
.end method

.method private static ˏ(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Lutil/a/y/ep/a;->ॱ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x12

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private ˏ([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/a/y/ep/a;->ʻ:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr v0, v2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/ep/a;->ˋ([BII)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0, p1, p2, p3}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lutil/a/y/ep/a;->ʼ:Z

    array-length p3, p1

    iget-object v0, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0}, Lutil/a/y/eq/d;->ˋ()I

    move-result v0

    const/16 v1, 0x17

    if-eq p3, v0, :cond_1

    const/16 p3, 0x17

    goto :goto_0

    :cond_1
    const/16 p3, 0x20

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    sget p3, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr p3, v2

    const/16 v1, 0x3f

    if-eqz p3, :cond_3

    const/16 p3, 0x3f

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    :goto_1
    const/4 p3, 0x1

    :goto_2
    and-int/2addr p2, p3

    .line 7
    array-length p3, p1

    invoke-virtual {p0}, Lutil/a/y/ep/a;->ˋ()I

    move-result v1

    if-ge p3, v1, :cond_4

    .line 8
    iget-object p1, p0, Lutil/a/y/ep/a;->ʽ:[B

    .line 9
    :cond_4
    aget-byte p3, p1, v0

    .line 10
    iget-boolean v1, p0, Lutil/a/y/ep/a;->ˊॱ:Z

    if-eqz v1, :cond_9

    .line 11
    sget v1, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x5

    if-eq p3, v1, :cond_7

    goto :goto_4

    :cond_5
    if-eq p3, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    if-eq p3, v3, :cond_7

    sget v1, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr v1, v2

    goto :goto_4

    .line 12
    :goto_5
    invoke-direct {p0, p3, p1}, Lutil/a/y/ep/a;->ˊ(B[B)I

    move-result p3

    add-int/2addr p3, v3

    const/16 v2, 0xa

    if-ge p3, v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v1, v3

    if-nez v1, :cond_c

    if-nez p2, :cond_b

    .line 13
    array-length p2, p1

    sub-int/2addr p2, p3

    new-array v1, p2, [B

    .line 14
    invoke-static {p1, p3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 15
    :cond_b
    invoke-static {p1, v0}, Lutil/a/y/fj/c;->ˎ([BB)V

    .line 16
    new-instance p1, Lutil/a/y/eq/h;

    const-string p2, "\udede\u811b\ue0e4\u6def\uce5e\u4a37\ue846\u7bab\u77ec\u97e7\u3322\u4868\u416d\u912e\u7fb0\ua8a8\ud345\ubdb6\u6ca4\uded5\u8286\uaad2"

    invoke-static {p2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_c
    invoke-static {p1, v0}, Lutil/a/y/fj/c;->ˎ([BB)V

    .line 18
    new-instance p1, Lutil/a/y/eq/h;

    const-string p2, "\uf213\ud990\ue0e4\u6def\uce5e\u4a37\ue846\u7bab\u77ec\u97e7\u3322\u4868\u416d\u912e\u7fb0\ua8a8"

    invoke-static {p2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ॱ()Z
    .locals 6

    .line 1
    new-instance v0, Lutil/a/y/ep/a$3;

    invoke-direct {v0, p0}, Lutil/a/y/ep/a$3;-><init>(Lutil/a/y/ep/a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lutil/a/y/ep/a$4;

    invoke-direct {v1, p0}, Lutil/a/y/ep/a$4;-><init>(Lutil/a/y/ep/a;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\ua7f5\u97fd\u52bb\u380a\u8286\uaad2"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 3
    sget v0, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_0
    invoke-static {v2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    sget v0, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_2
    return v3

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v4, :cond_7

    goto :goto_4

    :cond_7
    sget v1, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method private ॱ([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lutil/a/y/ep/a;->ˊ()I

    move-result v0

    if-gt p3, v0, :cond_8

    .line 9
    iget-object v0, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0}, Lutil/a/y/eq/d;->ˊ()I

    move-result v0

    new-array v1, v0, [B

    .line 10
    iget-boolean v2, p0, Lutil/a/y/ep/a;->ˊॱ:Z

    const/16 v3, 0x4f

    if-eqz v2, :cond_0

    const/16 v2, 0x2b

    goto :goto_0

    :cond_0
    const/16 v2, 0x4f

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    .line 11
    sget v2, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v3, v2, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr v3, v5

    .line 12
    aput-byte v6, v1, v4

    add-int/lit8 v2, v2, 0x13

    .line 13
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr v2, v5

    const/4 v2, 0x1

    :goto_1
    sub-int v3, v0, p3

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    .line 14
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 15
    sget v3, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/2addr v3, v5

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lutil/a/y/ep/a;->ˋ:Ljava/security/SecureRandom;

    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    sget-object v7, Lutil/a/y/ep/a;->ॱ:[B

    aget-byte v8, v7, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x4

    int-to-byte v9, v9

    const/16 v11, 0xf

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v9, v4

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    aput-byte v5, v1, v4

    const/4 v2, 0x1

    :goto_2
    sub-int v3, v0, p3

    sub-int/2addr v3, v6

    const/16 v7, 0x57

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    goto :goto_3

    :cond_2
    const/16 v3, 0x57

    :goto_3
    if-eq v3, v7, :cond_6

    .line 18
    :goto_4
    aget-byte v3, v1, v2

    const/16 v7, 0x1b

    if-nez v3, :cond_3

    const/16 v3, 0x1b

    goto :goto_5

    :cond_3
    const/16 v3, 0x21

    :goto_5
    if-eq v3, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, p0, Lutil/a/y/ep/a;->ˋ:Ljava/security/SecureRandom;

    :try_start_1
    sget-object v7, Lutil/a/y/ep/a;->ॱ:[B

    aget-byte v8, v7, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x28

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v9, v7, v11}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    :cond_6
    sub-int v2, v0, p3

    add-int/lit8 v3, v2, -0x1

    .line 20
    aput-byte v4, v1, v3

    .line 21
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object p1, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {p1, v1, v4, v0}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u33f6\ud917\uee61\u76df\u6ac8\u9370\u4378\ucd08\uc2ec\u87e1\ue3af\u297f\u9d67\uec97\uc1a6\u42dd\u3b5b\ufd30\uc120\ued31\u8286\uaad2"

    invoke-static {p2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()I
    .locals 3

    .line 13
    iget-object v0, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0}, Lutil/a/y/eq/d;->ˊ()I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lutil/a/y/ep/a;->ˎ:Z

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v2, :cond_1

    .line 15
    sget v1, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, -0xa

    return v0

    :cond_1
    sget v1, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x50

    if-eqz v1, :cond_2

    const/16 v1, 0x50

    goto :goto_1

    :cond_2
    const/16 v1, 0x5f

    :goto_1
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0}, Lutil/a/y/eq/d;->ˋ()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lutil/a/y/ep/a;->ˎ:Z

    const/16 v2, 0x34

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v2, :cond_3

    .line 4
    sget v1, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :cond_3
    add-int/lit8 v0, v0, -0xa

    sget v1, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    instance-of v0, p2, Lutil/a/y/fc/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lutil/a/y/fc/y;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/fc/y;->ˋ()Ljava/security/SecureRandom;

    move-result-object v2

    iput-object v2, p0, Lutil/a/y/ep/a;->ˋ:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {v0}, Lutil/a/y/fc/y;->ॱ()Lutil/a/y/eq/e;

    move-result-object v0

    check-cast v0, Lutil/a/y/fc/a;

    goto :goto_1

    .line 6
    :cond_1
    move-object v0, p2

    check-cast v0, Lutil/a/y/fc/a;

    .line 7
    invoke-virtual {v0}, Lutil/a/y/fc/a;->ˋ()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    sget-object v2, Lutil/a/y/ep/a;->ॱ:[B

    aget-byte v3, v2, v1

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x13

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/ep/a;->ˏ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lutil/a/y/ep/a;->ˋ:Ljava/security/SecureRandom;

    .line 9
    sget v2, Lutil/a/y/ep/a;->ˋॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ep/a;->ʻॱ:I

    rem-int/2addr v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v2, p1, p2}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 12
    invoke-virtual {v0}, Lutil/a/y/fc/a;->ˋ()Z

    move-result p2

    iput-boolean p2, p0, Lutil/a/y/ep/a;->ˊॱ:Z

    .line 13
    iput-boolean p1, p0, Lutil/a/y/ep/a;->ˎ:Z

    .line 14
    iget-object p1, p0, Lutil/a/y/ep/a;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {p1}, Lutil/a/y/eq/d;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lutil/a/y/ep/a;->ʽ:[B

    .line 15
    iget p1, p0, Lutil/a/y/ep/a;->ʻ:I

    if-lez p1, :cond_5

    .line 16
    sget p1, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/2addr p1, v1

    .line 17
    iget-object p1, p0, Lutil/a/y/ep/a;->ᐝ:[B

    if-nez p1, :cond_5

    iget-object p1, p0, Lutil/a/y/ep/a;->ˋ:Ljava/security/SecureRandom;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\ub702\u9fcd\u77ec\u97e7\u840a\ue014\u6f32\ub3c0\u074e\u5d3e\ub880\uaac2\u2ec1\u932b\u416d\u912e\ue6c7\u891a\ud780\uaa6e\ue0b1\ufadc\u631b\u668a"

    invoke-static {p2}, Lutil/a/y/ep/a;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public ˎ([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 19
    sget v0, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 20
    iget-boolean v0, p0, Lutil/a/y/ep/a;->ˎ:Z

    const/16 v1, 0x50

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lutil/a/y/ep/a;->ˎ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/ep/a;->ˏ([BII)[B

    move-result-object p1

    sget p2, Lutil/a/y/ep/a;->ʻॱ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ep/a;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x2f

    if-eqz p2, :cond_4

    const/16 p2, 0x43

    goto :goto_2

    :cond_4
    const/16 p2, 0x2f

    :goto_2
    if-eq p2, p3, :cond_5

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object p1

    .line 24
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/ep/a;->ॱ([BII)[B

    move-result-object p1

    return-object p1
.end method
