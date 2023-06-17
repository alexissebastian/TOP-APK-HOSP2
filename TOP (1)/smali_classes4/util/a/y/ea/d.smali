.class public abstract Lutil/a/y/ea/d;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field private static ʼ:C

.field private static ʽ:C

.field private static ˋ:C

.field private static ˋॱ:C

.field public static final ˎ:[B

.field private static final ˏ:[C

.field private static ͺ:I

.field private static ॱˊ:I

.field public static final ᐝ:I


# instance fields
.field protected final ˊ:[B

.field protected final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ea/d;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/d;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/d;->ͺ:I

    invoke-static {}, Lutil/a/y/ea/d;->ʻ()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/d;->ˏ:[C

    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u36e4\u1bed\uaa99\u3079\u3f1a\ubeec\uc9e1\udb01\u42dc\u0bcc\u0179\u2322\ue8ad\u0f78\uf9d1\ub6e3\ubd91\u71ba\u12a6\u04d2\u0179\u2322\u847f\u89c8\u3058\u4c88\udfa7\u1335\uaa99\u3079\u3f1a\ubeec\u58ea\ua0a4\u342a\ucf52\ua6e0\ucd8b\u154a\u177b"

    invoke-static {p2}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 4
    invoke-static {p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/d;->ˊ:[B

    .line 5
    iput p2, p0, Lutil/a/y/ea/d;->ॱ:I

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u15fc\uac6b\u7563\ub93f\u01df\u0156\uc09b\ucf43\u4871\u0f93\u0ffe\uf12a\ufb03\ubed1\u418d\u3971\u01df\u0156\u326a\ub5c7\ud574\u10ad\ufc9f\u8433\u5aa1\u9c07\ud9e3\u0619\u0179\u2322\u0a2d\u5d61\u29c6\u8aa5\u15c4\ud9f2\ud9e3\u0619\uc9e1\udb01\u57fb\u28b4\uff5c\u51fd\uc0d2\u295e\ue2d3\u1c19\u39ad\ufea2"

    invoke-static {p2}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u06b4\u83a1\uf9d1\ub6e3\ubd91\u71ba\u0ffe\uf12a\ufb03\ubed1\u418d\u3971\u01df\u0156\u326a\ub5c7\u6bdc\u2a32\ue4de\uf151"

    invoke-static {p2}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ʻ()V
    .locals 1

    const/16 v0, 0xc64

    sput-char v0, Lutil/a/y/ea/d;->ˋ:C

    const/16 v0, 0x6a4c

    sput-char v0, Lutil/a/y/ea/d;->ʽ:C

    const/16 v0, 0x550a

    sput-char v0, Lutil/a/y/ea/d;->ˋॱ:C

    const v0, 0xc78f

    sput-char v0, Lutil/a/y/ea/d;->ʼ:C

    return-void
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p1, p1, 0xd

    sget-object v0, Lutil/a/y/ea/d;->ˎ:[B

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method protected static ˊ([BI)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 4
    throw p0

    .line 5
    :cond_1
    invoke-static {p0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    if-lez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_6

    .line 6
    :cond_3
    sget v3, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    array-length p0, p0

    sub-int/2addr p0, v2

    aget-byte v1, v0, p0

    const/16 v2, 0xff

    shl-int p1, v2, p1

    and-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    goto :goto_3

    :cond_5
    array-length p0, p0

    shl-int/2addr p0, v2

    aget-byte v1, v0, p0

    add-int/lit16 p1, p1, 0x78bf

    xor-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    .line 4
    sget v5, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/d;->ͺ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    .line 5
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 6
    sget v6, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ea/d;->ͺ:I

    rem-int/2addr v6, v1

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v2, v4

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v2, v3

    .line 9
    sget-char v7, Lutil/a/y/ea/d;->ˋ:C

    sget-char v8, Lutil/a/y/ea/d;->ʼ:C

    sget-char v9, Lutil/a/y/ea/d;->ʽ:C

    sget-char v10, Lutil/a/y/ea/d;->ˋॱ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v2, v4

    aput-char v7, v0, v5

    .line 11
    aget-char v7, v2, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    .line 12
    sget v6, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ea/d;->ͺ:I

    rem-int/2addr v6, v1

    goto :goto_3

    .line 13
    :cond_4
    aget-char p0, v0, v4

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/d;->ˎ:[B

    const/4 v0, 0x7

    sput v0, Lutil/a/y/ea/d;->ᐝ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0xet
        0x73t
        -0x57t
        0x4t
        -0xdt
        0x29t
        -0x16t
        -0xct
        0x2t
        0x14t
        -0x4t
        0x4t
        0x9t
        -0x10t
        0xdt
        0x27t
        -0x2at
        0xdt
        0x1t
    .end array-data
.end method

.method static ॱ(ILjava/io/InputStream;)Lutil/a/y/ea/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_a

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    sub-int/2addr p0, v0

    .line 17
    new-array v2, p0, [B

    if-eqz p0, :cond_9

    .line 18
    invoke-static {p1, v2}, Lutil/a/y/fm/a;->ˊ(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_8

    const/4 p1, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_4

    .line 19
    :cond_1
    sget v3, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v0, :cond_4

    const/16 p1, 0x54

    if-ge v1, v0, :cond_3

    const/16 v3, 0x54

    goto :goto_2

    :cond_3
    const/16 v3, 0x47

    :goto_2
    if-eq v3, p1, :cond_6

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v0, :cond_9

    :cond_6
    sub-int/2addr p0, v0

    .line 20
    aget-byte p1, v2, p0

    aget-byte p0, v2, p0

    const/16 v0, 0xff

    shl-int/2addr v0, v1

    and-int/2addr p0, v0

    int-to-byte p0, p0

    if-eq p1, p0, :cond_9

    .line 21
    new-instance p0, Lutil/a/y/ea/bo;

    invoke-direct {p0, v2, v1}, Lutil/a/y/ea/bo;-><init>([BI)V

    .line 22
    sget p1, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return-object p0

    .line 23
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "\u4c38\u0332\u4d5a\u8bfc\u24f7\u3fb9\u60b8\u3463\u098e\u7efc\udcb0\u51a2\uaa99\u3079\u4fd7\ua53a\u2169\u2575\ue2d3\u1c19\u802d\ue9df\u1e9a\u6849\uc9e1\udb01\u15c4\ud9f2\uba45\u0d6a\u6957\u42ae\ua6fd\ua76d\u3d65\u33ea\u855b\u12a2\ud0af\udbda"

    invoke-static {p1}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    :goto_4
    new-instance p0, Lutil/a/y/ea/ar;

    invoke-direct {p0, v2, v1}, Lutil/a/y/ea/ar;-><init>([BI)V

    return-object p0

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u4bfa\uef54\ubfc2\ubc55\u60b8\u3463\uf9d1\ub6e3\u4fd7\ua53a\uc3e0\u8005\ua8c8\ue8f8\uefa4\ue44c\u727a\u2f5a\uad90\u476a\ufee0\u2283\u268b\uf91f\u5aa1\u9c07\u62ef\u61d3\u4fd7\ua53a"

    invoke-static {p1}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method d_()Lutil/a/y/ea/t;
    .locals 6

    .line 1
    new-instance v0, Lutil/a/y/ea/ar;

    iget-object v1, p0, Lutil/a/y/ea/d;->ˊ:[B

    iget v2, p0, Lutil/a/y/ea/d;->ॱ:I

    invoke-direct {v0, v1, v2}, Lutil/a/y/ea/ar;-><init>([BI)V

    sget v1, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ea/d;->ˎ:[B

    const/16 v4, 0x13

    aget-byte v5, v3, v4

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    int-to-byte v5, v2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v2, v5, v3}, Lutil/a/y/ea/d;->ˊ(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/ea/d;->ॱ:I

    invoke-virtual {p0}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/d;->ॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ʽ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/ea/d;->ॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ˊॱ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/bo;

    iget-object v1, p0, Lutil/a/y/ea/d;->ˊ:[B

    iget v2, p0, Lutil/a/y/ea/d;->ॱ:I

    invoke-direct {v0, v1, v2}, Lutil/a/y/ea/bo;-><init>([BI)V

    sget v1, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ()[B
    .locals 3

    .line 15
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget v0, p0, Lutil/a/y/ea/d;->ॱ:I

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    sget v1, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x60

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\udf01\u7dad\u94c2\uee99\ue1a4\u242c\u427e\u9d6f\uff5c\u51fd\u3f1a\ubeec\ue74e\u0bd1\ubb3f\u2366\u4610\uf429\u953d\u44c6\u0150\u5f34\u5aa1\u9c07\ubb3f\u2366\u982c\u0094\u7f47\u8eef\ua42e\ue87e\u342a\ucf52\u2ed1\u5448\u0860\ud607\u9cba\ue088\u0853\u72a0\ua1dd\uf145\u6957\u42ae\ua6fd\ua76d\u3d65\u33ea\u855b\u12a2\ud0af\udbda"

    invoke-static {v1}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ(Lutil/a/y/ea/t;)Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lutil/a/y/ea/d;

    :try_start_0
    const-class v3, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/ea/d;->ˎ:[B

    const/16 v5, 0x13

    aget-byte v6, v4, v5

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lutil/a/y/ea/d;->ˊ(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x32

    if-nez v0, :cond_1

    const/16 v0, 0x19

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_3
    instance-of v0, p1, Lutil/a/y/ea/d;

    if-nez v0, :cond_5

    .line 5
    :goto_2
    sget p1, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 6
    :cond_5
    check-cast p1, Lutil/a/y/ea/d;

    .line 7
    iget v0, p0, Lutil/a/y/ea/d;->ॱ:I

    iget v3, p1, Lutil/a/y/ea/d;->ॱ:I

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p0}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object p1

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_4
    return v1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\u0b7c\u23d8"

    invoke-static {v1}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Lutil/a/y/ea/q;

    invoke-direct {v2, v1}, Lutil/a/y/ea/q;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v2, p0}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v2, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 7
    :goto_1
    array-length v2, v1

    const/16 v4, 0x43

    if-eq v3, v2, :cond_1

    const/16 v2, 0x27

    goto :goto_2

    :cond_1
    const/16 v2, 0x43

    :goto_2
    if-eq v2, v4, :cond_3

    sget v2, Lutil/a/y/ea/d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ea/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lutil/a/y/ea/d;->ˏ:[C

    aget-byte v4, v1, v3

    rem-int/lit8 v4, v4, 0x2

    or-int/lit8 v4, v4, 0xa

    aget-char v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0x5f

    aget-char v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x65

    goto :goto_1

    .line 10
    :cond_2
    sget-object v2, Lutil/a/y/ea/d;->ˏ:[C

    aget-byte v4, v1, v3

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lutil/a/y/ea/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uc576\ufe51\udcb0\u51a2\uaa99\u3079\u568d\u6ea9\ubcfa\u863f\uaa99\u3079\u0853\u72a0\ud9e3\u0619\ueece\ubda1\u8f40\ucf56\uf00b\u6129\u42dc\u0bcc\uc3e0\u8005\uc09b\ucf43\ud942\uafec\u267c\u29fb\u42dc\u0bcc\u1d88\ua95a"

    invoke-static {v3}, Lutil/a/y/ea/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-class v3, Ljava/io/IOException;

    sget-object v4, Lutil/a/y/ea/d;->ˎ:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ea/d;->ˊ(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method abstract ॱ(Lutil/a/y/ea/q;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ᐝ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/d;->ˊ:[B

    iget v1, p0, Lutil/a/y/ea/d;->ॱ:I

    invoke-static {v0, v1}, Lutil/a/y/ea/d;->ˊ([BI)[B

    move-result-object v0

    sget v1, Lutil/a/y/ea/d;->ͺ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x62

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
