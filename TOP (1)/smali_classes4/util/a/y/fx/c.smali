.class public final Lutil/a/y/fx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:[C = null

.field private static ˋ:I = 0x1

.field private static ˎ:I = 0x0

.field private static ˏ:J = 0x1c2307e5f36b46e3L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fx/c;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x49s
        0x468ds
        -0x7250s
        -0x2b38s
        0x1be0s
        0x6206s
        -0x56cas
        -0xfebs
        0x3773s
        0x7d9es
        -0x3b59s
        0x49s
        0x468ds
        -0x7250s
        -0x2b38s
        0x1be0s
        0x6206s
        -0x56cas
        -0xfebs
        0x377cs
        0x7d9as
        -0x3b56s
        0xba0s
    .end array-data
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/fx/c;->ˎ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fx/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sget v3, Lutil/a/y/fx/c;->ˎ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fx/c;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    sget-object v3, Lutil/a/y/fx/c;->ˊ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fx/c;->ˏ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˏ([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fx/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fx/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0xb

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x3b

    or-int/lit8 v5, v0, 0x3b

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fx/c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x2e

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    if-eq v2, v5, :cond_2

    array-length v2, p0

    const/16 v5, 0x44

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    array-length v2, p0

    if-eqz v2, :cond_5

    :goto_2
    const/16 v2, 0x62

    if-eqz p1, :cond_3

    const/16 v5, 0x4b

    goto :goto_3

    :cond_3
    const/16 v5, 0x62

    :goto_3
    if-eq v5, v2, :cond_4

    add-int/lit8 v0, v0, 0x79

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fx/c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    array-length v0, p1

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Lutil/a/y/et/d;

    invoke-direct {v0}, Lutil/a/y/et/d;-><init>()V

    .line 6
    new-instance v2, Lutil/a/y/ex/b;

    invoke-direct {v2, v0}, Lutil/a/y/ex/b;-><init>(Lutil/a/y/eq/i;)V

    .line 7
    new-instance v4, Lutil/a/y/fc/t;

    array-length v5, p0

    invoke-direct {v4, p0, v1, v5}, Lutil/a/y/fc/t;-><init>([BII)V

    invoke-virtual {v2, v4}, Lutil/a/y/ex/b;->ˏ(Lutil/a/y/eq/e;)V

    .line 8
    array-length p0, p1

    invoke-virtual {v2, p1, v1, p0}, Lutil/a/y/ex/b;->ˋ([BII)V

    .line 9
    invoke-interface {v0}, Lutil/a/y/eq/i;->ˎ()I

    move-result p0

    new-array p0, p0, [B

    .line 10
    invoke-virtual {v2, p0, v1}, Lutil/a/y/ex/b;->ˏ([BI)I

    .line 11
    sget p1, Lutil/a/y/fx/c;->ˎ:I

    or-int/lit8 v0, p1, 0x11

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x11

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fx/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0xc

    invoke-static {v1, v4, p1}, Lutil/a/y/fx/c;->ˋ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v1, v4}, Lutil/a/y/fx/c;->ˋ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
