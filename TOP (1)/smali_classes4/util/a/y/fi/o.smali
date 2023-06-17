.class public Lutil/a/y/fi/o;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ˈ:I

.field public static final ˊ:[B

.field public static final ˋ:I

.field public static final ˏ:Ljava/math/BigInteger;

.field private static ॱᐝ:I

.field private static ᐝॱ:J

.field private static ι:C


# instance fields
.field protected ॱ:Lutil/a/y/fi/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/fi/o;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/o;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/o;->ˈ:I

    invoke-static {}, Lutil/a/y/fi/o;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v1

    const-string v4, "\u471e\u0230\uac26\ue5d1"

    const-string v5, "\u9bed\u01c5\u36e1\ue9c7"

    const-string v6, "\u42ed\uda46\u7614\u2139\ufea1\u3dc5\u45c3\ue58a\ubaf0\u1c87\u8624\ub247\u4ac1\u525c\u0f68\u78d8\u2d4e\u562c\u8468\ue7ec\uf899\u3050\ub290\u8a23\u0b40\u9e07\ub8a4\u8359\u99d5\ue1c9\u4176\ub005\uebe9\u7a6d\ub924\u59e3\u62eb\u6654\uea38\uf3b3\uec27\ucbf8\u52d8\uea06\u6e1d\u6a01\u874b\u4882"

    invoke-static {v4, v5, v3, v0, v6}, Lutil/a/y/fi/o;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/o;->ˏ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/o;->ˈ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/o;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/o;->ˊ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/2addr v2, v1

    int-to-byte v1, v2

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/o;->ॱ(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lutil/a/y/fi/o;->ˏ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/t;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/o;->ॱ:Lutil/a/y/fi/t;

    .line 3
    sget-object v0, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lutil/a/y/fi/o;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/o;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const-string v3, "\u471e\u0230\uac26\ue5d1"

    const-string v4, "\u9e17\u9b0e\u4185\ueb12"

    const-string v5, "\uddcd\u3d51\u64f1\uae23\u40b9\ua0af\ud02f\u4c92\u5d79\u7d17\u6b65\uf96f\u78c9\ub86e\u920c\u0cd8\u428c\u988c\ua142\u0d5a\u995f\uc3ed\u6715\u4300\ubcf5\ue8c6\uadff\u9a55\ubadc\ud91e\u43ea\u28c6\u1351\u5521\u6d1f\u6ce5\u6252\uc7ac\ud405\u9108\u7b10\u5a4e\u0977\u6332\ufb7e\uc714\uc371\u82d3"

    invoke-static {v3, v4, v1, v2, v5}, Lutil/a/y/fi/o;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fi/o;->ˈ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/o;->ʻॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x18

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_1

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v1, Lutil/a/y/fi/o;->ˊ:[B

    aget-byte v1, v1, v4

    add-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    invoke-static {v1, v3, v7}, Lutil/a/y/fi/o;->ॱ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_4

    :goto_1
    sget v1, Lutil/a/y/fi/o;->ʻॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/o;->ˈ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_1
    sget-object v1, Lutil/a/y/fi/o;->ˊ:[B

    aget-byte v1, v1, v4

    add-int/2addr v1, v6

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fi/o;->ॱ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 3
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_2
    check-cast p4, [C

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_4
    check-cast p1, [C

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_7
    check-cast p0, [C

    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 5
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 6
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 7
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 8
    array-length p2, p4

    .line 9
    new-array p3, p2, [C

    :goto_5
    if-ge v0, p2, :cond_8

    .line 10
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lutil/a/y/fi/o;->ᐝॱ:J

    xor-long/2addr v1, v3

    sget v3, Lutil/a/y/fi/o;->ॱᐝ:I

    int-to-long v3, v3

    xor-long/2addr v1, v3

    sget-char v3, Lutil/a/y/fi/o;->ι:C

    int-to-long v3, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    throw p0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/o;->ˊ:[B

    const/16 v0, 0x9

    sput v0, Lutil/a/y/fi/o;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x6ft
        -0x70t
        0x46t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fi/o;->ˊ:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static ॱ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/fi/o;->ι:C

    const-wide v1, -0x1a2e53d9fdcfb8e2L    # -2.933285080610719E182

    sput-wide v1, Lutil/a/y/fi/o;->ᐝॱ:J

    sput v0, Lutil/a/y/fi/o;->ॱᐝ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/o;->ˈ:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/o;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fi/o;->ॱ:Lutil/a/y/fi/t;

    const/16 v2, 0x35

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/fi/o;->ॱ:Lutil/a/y/fi/t;

    :goto_1
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/o;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x15

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    goto :goto_2

    :cond_2
    const/16 v0, 0x61

    :goto_2
    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/o;->ˊ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/o;->ॱ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/o;->ʻॱ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/o;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/o;->ˈ:I

    rem-int/2addr v0, v2

    return p1
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/o;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/o;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/o;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/fi/o;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/t;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/o;->ˈ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/o;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/s;

    invoke-direct {v0, p1}, Lutil/a/y/fi/s;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/o;->ˈ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/o;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/o;

    invoke-direct {v0}, Lutil/a/y/fi/o;-><init>()V

    sget v1, Lutil/a/y/fi/o;->ʻॱ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/o;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
