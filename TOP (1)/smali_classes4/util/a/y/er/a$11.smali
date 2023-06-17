.class final Lutil/a/y/er/a$11;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋ:C

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:J

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/er/a$11;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$11;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/er/a$11;->ᐝ:I

    const v1, 0xe164

    sput-char v1, Lutil/a/y/er/a$11;->ˋ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/er/a$11;->ॱ:J

    sput v0, Lutil/a/y/er/a$11;->ˏ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$11;->ˊ:[B

    const/16 v0, 0xc1

    sput v0, Lutil/a/y/er/a$11;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x1dt
        0x1t
        -0x6et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/er/a$11;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$11;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    const/16 v0, 0x46

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x22

    if-eqz p4, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    :goto_1
    if-eq v3, v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x15

    if-eqz p4, :cond_3

    const/16 v3, 0x15

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    :goto_2
    if-eq v3, v0, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_5
    :goto_4
    check-cast p4, [C

    if-eqz p1, :cond_8

    .line 3
    sget v0, Lutil/a/y/er/a$11;->ᐝ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/er/a$11;->ˊॱ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/er/a$11;->ˊ:[B

    aget-byte v3, v3, v1

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/er/a$11;->ॱ(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0

    .line 4
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_8
    :goto_5
    check-cast p1, [C

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_9
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v0, p1, v2

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_6
    if-ge v2, p2, :cond_a

    .line 11
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 12
    aget-char v0, p4, v2

    add-int/lit8 v1, v2, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v3, Lutil/a/y/er/a$11;->ॱ:J

    xor-long/2addr v0, v3

    sget v3, Lutil/a/y/er/a$11;->ˏ:I

    int-to-long v3, v3

    xor-long/2addr v0, v3

    sget-char v3, Lutil/a/y/er/a$11;->ˋ:C

    int-to-long v3, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 13
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/er/a$11;->ˊ:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 17

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5a0d

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/4 v6, 0x0

    const-string v7, "\u0dd2\u9b1e\u0d02\uf15a"

    const-string v8, "\u6306\u9b43\u46de\ufbb3\u0a9f\u272c\uebca\ude3b\ucdf8\u090c\uc14b\u3971\ud552\u303a\u4989\ue099\u1c6a\u125c\uf1ac\ubc9b\u8d54\ud417\ub602\uc46f\u8194\u32e6\u0647\u946e\u4202\u6033\udfe3\ube37\ud4db\u5317\ubcd6\uce1c\ud637\u0eee\u5621\u18bb"

    const-string v9, "\ua31b\uac7f\u5d56\u8bf0"

    const-string v10, "\u1773\u8a7c\ua46f\udc33\u94d0\u76b3\ub7c2\u8885\u5f5e\u1b88\u35be\u0cd6\u525b\u55e8\uee87\u541f\u61c0\u28db\uade6\uc8f6\u83ac\u0a7b\u367d\ue583\u7d91\u776b\ue7a7\u7ac4\u1724\u95eb\u5598\u3a8e\uda81\ue4f4\u210a\u283e\ub4fd\u8dde\u7ea0\u2f83\u880b\u5c78\u59cb\u1830\u3228\u63cc\uc760\u96d1\udd52\ue667\uc593\u1949\u32f0\u6404\u98db\uc79b\u55b7\u329a\ua4e4\ub3d1\uc245\u3c49\u15d5\ub888\u0829\u285c\uf970\ub415\u2c7c\u2188\u0b9e\ub718\u89aa\u6337\uce8f\u5c87\u9211\u920c\u6a72\uad3a\uf3ef\ua85f\u9221\u47ce\u9130\uad79"

    cmp-long v11, v1, v3

    add-int/lit8 v11, v11, -0x1

    invoke-static {v5, v7, v0, v11, v8}, Lutil/a/y/er/a$11;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v16

    .line 2
    new-instance v0, Lutil/a/y/fi/bj;

    invoke-direct {v0}, Lutil/a/y/fi/bj;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v12

    .line 3
    new-instance v13, Lutil/a/y/em/g;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v5, v9, v0, v1, v10}, Lutil/a/y/er/a$11;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v12}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v12}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v15

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$11;->ˊॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$11;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/er/a$11;->ˊ:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/er/a$11;->ॱ(SIB)Ljava/lang/String;

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
