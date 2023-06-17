.class public Lutil/a/y/ad/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bw$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:J = 0x0L

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x1

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field private ʼ:Lutil/a/y/ad/bw$b;

.field private ˊ:Lutil/a/y/ad/bw$b;

.field private ˊॱ:Lutil/a/y/ad/bw$b;

.field private ˋ:Lutil/a/y/ad/bw$b;

.field private ˎ:I

.field private ˏ:Lutil/a/y/ad/bw$b;

.field private ᐝ:Lutil/a/y/ad/bw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ad/bw;->ॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u3f0b\ub9d1\uf8db\u3be2\u7a98\ubdfa\ufcb0\u3f9c\u7e97\ub194\uf099\u3386\u7258\ub54c\uf477\u3745\u7600\ua949\ue835\u2b23\u6a1c\uad31\uec4e\u2f1d\u6fea\uaec4\ue1a9\u20ef\u63d4\ua2e9\ue5a0\u2480\u6783\ua684\ud987"

    invoke-static {v1}, Lutil/a/y/ad/bw;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bw;->ॱ:Ljava/lang/String;

    const/16 v0, 0x7b

    .line 2
    sput v0, Lutil/a/y/ad/bw;->ʻ:I

    const/16 v0, 0x58

    .line 3
    sput v0, Lutil/a/y/ad/bw;->ʽ:I

    const/16 v0, 0x6d

    .line 4
    sput v0, Lutil/a/y/ad/bw;->ॱˋ:I

    const/16 v0, 0x50

    .line 5
    sput v0, Lutil/a/y/ad/bw;->ˏॱ:I

    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v0, v0, 0x78

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/bw;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :goto_1
    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v1

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_2
    array-length v3, p0

    const/16 v4, 0x3e

    if-ge v2, v3, :cond_3

    const/16 v3, 0x5b

    goto :goto_3

    :cond_3
    const/16 v3, 0x3e

    :goto_3
    if-eq v3, v4, :cond_4

    .line 6
    sget v3, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x1

    .line 7
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ad/bw;->ˋॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ˋ(J)Lutil/a/y/ad/bw$b;
    .locals 17

    const v0, 0x8904581

    .line 9
    new-instance v1, Lutil/a/y/ad/bw$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/bw$b;-><init>(Lutil/a/y/ad/bw;J)V

    .line 10
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 11
    sget v5, Lutil/a/y/ad/bw;->ͺ:I

    or-int/lit8 v6, v5, 0x4d

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x4d

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/bw;->ॱˊ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v4, :cond_a

    .line 13
    sget v7, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v8, v7, 0x55

    or-int/lit8 v7, v7, 0x55

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    .line 14
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v4, :cond_2

    .line 15
    sget v8, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 v9, v8, -0x64

    not-int v10, v8

    and-int/lit8 v10, v10, 0x63

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x63

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v9, v5

    .line 16
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    .line 17
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    and-int v11, v9, v10

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 18
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 19
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    sub-int/2addr v11, v4

    .line 20
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    and-int v12, v11, v9

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    ushr-int/2addr v0, v11

    and-int v9, v10, v0

    not-int v11, v9

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    add-int/lit8 v7, v8, -0x1

    .line 21
    sget v8, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 v9, v8, 0x24

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x24

    sub-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v8, v5

    goto/16 :goto_2

    .line 22
    :cond_2
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v7, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v7, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    :goto_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    const/16 v13, 0x53

    if-ge v0, v12, :cond_3

    const/16 v12, 0x21

    goto :goto_5

    :cond_3
    const/16 v12, 0x53

    :goto_5
    if-eq v12, v13, :cond_6

    .line 23
    sget v11, Lutil/a/y/ad/bw;->ॱˊ:I

    xor-int/lit8 v12, v11, 0x23

    and-int/lit8 v11, v11, 0x23

    shl-int/2addr v11, v4

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_4

    const/4 v12, 0x1

    goto :goto_6

    :cond_4
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_5

    .line 24
    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0x36db

    int-to-long v12, v12

    or-int/lit8 v14, v0, 0x69

    shl-int/2addr v14, v4

    xor-int/lit8 v15, v0, 0x69

    neg-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v4

    add-int v16, v16, v14

    shl-long v12, v12, v16

    div-long/2addr v9, v12

    xor-int/lit8 v12, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v4

    add-int/2addr v12, v0

    and-int/lit8 v0, v12, -0x11

    xor-int/lit8 v12, v12, -0x11

    or-int/2addr v12, v0

    not-int v12, v12

    sub-int/2addr v0, v12

    sub-int/2addr v0, v4

    goto :goto_7

    :cond_5
    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    mul-int/lit8 v14, v0, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    or-int/lit8 v12, v0, 0x1

    shl-int/lit8 v13, v12, 0x1

    and-int/lit8 v0, v0, 0x1

    not-int v0, v0

    and-int/2addr v0, v12

    neg-int v0, v0

    and-int v12, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v12, v0

    move v0, v12

    :goto_7
    add-int/lit8 v11, v11, 0x59

    sub-int/2addr v11, v4

    and-int/lit8 v12, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v12, v11

    .line 25
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v12, v5

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ad/bw$b;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v11, v8, v6

    aput-object v11, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x78

    and-int/lit8 v0, v0, 0x78

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_7

    const/16 v0, 0x59

    goto :goto_8

    :cond_7
    const/4 v0, 0x2

    :goto_8
    if-eq v0, v5, :cond_8

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    return-object v1

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 29
    :cond_a
    sget v8, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 v9, v8, 0x1f

    not-int v10, v9

    or-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    :goto_9
    const-wide/16 v10, 0xff

    if-eq v9, v4, :cond_c

    shr-int/lit8 v9, v7, 0x27

    shr-long v9, v10, v9

    .line 30
    rem-long v9, p1, v9

    mul-int/lit8 v11, v7, 0x5a

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x4d

    goto :goto_a

    :cond_c
    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v10, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x1

    and-int/lit8 v10, v7, 0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v10

    neg-int v7, v7

    or-int v10, v9, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    move v7, v10

    :goto_a
    xor-int/lit8 v9, v8, 0x1d

    and-int/lit8 v8, v8, 0x1d

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 31
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ad/bw$b;
    .locals 13

    const v0, 0x1a423371

    .line 26
    new-instance v1, Lutil/a/y/ad/bw$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bw$b;-><init>(Lutil/a/y/ad/bw;J)V

    .line 27
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 28
    sget v3, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v5, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bw;->ͺ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x9

    if-eqz v7, :cond_3

    .line 30
    sget v7, Lutil/a/y/ad/bw;->ͺ:I

    const/16 v9, 0x45

    and-int/lit8 v10, v7, -0x46

    not-int v11, v7

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v10, v7, 0x45

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_1

    const/16 v9, 0x9

    goto :goto_2

    :cond_1
    const/16 v9, 0x34

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 31
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    not-int v9, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    goto :goto_3

    :cond_2
    rem-int/lit8 v8, v6, 0x37

    shr-long v8, v10, v8

    or-long/2addr v8, p1

    mul-int/lit8 v10, v6, 0x5e

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x3f

    xor-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x36

    xor-int/lit8 v8, v9, 0x36

    or-int/2addr v8, v6

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    move v6, v9

    :goto_3
    and-int/lit8 v8, v7, 0x19

    or-int/lit8 v7, v7, 0x19

    add-int/2addr v8, v7

    .line 32
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 p2, p1, 0x6b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 33
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_5

    .line 34
    sget p2, Lutil/a/y/ad/bw;->ॱˊ:I

    xor-int/lit8 v6, p2, 0x3

    and-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v7, v3

    .line 35
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 36
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 38
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    sub-int/2addr v9, v5

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    .line 39
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v9, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v9

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x29

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x29

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    or-int/lit8 p1, p2, 0x2c

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, 0x2c

    sub-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p2

    .line 40
    sget p2, Lutil/a/y/ad/bw;->ॱˊ:I

    add-int/lit8 p2, p2, 0x6b

    sub-int/2addr p2, v4

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    .line 41
    :cond_5
    sget p1, Lutil/a/y/ad/bw;->ॱˊ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 42
    :goto_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x25

    if-ge v0, v10, :cond_6

    const/16 v10, 0x22

    goto :goto_7

    :cond_6
    const/16 v10, 0x25

    :goto_7
    if-eq v10, v11, :cond_7

    .line 43
    sget v9, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 v10, v9, 0x69

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v9, 0x69

    not-int v12, v12

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v11, v3

    .line 44
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    and-int/lit8 v10, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v0, v11

    xor-int/lit8 v10, v9, 0x5d

    and-int/lit8 v9, v9, 0x5d

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    .line 45
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v11, v3

    goto :goto_6

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bw$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    sget p1, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, v8

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v0, v3

    const/16 p1, 0xa

    if-eqz v0, :cond_8

    const/16 p2, 0x21

    goto :goto_8

    :cond_8
    const/16 p2, 0xa

    :goto_8
    if-eq p2, p1, :cond_9

    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return-object v1

    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x568096a6120f797bL    # -8.359314169702355E-109

    sput-wide v0, Lutil/a/y/ad/bw;->ˋॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bw;->ˋ()V

    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v1, v0, -0x5a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 v4, v0, 0x33

    and-int/lit8 v6, v0, 0x33

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, v0, -0x34

    not-int v0, v0

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v6

    sub-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0xd

    if-nez v4, :cond_1

    const/16 v4, 0x12

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    :goto_1
    if-eq v4, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    const/16 v0, 0x1c

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 8
    sget v1, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v1, v1, 0x41

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x2d

    if-eqz v1, :cond_5

    const/16 v1, 0x2d

    goto :goto_5

    :cond_5
    const/16 v1, 0x49

    :goto_5
    if-eq v1, v4, :cond_6

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    goto :goto_6

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    throw v0

    .line 12
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v2, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/ad/bw;->ॱˊ:I

    xor-int/lit8 v3, v1, 0x4b

    and-int/lit8 v4, v1, 0x4b

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    throw v0
.end method

.method public ˋ()V
    .locals 2

    .line 32
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bw;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bw;->ˎ()V

    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 v1, v0, 0x9

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x9

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x23

    const/16 v1, 0x41

    if-nez v2, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    const/16 v1, 0x58

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    const/4 v1, 0x5

    if-eq v3, v5, :cond_6

    .line 6
    sget v2, Lutil/a/y/ad/bw;->ॱˊ:I

    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    .line 8
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 9
    iput-object v4, p0, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    throw v0

    .line 10
    :cond_6
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    const/16 v2, 0x56

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/16 v1, 0x56

    :goto_7
    if-eq v1, v2, :cond_a

    sget v1, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 v2, v1, 0x36

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x36

    sub-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-nez v1, :cond_8

    const/16 v1, 0x11

    goto :goto_8

    :cond_8
    const/16 v1, 0x10

    :goto_8
    if-eq v1, v2, :cond_9

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    throw v0

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    goto :goto_9

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    throw v0

    .line 11
    :cond_a
    :goto_9
    sget v0, Lutil/a/y/ad/bw;->ͺ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2f

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x25

    if-eqz v2, :cond_b

    const/16 v1, 0x8

    goto :goto_a

    :cond_b
    const/16 v1, 0x25

    :goto_a
    if-eq v1, v0, :cond_c

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_c
    return-void
.end method

.method public ˏ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 12
    const-class v0, Lutil/a/y/ad/bw$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/bw;->ॱˊ:I

    add-int/lit8 v5, v4, 0x63

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/bw;->ͺ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 13
    iget-object v5, v1, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    if-eqz v5, :cond_12

    add-int/lit8 v5, v4, 0x56

    and-int/lit8 v8, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v8, v5

    .line 14
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v8, v7

    and-int/lit8 v5, v4, 0x29

    xor-int/lit8 v4, v4, 0x29

    or-int/2addr v4, v5

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    .line 15
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v8, v7

    const/16 v5, 0x60

    if-nez v8, :cond_0

    const/16 v8, 0x3f

    goto :goto_0

    :cond_0
    const/16 v8, 0x60

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v8, v5, :cond_2

    .line 16
    iget-object v5, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    :try_start_0
    array-length v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x26

    if-eqz v5, :cond_1

    const/16 v5, 0x61

    goto :goto_1

    :cond_1
    const/16 v5, 0x26

    :goto_1
    if-eq v5, v8, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 17
    throw v2

    .line 18
    :cond_2
    iget-object v5, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    :goto_3
    xor-int/lit8 v5, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    shl-int/2addr v4, v6

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    .line 19
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    :try_start_1
    iget-object v4, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    invoke-virtual {v4}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v9, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    const/16 v4, 0x50

    :try_start_2
    div-int/2addr v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 20
    :cond_5
    :try_start_3
    iget-object v4, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    invoke-virtual {v4}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    goto :goto_5

    :catchall_2
    move-exception v0

    iput-object v9, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    throw v0

    .line 21
    :cond_6
    :goto_5
    new-instance v4, Lutil/a/y/ad/bw$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/ad/bw;->ॱˋ:I

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    sub-int/2addr v5, v8

    sub-int/2addr v5, v6

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/bw$b;-><init>(Lutil/a/y/ad/bw;J)V

    iput-object v4, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    .line 22
    iget-object v4, v1, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    const/16 v5, 0x42

    if-eqz v4, :cond_7

    const/16 v8, 0x1f

    goto :goto_6

    :cond_7
    const/16 v8, 0x42

    :goto_6
    if-eq v8, v5, :cond_8

    .line 23
    sget v8, Lutil/a/y/ad/bw;->ॱˊ:I

    const/16 v11, 0x47

    and-int/lit8 v12, v8, -0x48

    not-int v13, v8

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v8, v11

    shl-int/2addr v8, v6

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v12, v7

    .line 24
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v9, v1, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    .line 25
    sget v4, Lutil/a/y/ad/bw;->ͺ:I

    or-int/lit8 v8, v4, 0xe

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0xe

    sub-int/2addr v8, v4

    sub-int/2addr v8, v10

    sub-int/2addr v8, v6

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v8, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 26
    iput-object v9, v1, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    throw v2

    .line 27
    :cond_8
    :goto_7
    new-instance v4, Lutil/a/y/ad/bw$b;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/bw$b;-><init>(Lutil/a/y/ad/bw;J)V

    iput-object v4, v1, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    .line 28
    iget-object v13, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    :try_start_5
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v15, Lutil/a/y/ad/bw;->ˏॱ:I

    int-to-long v11, v15

    add-long/2addr v13, v11

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v8, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v10

    const-string v11, "setPointer"

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 29
    iget-object v4, v1, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    const/16 v11, 0x46

    const/16 v12, 0x11

    if-eqz v4, :cond_9

    const/16 v13, 0x46

    goto :goto_8

    :cond_9
    const/16 v13, 0x11

    :goto_8
    if-eq v13, v11, :cond_a

    goto :goto_a

    .line 30
    :cond_a
    sget v11, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v13, v11, 0x42

    or-int/2addr v5, v11

    add-int/2addr v13, v5

    and-int/lit8 v5, v13, -0x1

    or-int/lit8 v11, v13, -0x1

    add-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/16 v5, 0x3a

    :goto_9
    if-eqz v5, :cond_c

    .line 31
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v9, v1, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    goto :goto_a

    .line 32
    :cond_c
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iput-object v9, v1, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    :try_start_a
    array-length v4, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 33
    :goto_a
    iget-object v4, v1, Lutil/a/y/ad/bw;->ʼ:Lutil/a/y/ad/bw$b;

    :try_start_b
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bw;->ॱ(J)Lutil/a/y/ad/bw$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    .line 34
    sget-object v3, Lutil/a/y/ad/y;->ॱ:Lutil/a/y/ad/y;

    iget-object v4, v1, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    invoke-interface {v3, v2, v4}, Lutil/a/y/ad/y;->_HF1HwTJrrzYFhe5wvwES9egR2CeSoPfjt(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    iget-object v2, v1, Lutil/a/y/ad/bw;->ˊॱ:Lutil/a/y/ad/bw$b;

    sget v3, Lutil/a/y/ad/bw;->ˏॱ:I

    int-to-long v3, v3

    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v10

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v8, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget v2, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 v3, v2, 0x11

    not-int v4, v3

    or-int/2addr v2, v12

    and-int/2addr v2, v4

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v2, v7

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    :catchall_7
    move-exception v0

    .line 38
    iput-object v9, v1, Lutil/a/y/ad/bw;->ᐝ:Lutil/a/y/ad/bw$b;

    throw v0

    :catchall_8
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 40
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u5381\ud569\u21f2\u7c75\uc8f5\u2720\u73e0\uce63\u1ae1\u6960\uc5af\u106f\u6ce5\ubb64\u17ab\u627a\ubef4\u0d66\u59f6\ub47b\u00f4\u5f64\uabf6\u0660\u52ee\ua13c\ufdfb\u487b\ua4fa\uf374\u4ffa\u9a68\uf6c4\u4550\u91ce\uec49\u38cf\u9700\ue3ce\u3e47\u8ad9\ud944\u35c0\u804a\udcda\u2b08\u87cd\ud243\u2ec7\u7d47\uc9c3"

    invoke-static {v2}, Lutil/a/y/ad/bw;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/bw$b;

    sget v2, Lutil/a/y/ad/bw;->ॱˊ:I

    const/16 v3, 0x63

    xor-int/lit8 v4, v2, 0x63

    and-int/lit8 v5, v2, 0x63

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x64

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bw;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x59

    if-nez v4, :cond_0

    const/16 v4, 0x59

    goto :goto_0

    :cond_0
    const/16 v4, 0x38

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v4, v3, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    or-int/lit8 v3, p2, 0x2

    shl-int/2addr v3, v5

    xor-int/2addr p2, v2

    sub-int/2addr v3, p2

    or-int/lit8 p2, v3, -0x1

    shl-int/2addr p2, v5

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lutil/a/y/ad/bw;->ॱ(I)V

    .line 4
    iget-object p2, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    sget v3, Lutil/a/y/ad/bw;->ʽ:I

    and-int/lit8 v4, v3, 0x0

    xor-int/2addr v3, v10

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v4, v3

    shl-int/2addr v11, v5

    xor-int/2addr v3, v4

    sub-int/2addr v11, v3

    int-to-long v3, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p2, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bw;->ʽ:I

    or-int v3, p1, v0

    shl-int/2addr v3, v5

    not-int v7, v0

    and-int/2addr v7, p1

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v7

    neg-int p1, p1

    or-int v0, v3, p1

    shl-int/2addr v0, v5

    xor-int/2addr p1, v3

    sub-int/2addr v0, p1

    int-to-long v7, v0

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v4, v0, v10

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    array-length p2, p1

    shl-int/2addr p2, v10

    invoke-virtual {p0, p2}, Lutil/a/y/ad/bw;->ॱ(I)V

    .line 9
    iget-object p2, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    sget v3, Lutil/a/y/ad/bw;->ʽ:I

    ushr-int v3, v5, v3

    int-to-long v3, v3

    array-length v11, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    iget-object p2, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bw;->ʽ:I

    rem-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v4, v0, v10

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 p2, p1, 0x40

    shl-int/2addr p2, v5

    xor-int/lit8 p1, p1, 0x40

    sub-int/2addr p2, p1

    sub-int/2addr p2, v10

    sub-int/2addr p2, v5

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr p2, v2

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 v3, v2, -0x6a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x69

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x69

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bw;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/ad/bw;->ˎ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    const/16 v7, 0x62

    :try_start_0
    div-int/2addr v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bw;->ˎ:I

    .line 6
    iget-object v3, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    const/16 v7, 0x3b

    if-eqz v3, :cond_3

    const/16 v3, 0x3b

    goto :goto_2

    :cond_3
    const/16 v3, 0x62

    :goto_2
    if-eq v3, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    invoke-virtual {v3}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v6, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    sget v3, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v3, v3, 0x59

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v3, v2

    .line 7
    :cond_5
    :goto_4
    new-instance v3, Lutil/a/y/ad/bw$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/ad/bw;->ʻ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int v8, p1

    and-int/2addr v8, v7

    not-int v9, v7

    and-int/2addr v9, p1

    or-int/2addr v8, v9

    and-int/2addr p1, v7

    shl-int/2addr p1, v4

    or-int v7, v8, p1

    shl-int/2addr v7, v4

    xor-int/2addr p1, v8

    sub-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bw$b;-><init>(Lutil/a/y/ad/bw;J)V

    iput-object v3, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    .line 8
    iget-object p1, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    .line 9
    :cond_7
    sget v3, Lutil/a/y/ad/bw;->ͺ:I

    add-int/lit8 v3, v3, 0x20

    sub-int/2addr v3, v4

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v3, v2

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v6, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    .line 11
    sget p1, Lutil/a/y/ad/bw;->ͺ:I

    and-int/lit8 v3, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v3

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v3, v2

    .line 12
    :goto_6
    new-instance p1, Lutil/a/y/ad/bw$b;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ad/bw$b;-><init>(Lutil/a/y/ad/bw;J)V

    iput-object p1, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    const-wide/16 v7, 0x0

    .line 13
    iget-object v9, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v11, Lutil/a/y/ad/bw;->ʽ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const-class v7, Lutil/a/y/ad/bw$b;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    iget-object p1, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    const/16 v3, 0x22

    if-eqz p1, :cond_8

    const/16 v7, 0x18

    goto :goto_7

    :cond_8
    const/16 v7, 0x22

    :goto_7
    if-eq v7, v3, :cond_9

    .line 15
    sget v3, Lutil/a/y/ad/bw;->ͺ:I

    const/16 v7, 0x3f

    and-int/lit8 v8, v3, -0x40

    not-int v9, v3

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v9, v8, v3

    shl-int/2addr v9, v4

    xor-int/2addr v3, v8

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v9, v2

    .line 16
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/bw$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    .line 17
    sget p1, Lutil/a/y/ad/bw;->ॱˊ:I

    or-int/lit8 v3, p1, 0x3f

    shl-int/2addr v3, v4

    and-int/lit8 v8, p1, -0x40

    not-int p1, p1

    and-int/2addr p1, v7

    or-int/2addr p1, v8

    neg-int p1, p1

    or-int v7, v3, p1

    shl-int/2addr v7, v4

    xor-int/2addr p1, v3

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/2addr v7, v2

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 18
    iput-object v6, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    throw p1

    .line 19
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bw;->ˋ(J)Lutil/a/y/ad/bw$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bw;->ˏ:Lutil/a/y/ad/bw$b;

    .line 20
    sget p1, Lutil/a/y/ad/bw;->ͺ:I

    xor-int/lit8 v0, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bw;->ॱˊ:I

    rem-int/2addr v0, v2

    const/16 p1, 0xb

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    goto :goto_9

    :cond_a
    const/16 v0, 0x4e

    :goto_9
    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    :try_start_8
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_4
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_7
    move-exception p1

    .line 23
    iput-object v6, p0, Lutil/a/y/ad/bw;->ˋ:Lutil/a/y/ad/bw$b;

    throw p1

    :catchall_8
    move-exception p1

    .line 24
    iput-object v6, p0, Lutil/a/y/ad/bw;->ˊ:Lutil/a/y/ad/bw$b;

    throw p1
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    sget v0, Lutil/a/y/ad/bw;->ॱˊ:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x24

    if-nez v2, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bw;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bw;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x38

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ad/bw;->ॱˊ:I

    const/16 v0, 0x6b

    and-int/lit8 v1, p1, -0x6c

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p1, v0

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bw;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xc

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
