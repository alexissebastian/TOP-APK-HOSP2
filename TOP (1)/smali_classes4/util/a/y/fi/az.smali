.class public Lutil/a/y/fi/az;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˋ:[B

.field public static final ˋॱ:I

.field private static ॱˎ:C

.field private static ॱᐝ:J

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field protected ॱ:Lutil/a/y/fi/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fi/az;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/az;->ᐝॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/az;->ʻॱ:I

    const/16 v1, 0x1e9e

    sput-char v1, Lutil/a/y/fi/az;->ॱˎ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/fi/az;->ॱᐝ:J

    sput v0, Lutil/a/y/fi/az;->ι:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v0, 0x71

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/az;->ॱ:Lutil/a/y/fi/ay;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x33ef

    int-to-char v3, v3

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lutil/a/y/fi/az;->ˋ:[B

    const/16 v7, 0x1c

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    const/16 v9, 0x2b

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lutil/a/y/fi/az;->ˎ(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/16 v9, 0x18

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lutil/a/y/fi/az;->ˎ(BBS)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x14

    const/4 v5, 0x6

    shr-int/2addr v1, v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u1c42\u45c8\uefdc\u0e33"

    const-string v8, "\u56ad\u9672\ua83c\ua895\u1fbc\uc895\u97fc\ubacb\ueefb\uec39\u0167\u4b22\uc436\u4bd9\u46ce\u5730\ua454\ucb56\u4071\u1a0e\uc4f7\u91ed\u9a5e\u61cb\ucfa9\u53a1\u3bf4\udf05\u5d73\ub005"

    invoke-static {v6, v7, v3, v1, v8}, Lutil/a/y/fi/az;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/az;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const v1, 0xf4e6

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    const-string v7, ""

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const-string v9, "\uaa70\ua95d\ueac5\u55f4"

    const-string v10, "\uab88\uf5e2\u5752\u533a\ueb0e\u9325\ueb00\u02aa\ud721\u7130\u44ba\u721e\uf73b\u668e\u2ee0\u9cc1\u649d\u80dd\u8d94\ued90\u0279\udc2b\u5a59\ua82d\u4250\ud194\u880c\ub93f\ud433\u9311"

    invoke-static {v6, v9, v1, v8, v10}, Lutil/a/y/fi/az;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/az;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0xf9a

    int-to-char v1, v1

    invoke-static {v7, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const-string v3, "\ud9db\u2683\u9b43\ubf0f"

    const-string v7, "\u8cd8\u73a9\ufbcd\udfe2\u266b\u70e3\uc8b8\ue6cc\u9226\ua842\u3140\u20d4\u0392\u1f35\u5801\u6e61\u5116\ufd15\u2e4b\ua783\uafaf\uaad3\u3a4e\uc392\u15c2\u2800\u8db9\u40b8\uc24d\u9bf7"

    invoke-static {v6, v3, v1, v2, v7}, Lutil/a/y/fi/az;->ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v5, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    .line 4
    sget v2, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    :goto_0
    check-cast p4, [C

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 6
    sget v4, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_5
    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_6
    check-cast p0, [C

    .line 8
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 9
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 10
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 11
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 12
    array-length p2, p4

    .line 13
    new-array p3, p2, [C

    :goto_4
    const/16 v0, 0x1c

    if-ge v3, p2, :cond_7

    const/16 v1, 0x1c

    goto :goto_5

    :cond_7
    const/16 v1, 0x4f

    :goto_5
    if-eq v1, v0, :cond_8

    .line 14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_8
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 16
    aget-char v0, p4, v3

    add-int/lit8 v1, v3, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/fi/az;->ॱᐝ:J

    xor-long/2addr v0, v4

    sget v2, Lutil/a/y/fi/az;->ι:I

    int-to-long v4, v2

    xor-long/2addr v0, v4

    sget-char v2, Lutil/a/y/fi/az;->ॱˎ:C

    int-to-long v4, v2

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method private static ˎ(BBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/fi/az;->ˋ:[B

    rsub-int/lit8 p1, p1, 0x68

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p0, p0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/az;->ˋ:[B

    const/16 v0, 0xa

    sput v0, Lutil/a/y/fi/az;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x7dt
        0x70t
        0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fi/az;->ʻॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/az;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fi/az;->ॱ:Lutil/a/y/fi/ay;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fi/az;->ॱ:Lutil/a/y/fi/ay;

    :try_start_0
    sget v2, Lutil/a/y/fi/az;->ˋॱ:I

    int-to-byte v2, v2

    sget-object v6, Lutil/a/y/fi/az;->ˋ:[B

    aget-byte v7, v6, v4

    int-to-byte v7, v7

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lutil/a/y/fi/az;->ˎ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v2, Lutil/a/y/fi/az;->ʻॱ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fi/az;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v6, 0xd

    if-eqz v2, :cond_2

    const/16 v2, 0x3b

    goto :goto_2

    :cond_2
    const/16 v2, 0xd

    :goto_2
    if-eq v2, v6, :cond_4

    :try_start_1
    sget v2, Lutil/a/y/fi/az;->ˋॱ:I

    int-to-byte v2, v2

    sget-object v6, Lutil/a/y/fi/az;->ˋ:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/fi/az;->ˎ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v0, v2, :cond_1

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    .line 2
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_2

    :goto_1
    return v3

    :cond_2
    const/4 p1, 0x1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/az;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x71

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    :goto_1
    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/ay;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/au;

    invoke-direct {v0, p1}, Lutil/a/y/fi/au;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/az;

    invoke-direct {v0}, Lutil/a/y/fi/az;-><init>()V

    sget v1, Lutil/a/y/fi/az;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/az;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
