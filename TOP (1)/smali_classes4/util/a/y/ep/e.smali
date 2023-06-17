.class public Lutil/a/y/ep/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/d;


# static fields
.field private static ʻ:I

.field private static ʽ:J

.field private static ˊॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I


# instance fields
.field private ʼ:Z

.field private ˊ:Lutil/a/y/eq/d;

.field private ˋ:Lutil/a/y/eq/i;

.field private ॱ:[B

.field private ᐝ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ep/e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ep/e;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ep/e;->ʻ:I

    const-wide v0, -0x48a986959718f64dL    # -4.0311262667217403E-42

    sput-wide v0, Lutil/a/y/ep/e;->ʽ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lutil/a/y/fb/c;->ॱ()Lutil/a/y/eq/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lutil/a/y/ep/e;-><init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;[B)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/ep/e;-><init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;[B)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;Lutil/a/y/eq/i;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    .line 6
    iput-object p3, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    .line 7
    invoke-interface {p2}, Lutil/a/y/eq/i;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lutil/a/y/ep/e;->ॱ:[B

    .line 8
    invoke-interface {p2}, Lutil/a/y/eq/i;->ˏ()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 9
    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 10
    :cond_0
    iget-object p3, p0, Lutil/a/y/ep/e;->ॱ:[B

    invoke-interface {p2, p3, p1}, Lutil/a/y/eq/i;->ˋ([BI)I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p2, p3}, Lutil/a/y/ep/e;-><init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;Lutil/a/y/eq/i;[B)V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-nez v1, :cond_2

    const/16 v1, 0x43

    goto :goto_1

    :cond_2
    const/16 v1, 0x25

    :goto_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v1, 0x49

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/ep/e;->ʽ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ep/e;->ʽ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˊ(I[B)V
    .locals 7

    .line 37
    sget v0, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1

    mul-int/lit8 v0, p1, 0xa

    int-to-byte v0, v0

    .line 38
    aput-byte v0, p2, v5

    .line 39
    rem-int/lit8 v0, p1, 0x6b

    int-to-byte v0, v0

    aput-byte v0, p2, v6

    ushr-int/lit8 v0, p1, 0x34

    int-to-byte v0, v0

    .line 40
    aput-byte v0, p2, v4

    const/4 v0, 0x4

    .line 41
    div-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 42
    aput-byte v0, p2, v6

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 43
    aput-byte v0, p2, v5

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v6

    int-to-byte p1, p1

    .line 45
    aput-byte p1, p2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ep/e;->ʻ:I

    rem-int/2addr v1, v2

    return-void
.end method

.method private ˋ([BIII)[B
    .locals 9

    .line 4
    new-array v0, p4, [B

    .line 5
    iget-object v1, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v1}, Lutil/a/y/eq/i;->ˎ()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 6
    iget-object v5, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v5}, Lutil/a/y/eq/i;->ˏ()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    div-int v7, p4, v1

    const/16 v8, 0x4d

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1c

    goto :goto_1

    :cond_0
    const/16 v7, 0x4d

    :goto_1
    if-eq v7, v8, :cond_1

    .line 8
    sget v7, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 9
    invoke-direct {p0, v6, v4}, Lutil/a/y/ep/e;->ˊ(I[B)V

    .line 10
    iget-object v7, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v7, p1, p2, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 11
    iget-object v7, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v7, v4, v5, v3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 12
    iget-object v7, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v7, v2, v5}, Lutil/a/y/eq/i;->ˋ([BI)I

    mul-int v7, v6, v1

    .line 13
    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    mul-int v1, v1, v6

    const/4 v7, 0x1

    if-ge v1, p4, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eq v8, v7, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    sget v7, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 15
    invoke-direct {p0, v6, v4}, Lutil/a/y/ep/e;->ˊ(I[B)V

    .line 16
    iget-object v6, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v6, p1, p2, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 17
    iget-object p1, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {p1, v4, v5, v3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 18
    iget-object p1, p0, Lutil/a/y/ep/e;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {p1, v2, v5}, Lutil/a/y/eq/i;->ˋ([BI)I

    sub-int/2addr p4, v1

    .line 19
    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p1, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-object v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ep/e;->ˎ:[B

    const/16 v0, 0xec

    sput v0, Lutil/a/y/ep/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x2dt
        0x26t
        0x65t
        -0x6t
        0x16t
        -0x1t
        -0x2ft
        0x3at
        -0x2t
        -0xct
        0x11t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
    .end array-data
.end method

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0xb

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x9

    sget-object v0, Lutil/a/y/ep/e;->ˎ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˊ()I
    .locals 4

    .line 8
    sget v0, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v0, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0}, Lutil/a/y/eq/d;->ˊ()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lutil/a/y/ep/e;->ʼ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    sget v1, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_1
    sget v1, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v2

    .line 12
    iget-object v1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˊ([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0, p1, p2, p3}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p1

    .line 14
    iget-object p2, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {p2}, Lutil/a/y/eq/d;->ˋ()I

    move-result p2

    new-array p3, p2, [B

    .line 15
    array-length v0, p1

    sub-int v0, p2, v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-direct {p0, p3, v3, v4, p1}, Lutil/a/y/ep/e;->ˋ([BIII)[B

    move-result-object p1

    const/4 v3, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v5, v4

    if-eq v3, v5, :cond_1

    .line 20
    sget v4, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 21
    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-direct {p0, p3, v2, p1, v3}, Lutil/a/y/ep/e;->ˋ([BIII)[B

    move-result-object p1

    .line 23
    iget-object v3, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v3, v3

    :goto_2
    if-eq v3, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_3

    .line 24
    sget v4, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 25
    aget-byte v4, p3, v3

    iget-object v5, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_3
    sget p1, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 27
    :goto_4
    iget-object v4, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v5, v4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v1, :cond_e

    .line 28
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_6
    if-eq p1, p2, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v1, :cond_9

    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    .line 29
    :goto_8
    aget-byte v5, p3, v4

    if-eq v5, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    :goto_9
    or-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_8

    sub-int/2addr p2, v4

    .line 30
    new-array p1, p2, [B

    .line 31
    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 32
    :cond_8
    invoke-static {p3, v2}, Lutil/a/y/fj/c;->ˎ([BB)V

    .line 33
    new-instance p1, Lutil/a/y/eq/h;

    const-string p2, "\u9ba6\u27f0\u9bc2\u2e22\uaf6a\u948e\ubc78\u89f6\ubd4a\u17f8\u952a\ud704\ud650\u70dc"

    invoke-static {p2}, Lutil/a/y/ep/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    aget-byte v5, p3, p1

    const/16 v6, 0x55

    if-eqz v5, :cond_a

    const/16 v5, 0xd

    goto :goto_a

    :cond_a
    const/16 v5, 0x55

    :goto_a
    if-eq v5, v6, :cond_b

    .line 35
    sget v5, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v6, v5, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-ne v4, p2, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    move v4, p1

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 36
    :cond_e
    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_f

    const/4 v3, 0x1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4
.end method

.method public ˋ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0}, Lutil/a/y/eq/d;->ˋ()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lutil/a/y/ep/e;->ʼ:Z

    const/16 v2, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_1
    sget v1, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    instance-of v0, p2, Lutil/a/y/fc/y;

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lutil/a/y/fc/y;

    .line 4
    invoke-virtual {v0}, Lutil/a/y/fc/y;->ˋ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ep/e;->ᐝ:Ljava/security/SecureRandom;

    goto :goto_1

    .line 5
    :cond_1
    :try_start_0
    sget-object v0, Lutil/a/y/ep/e;->ˎ:[B

    const/16 v1, 0x14

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    int-to-byte v2, v1

    const/16 v3, 0x12

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lutil/a/y/ep/e;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, p0, Lutil/a/y/ep/e;->ᐝ:Ljava/security/SecureRandom;

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 7
    iput-boolean p1, p0, Lutil/a/y/ep/e;->ʼ:Z

    sget p1, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3b

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    const/16 p1, 0x3b

    :goto_2
    if-eq p1, p2, :cond_3

    const/4 p1, 0x6

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
.end method

.method public ˎ([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 9
    sget v0, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    iget-boolean v0, p0, Lutil/a/y/ep/e;->ʼ:Z

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/ep/e;->ॱ([BII)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/ep/e;->ˊ([BII)[B

    move-result-object p1

    sget p2, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x5a

    :try_start_0
    div-int/2addr p2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public ॱ([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ep/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ep/e;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/ep/e;->ˊ()I

    move-result v0

    if-gt p3, v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lutil/a/y/ep/e;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    sub-int v3, v0, p3

    .line 4
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    .line 5
    aput-byte v1, v2, v3

    .line 6
    iget-object p1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p1, p1

    new-array p2, p1, [B

    .line 8
    iget-object p3, p0, Lutil/a/y/ep/e;->ᐝ:Ljava/security/SecureRandom;

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v3

    sget-object v5, Lutil/a/y/ep/e;->ˎ:[B

    const/16 v6, 0x14

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/16 v9, 0x12

    aget-byte v10, v5, v9

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/ep/e;->ˏ(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v5, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lutil/a/y/ep/e;->ˏ(SIS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v6, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-direct {p0, p2, v3, p1, p3}, Lutil/a/y/ep/e;->ˋ([BIII)[B

    move-result-object p1

    .line 10
    iget-object p3, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    aget-byte v4, v2, p3

    iget-object v5, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length v5, v5

    sub-int v5, p3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, p3

    add-int/lit8 p3, p3, 0x1

    .line 12
    sget v4, Lutil/a/y/ep/e;->ʻ:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p1, p1

    invoke-static {p2, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-direct {p0, v2, p2, p3, p1}, Lutil/a/y/ep/e;->ˋ([BIII)[B

    move-result-object p1

    .line 15
    sget p2, Lutil/a/y/ep/e;->ʻ:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/ep/e;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    .line 16
    :goto_2
    iget-object p3, p0, Lutil/a/y/ep/e;->ॱ:[B

    array-length p3, p3

    const/16 v1, 0x13

    if-eq p2, p3, :cond_2

    const/16 p3, 0x13

    goto :goto_3

    :cond_2
    const/16 p3, 0x4b

    :goto_3
    if-eq p3, v1, :cond_3

    .line 17
    iget-object p1, p0, Lutil/a/y/ep/e;->ˊ:Lutil/a/y/eq/d;

    invoke-interface {p1, v2, v3, v0}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    aget-byte p3, v2, p2

    aget-byte v1, p1, p2

    xor-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 20
    :cond_5
    new-instance p1, Lutil/a/y/eq/f;

    const-string p2, "\ue323\u7afd\ue34a\u7320\u3459\uf938\u274f\ue454\uc59b\u4aa2\u0e0f\ubabc\uaecf\u2dd7\u5487\u93fd\u9728\u0485\ub3b3\u6829\u787c\ude70\u9aa8"

    invoke-static {p2}, Lutil/a/y/ep/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
