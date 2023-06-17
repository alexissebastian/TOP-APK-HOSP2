.class public Lutil/a/y/ad/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bz$a;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʼॱ:J = 0x0L

.field private static ʽॱ:I = 0x0

.field private static ˈ:I = 0x1

.field private static ˋॱ:I

.field public static ˏ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻॱ:Lutil/a/y/ad/bz$a;

.field private ʽ:Lutil/a/y/ad/bz$a;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/ad/bz$a;

.field private ˋ:Lutil/a/y/ad/bz$a;

.field private ˎ:Lutil/a/y/ad/bz$a;

.field private ͺ:Lutil/a/y/ad/bz$a;

.field private ॱ:Lutil/a/y/ad/bz$a;

.field private ॱˊ:Lutil/a/y/ad/bz$a;

.field private ॱˎ:Lutil/a/y/ad/bz$a;

.field private ι:Lutil/a/y/ad/bz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ad/bz;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u7f6d\u6a36\uebeb\u6b20\ue8c0\u6846\ue9bd\u6ecd\uee24\u6fbe\uef03\u6c99\uec54\u6dfc\ue2b5\u6254\ue383\u636e\ue0c9\u6051\ue1f6\u6693\ue637\u679c\ue751\u64db\ue466\u6543\ufad0\u7a35\ufbb6\u7b63\uf891\u785b\uf904"

    invoke-static {v1}, Lutil/a/y/ad/bz;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bz;->ˏ:Ljava/lang/String;

    const/16 v0, 0x75

    .line 2
    sput v0, Lutil/a/y/ad/bz;->ʻ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/ad/bz;->ᐝ:I

    const/16 v0, 0x69

    .line 4
    sput v0, Lutil/a/y/ad/bz;->ʼ:I

    const/16 v0, 0x4e

    .line 5
    sput v0, Lutil/a/y/ad/bz;->ˋॱ:I

    const/16 v0, 0x8f

    .line 6
    sput v0, Lutil/a/y/ad/bz;->ˏॱ:I

    const/16 v0, 0x68

    .line 7
    sput v0, Lutil/a/y/ad/bz;->ॱˋ:I

    const/16 v0, 0x63

    .line 8
    sput v0, Lutil/a/y/ad/bz;->ᐝॱ:I

    const/16 v0, 0x48

    .line 9
    sput v0, Lutil/a/y/ad/bz;->ॱᐝ:I

    sget v1, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v2, v1, 0x6e

    or-int/lit8 v1, v1, 0x6e

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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
    iput v0, p0, Lutil/a/y/ad/bz;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    .line 9
    iput-object v0, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    .line 10
    iput-object v0, p0, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    .line 11
    iput-object v0, p0, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    .line 12
    iput-object v0, p0, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/bz$a;
    .locals 17

    const v0, 0x68dc9826

    .line 1
    new-instance v1, Lutil/a/y/ad/bz$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/bz;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x8

    if-ge v7, v8, :cond_0

    const/16 v8, 0x4d

    goto :goto_1

    :cond_0
    const/16 v8, 0x8

    :goto_1
    if-eq v8, v9, :cond_3

    .line 4
    sget v8, Lutil/a/y/ad/bz;->ʽॱ:I

    or-int/lit8 v9, v8, 0x13

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x13

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    mul-int/lit8 v8, v7, 0x37

    shl-long v8, v9, v8

    xor-long v8, p1, v8

    or-int/lit8 v10, v7, -0x50

    shl-int/2addr v10, v4

    xor-int/lit8 v11, v7, -0x50

    sub-int/2addr v10, v11

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 5
    aput-byte v8, v2, v7

    and-int/lit8 v8, v7, 0x48

    or-int/lit8 v7, v7, 0x48

    add-int/2addr v8, v7

    move v7, v8

    goto :goto_0

    :cond_2
    mul-int/lit8 v8, v7, 0x8

    shl-long/2addr v9, v8

    and-long v9, p1, v9

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    and-int/lit8 v8, v7, 0x1

    not-int v9, v8

    or-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    move v7, v9

    goto :goto_0

    .line 6
    :cond_3
    sget v7, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v8, v7, 0x3b

    or-int/lit8 v7, v7, 0x3b

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v8, v6

    const/4 v7, 0x0

    .line 7
    :goto_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v8, v10

    const/16 v10, 0x31

    if-ge v7, v8, :cond_4

    const/16 v8, 0x61

    goto :goto_4

    :cond_4
    const/16 v8, 0x31

    :goto_4
    if-eq v8, v10, :cond_5

    .line 8
    sget v8, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v10, v8, 0x21

    not-int v11, v10

    or-int/lit8 v8, v8, 0x21

    and-int/2addr v8, v11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v8, v10

    shl-int/2addr v11, v4

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v11, v6

    .line 9
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v10, v8, -0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v10

    and-int/2addr v8, v11

    .line 10
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int v12, v10, v11

    and-int/lit8 v13, v12, 0x0

    not-int v14, v12

    const/4 v15, -0x1

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 11
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 12
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    .line 13
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    sub-int/2addr v14, v10

    ushr-int/2addr v0, v14

    and-int v10, v11, v0

    not-int v12, v10

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v10

    .line 14
    sget v8, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v10, v8, 0x25

    xor-int/lit8 v8, v8, 0x25

    or-int/2addr v8, v10

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v10, v6

    goto/16 :goto_3

    :cond_5
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    xor-int/lit8 v7, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v7, v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    .line 15
    :goto_5
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    const/16 v13, 0x16

    if-ge v0, v12, :cond_6

    const/16 v12, 0x16

    goto :goto_6

    :cond_6
    const/16 v12, 0xb

    :goto_6
    if-eq v12, v13, :cond_8

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/ad/bz$a;

    const-string v7, "setLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v11, v8, v5

    aput-object v11, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v2, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v4, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 19
    :cond_8
    sget v11, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v12, v11, 0x2d

    xor-int/lit8 v13, v11, 0x2d

    or-int/2addr v13, v12

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v12, v6

    const/16 v13, 0x37

    if-nez v12, :cond_9

    const/16 v12, 0x37

    goto :goto_7

    :cond_9
    const/16 v12, 0x62

    :goto_7
    if-eq v12, v13, :cond_a

    .line 20
    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    mul-int/lit8 v14, v0, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    goto :goto_8

    :cond_a
    aget-byte v12, v2, v0

    xor-int/lit16 v13, v12, 0x72c6

    and-int/lit16 v12, v12, 0x72c6

    or-int/2addr v12, v13

    int-to-long v12, v12

    xor-int/lit8 v14, v0, 0x75

    and-int/lit8 v15, v0, 0x75

    shl-int/2addr v15, v4

    neg-int v15, v15

    neg-int v15, v15

    xor-int v16, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v4

    add-int v16, v16, v14

    ushr-long v12, v12, v16

    sub-long/2addr v9, v12

    or-int/lit8 v12, v0, -0x7

    shl-int/2addr v12, v4

    and-int/lit8 v13, v0, 0x6

    not-int v0, v0

    and-int/lit8 v0, v0, -0x7

    or-int/2addr v0, v13

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v4

    and-int/lit8 v0, v12, 0x2d

    not-int v13, v0

    or-int/lit8 v12, v12, 0x2d

    and-int/2addr v12, v13

    shl-int/2addr v0, v4

    add-int/2addr v12, v0

    move v0, v12

    :goto_8
    or-int/lit8 v12, v11, 0x4

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x4

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    .line 21
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v12, v6

    goto/16 :goto_5
.end method

.method static ˊॱ()V
    .locals 2

    const-wide v0, -0x60dc41d55f6aeafcL

    sput-wide v0, Lutil/a/y/ad/bz;->ʼॱ:J

    return-void
.end method

.method private ˋ(J)Lutil/a/y/ad/bz$a;
    .locals 8

    .line 9
    new-instance v0, Lutil/a/y/ad/bz$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1ce9e3a9

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bz$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget p1, Lutil/a/y/ad/bz;->ˈ:I

    or-int/lit8 v1, p1, 0x7a

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x7a

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr p1, v2

    const/16 v1, 0x1b

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 p1, 0x5d

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_0
    check-cast p0, [C

    const/4 v0, 0x0

    .line 5
    aget-char v0, p0, v0

    .line 6
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 7
    :goto_0
    array-length v3, p0

    const/16 v4, 0x5c

    if-ge v2, v3, :cond_1

    const/16 v3, 0x1d

    goto :goto_1

    :cond_1
    const/16 v3, 0x5c

    :goto_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 8
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ad/bz;->ʼॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ(J)Lutil/a/y/ad/bz$a;
    .locals 12

    const v0, 0x6f8b2373

    .line 39
    new-instance v1, Lutil/a/y/ad/bz$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    .line 40
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 41
    sget v3, Lutil/a/y/ad/bz;->ʽॱ:I

    or-int/lit8 v5, v3, 0xb

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v3, v3, 0xb

    not-int v3, v3

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bz;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_1

    .line 43
    sget v7, Lutil/a/y/ad/bz;->ˈ:I

    const/16 v8, 0x57

    xor-int/lit8 v9, v7, 0x57

    and-int/lit8 v10, v7, 0x57

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x58

    not-int v11, v7

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 44
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x5b

    .line 45
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ad/bz;->ʽॱ:I

    or-int/lit8 p2, p1, 0x16

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x16

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 46
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x19

    if-ge p1, p2, :cond_2

    const/16 p2, 0x63

    goto :goto_3

    :cond_2
    const/16 p2, 0x19

    :goto_3
    if-eq p2, v6, :cond_3

    .line 47
    sget p2, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 p2, p2, 0x22

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr p2, v3

    .line 48
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 49
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 50
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 51
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 52
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v8, v9, v6

    shl-int/2addr v8, v4

    not-int v10, v6

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    sub-int/2addr v8, v6

    ushr-int/2addr v0, v8

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 53
    sget p2, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 p2, p2, 0xe

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/ad/bz;->ʽॱ:I

    or-int/lit8 p2, p1, 0x1b

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x1b

    not-int p1, p1

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 54
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x61

    if-ge v0, v9, :cond_4

    const/16 v9, 0x1a

    goto :goto_5

    :cond_4
    const/16 v9, 0x61

    :goto_5
    if-eq v9, v10, :cond_5

    .line 55
    sget v8, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v9, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v9, v3

    .line 56
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v0, v10

    and-int/lit8 v9, v8, 0x47

    or-int/lit8 v8, v8, 0x47

    add-int/2addr v9, v8

    .line 57
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bz$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    sget p1, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 p2, p1, 0x7

    and-int/lit8 v0, p1, 0x7

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x4d

    if-eqz v0, :cond_6

    const/16 p2, 0x2f

    goto :goto_6

    :cond_6
    const/16 p2, 0x4d

    :goto_6
    if-eq p2, p1, :cond_7

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-object v1

    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/ad/bz$a;
    .locals 8

    .line 17
    new-instance v0, Lutil/a/y/ad/bz$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x163b585c

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bz$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    sget p1, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v1, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eq p2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bz;->ʼ()V

    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʼ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bz;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bz;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bz;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bz;->ॱ()V

    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

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
.end method

.method protected ˊ()V
    .locals 6

    .line 22
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v2, v0, 0x73

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x9

    if-eqz v1, :cond_1

    const/16 v1, 0x47

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    :goto_1
    if-eq v1, v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 26
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    goto :goto_4

    :cond_5
    const/16 v0, 0x4e

    :goto_4
    if-eq v0, v1, :cond_6

    .line 27
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    goto :goto_5

    .line 28
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    const/16 v0, 0x53

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    const/16 v1, 0x27

    if-eqz v0, :cond_8

    const/16 v2, 0x27

    goto :goto_7

    :cond_8
    const/16 v2, 0x58

    :goto_7
    if-eq v2, v1, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/ad/bz;->ʽॱ:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0xd

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 29
    iput-object v5, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    const/16 v4, 0xa

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    .line 5
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v3, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    const/16 v4, 0x15

    if-eqz v0, :cond_6

    const/16 v5, 0x11

    goto :goto_4

    :cond_6
    const/16 v5, 0x15

    :goto_4
    if-eq v5, v4, :cond_9

    sget v4, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v5, v4, 0x51

    and-int/lit8 v4, v4, 0x51

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    add-int/lit8 v0, v0, 0x1d

    sub-int/2addr v0, v2

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    throw v0

    .line 8
    :cond_9
    :goto_7
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    or-int/lit8 v4, v0, 0x59

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eq v1, v2, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˋ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 13
    sget v1, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v1, v1, 0x49

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 14
    iget-object v2, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    xor-int/lit8 v6, v1, 0x5e

    and-int/lit8 v1, v1, 0x5e

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v1, v6

    .line 15
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v1, v4

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    .line 17
    sget v1, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    iput-object v7, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    throw p1

    .line 19
    :cond_1
    :goto_1
    new-instance v1, Lutil/a/y/ad/bz$a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/ad/bz;->ˏॱ:I

    add-int/2addr v6, v8

    int-to-long v8, v6

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    iput-object v1, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    .line 20
    sget v6, Lutil/a/y/ad/bz;->ॱˋ:I

    and-int/lit8 v8, v6, 0x0

    not-int v9, v8

    or-int/2addr v6, v5

    and-int/2addr v6, v9

    shl-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v3

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    int-to-long v8, v9

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-class p1, Lutil/a/y/ad/bz$a;

    const-string v8, "setInt"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v2, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 21
    iget-object p1, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    const/16 v1, 0x26

    if-eqz p1, :cond_2

    const/16 v2, 0x4f

    goto :goto_2

    :cond_2
    const/16 v2, 0x26

    :goto_2
    if-eq v2, v1, :cond_5

    .line 22
    sget v1, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v2, v1, -0x3a

    not-int v6, v1

    and-int/lit8 v6, v6, 0x39

    or-int/2addr v2, v6

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v3, :cond_4

    .line 23
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 24
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    :try_start_4
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    throw p1

    .line 25
    :goto_4
    iput-object v7, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    throw p1

    .line 26
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/bz;->ͺ:Lutil/a/y/ad/bz$a;

    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget p1, Lutil/a/y/ad/bz;->ॱˋ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bz;->ˏ(J)Lutil/a/y/ad/bz$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    sget p1, Lutil/a/y/ad/bz;->ʽॱ:I

    xor-int/lit8 v0, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v3, :cond_7

    const/16 p1, 0x36

    :try_start_6
    div-int/2addr p1, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_5
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    or-int/lit8 v1, v0, 0x9

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    const/16 v3, 0x4f

    const/16 v4, 0x49

    if-eqz v1, :cond_0

    const/16 v5, 0x4f

    goto :goto_0

    :cond_0
    const/16 v5, 0x49

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    and-int/lit8 v4, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 3
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0x2e

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x2e

    :goto_1
    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 6
    sget v3, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v4, v3, 0x5e

    or-int/lit8 v3, v3, 0x5e

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    .line 8
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    xor-int/lit8 v3, v0, 0x51

    and-int/lit8 v4, v0, 0x51

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 9
    iput-object v6, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    throw v0

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v3, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x3

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, v3

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    throw v0
.end method

.method public ˎ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 11
    sget v1, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v2, v1, 0x15

    not-int v3, v2

    or-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bz;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x56

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v6, 0x21

    if-eqz v1, :cond_3

    const/16 v1, 0x21

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    :goto_2
    if-eq v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    invoke-virtual {v1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    sget v1, Lutil/a/y/ad/bz;->ʽॱ:I

    const/4 v6, 0x7

    xor-int/lit8 v7, v1, 0x7

    and-int/lit8 v8, v1, 0x7

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v1, -0x8

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    neg-int v1, v1

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v6, v2

    .line 13
    :goto_3
    new-instance v1, Lutil/a/y/ad/bz$a;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/bz;->ʼ:I

    and-int v9, v7, v8

    not-int v10, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    shl-int/lit8 v8, v9, 0x1

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v1, p0, v7, v8}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    iput-object v1, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    .line 14
    sget v7, Lutil/a/y/ad/bz;->ˋॱ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v8

    or-int/2addr v7, v4

    and-int/2addr v7, v9

    shl-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    int-to-long v7, v7

    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/ad/bz$a;

    const-string v7, "setInt"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    aput-object v6, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    iget-object p1, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    const/16 v1, 0x37

    if-eqz p1, :cond_5

    const/16 v6, 0x37

    goto :goto_4

    :cond_5
    const/16 v6, 0x41

    :goto_4
    if-eq v6, v1, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    sget v1, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v6, v1, 0x33

    and-int/lit8 v7, v1, 0x33

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v6, v2

    .line 17
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    .line 18
    sget p1, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v1, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v6, v2

    .line 19
    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    :try_start_4
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget p1, Lutil/a/y/ad/bz;->ˋॱ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bz;->ˋ(J)Lutil/a/y/ad/bz$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    .line 20
    sget p1, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v0, p1, 0x4b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    :try_start_5
    array-length p1, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_2
    move-exception p1

    .line 22
    iput-object v5, p0, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    throw p1

    :catchall_3
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 24
    iput-object v5, p0, Lutil/a/y/ad/bz;->ʽ:Lutil/a/y/ad/bz$a;

    throw p1

    :catchall_5
    move-exception p1

    .line 25
    throw p1
.end method

.method public ˏ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 61
    const-class v0, Lutil/a/y/ad/bz$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v5, v4, 0x5b

    or-int/lit8 v4, v4, 0x5b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bz;->ʽॱ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v6, 0x4f

    if-eqz v5, :cond_0

    const/16 v5, 0x14

    goto :goto_0

    :cond_0
    const/16 v5, 0x4f

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    .line 62
    iget-object v5, v1, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/16 v5, 0x59

    :goto_1
    if-ne v5, v6, :cond_12

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 63
    throw v2

    .line 64
    :cond_2
    iget-object v5, v1, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    const/16 v6, 0x63

    if-eqz v5, :cond_3

    const/16 v5, 0x60

    goto :goto_2

    :cond_3
    const/16 v5, 0x63

    :goto_2
    if-eq v5, v6, :cond_12

    .line 65
    :goto_3
    sget v5, Lutil/a/y/ad/bz;->ˈ:I

    or-int/lit8 v6, v5, 0x19

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    and-int/lit8 v10, v5, -0x1a

    not-int v5, v5

    and-int/lit8 v5, v5, 0x19

    or-int/2addr v5, v10

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v6, v4

    .line 66
    iget-object v6, v1, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_12

    xor-int/lit8 v6, v5, 0x7

    and-int/lit8 v11, v5, 0x7

    or-int/2addr v6, v11

    shl-int/2addr v6, v9

    not-int v11, v11

    or-int/lit8 v12, v5, 0x7

    and-int/2addr v11, v12

    sub-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v6, v4

    iget-object v6, v1, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    if-eqz v6, :cond_12

    and-int/lit8 v6, v5, 0x3d

    xor-int/lit8 v5, v5, 0x3d

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v6, v5

    shl-int/2addr v11, v9

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v11, v4

    add-int/lit8 v6, v5, 0x7b

    .line 67
    rem-int/lit16 v11, v6, 0x80

    sput v11, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v6, v4

    .line 68
    iget-object v6, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    const/16 v11, 0x55

    if-eqz v6, :cond_5

    const/16 v12, 0x55

    goto :goto_5

    :cond_5
    const/16 v12, 0x2f

    :goto_5
    if-eq v12, v11, :cond_6

    goto :goto_8

    :cond_6
    and-int/lit8 v11, v5, 0x4c

    or-int/lit8 v5, v5, 0x4c

    add-int/2addr v11, v5

    and-int/lit8 v5, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v5, v11

    .line 69
    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v5, v4

    const/16 v11, 0x30

    if-eqz v5, :cond_7

    const/16 v5, 0x62

    goto :goto_6

    :cond_7
    const/16 v5, 0x30

    :goto_6
    if-eq v5, v11, :cond_8

    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v8, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    const/16 v5, 0x21

    :try_start_2
    div-int/2addr v5, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 70
    :cond_8
    :try_start_3
    invoke-virtual {v6}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v8, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    .line 71
    :goto_7
    sget v5, Lutil/a/y/ad/bz;->ˈ:I

    add-int/lit8 v5, v5, 0x4b

    sub-int/2addr v5, v9

    sub-int/2addr v5, v9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v5, v4

    .line 72
    :goto_8
    new-instance v5, Lutil/a/y/ad/bz$a;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v11, Lutil/a/y/ad/bz;->ᐝॱ:I

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v6, v11

    not-int v13, v12

    or-int/2addr v6, v11

    and-int/2addr v6, v13

    shl-int/lit8 v11, v12, 0x1

    or-int v12, v6, v11

    shl-int/2addr v12, v9

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    int-to-long v11, v12

    invoke-direct {v5, v1, v11, v12}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    iput-object v5, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    .line 73
    iget-object v5, v1, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    const/16 v6, 0x40

    if-eqz v5, :cond_9

    const/16 v11, 0x5f

    goto :goto_9

    :cond_9
    const/16 v11, 0x40

    :goto_9
    if-eq v11, v6, :cond_a

    .line 74
    sget v6, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v11, v6, 0x13

    and-int/lit8 v12, v6, 0x13

    or-int/2addr v11, v12

    shl-int/2addr v11, v9

    not-int v12, v12

    or-int/lit8 v6, v6, 0x13

    and-int/2addr v6, v12

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v9

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v11, v4

    .line 75
    :try_start_4
    invoke-virtual {v5}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v8, v1, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    .line 76
    sget v5, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v5, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 77
    iput-object v8, v1, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    throw v2

    .line 78
    :cond_a
    :goto_a
    new-instance v5, Lutil/a/y/ad/bz$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v5, v1, v11, v12}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    iput-object v5, v1, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    const-wide/16 v11, 0x0

    .line 79
    iget-object v13, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    :try_start_5
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v9, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v15, Lutil/a/y/ad/bz;->ॱᐝ:I

    int-to-long v7, v15

    add-long/2addr v13, v7

    :try_start_6
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v13, v9, [Ljava/lang/Class;

    aput-object v6, v13, v10

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v10

    const-string v7, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v6, v11, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 80
    iget-object v5, v1, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    const/16 v7, 0x3b

    if-eqz v5, :cond_b

    const/16 v8, 0x3b

    goto :goto_b

    :cond_b
    const/16 v8, 0x60

    :goto_b
    if-eq v8, v7, :cond_c

    goto :goto_c

    .line 81
    :cond_c
    sget v7, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v8, v7, 0x36

    and-int/lit8 v7, v7, 0x36

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v7, v4

    .line 82
    :try_start_8
    invoke-virtual {v5}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    .line 83
    sget v5, Lutil/a/y/ad/bz;->ˈ:I

    or-int/lit8 v7, v5, 0x64

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, 0x64

    sub-int/2addr v7, v5

    sub-int/2addr v7, v9

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v7, v4

    .line 84
    :goto_c
    iget-object v5, v1, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    :try_start_9
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bz;->ॱ(J)Lutil/a/y/ad/bz$a;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    .line 85
    sget-object v3, Lutil/a/y/ad/aj;->ˏ:Lutil/a/y/ad/aj;

    iget-object v5, v1, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    iget-object v7, v1, Lutil/a/y/ad/bz;->ˊॱ:Lutil/a/y/ad/bz$a;

    iget-object v8, v1, Lutil/a/y/ad/bz;->ॱˊ:Lutil/a/y/ad/bz$a;

    invoke-interface {v3, v2, v5, v7, v8}, Lutil/a/y/ad/aj;->_5cpc72HoE2LqG3WWgBvfmSmzp88htT5Rz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    iget-object v2, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    sget v3, Lutil/a/y/ad/bz;->ॱᐝ:I

    int-to-long v7, v3

    :try_start_a
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v10

    const-string v5, "getInt"

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v10

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 87
    sget v2, Lutil/a/y/ad/bz;->ʽॱ:I

    xor-int/lit8 v3, v2, 0x65

    and-int/lit8 v2, v2, 0x65

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v3, v4

    return v0

    :catchall_3
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 90
    iput-object v3, v1, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    throw v2

    :catchall_6
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v8

    .line 92
    iput-object v2, v1, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    throw v0

    .line 93
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\ufb2d\uee44\ue32b\ue4f0\uf9c4\uf2c5\uf669\ucb5e\ucc00\uc1fd\udae6\udf8a\ud374\ud421\ua952\ua2d7\ua7b5\ub88b\ubc4f\ub13e\u8ae5\u8fc1\u80bf\u847d\u994f\u9241\u97f2\u68de\u6d8b\u6171\u7a23\u7f05\u70c5\u75bd\u4e97\u424c\u473e\u58a5\u5dc7\u56ba\u2a78\u2f59\u2009\u25ef\u3ecb\u33cd\u3774\u082e\u0d06\u06ea\u1bba"

    invoke-static {v2}, Lutil/a/y/ad/bz;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 10
    sget v2, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v3, v2, -0x38

    not-int v4, v2

    and-int/lit8 v4, v4, 0x37

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x37

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bz;->ʽॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    .line 11
    iput p1, p0, Lutil/a/y/ad/bz;->ˊ:I

    .line 12
    iget-object v5, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x1d

    if-eqz v5, :cond_1

    const/16 v5, 0x1d

    goto :goto_1

    :cond_1
    const/16 v5, 0x28

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bz;->ˊ:I

    .line 15
    iget-object v5, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    const/16 v8, 0x32

    if-eqz v5, :cond_3

    const/16 v5, 0x32

    goto :goto_2

    :cond_3
    const/16 v5, 0x49

    :goto_2
    if-eq v5, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x33

    .line 16
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v2, v3

    .line 17
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    invoke-virtual {v2}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v7, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    sget v2, Lutil/a/y/ad/bz;->ˈ:I

    xor-int/lit8 v5, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v5, v3

    .line 18
    :goto_3
    new-instance v2, Lutil/a/y/ad/bz$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ad/bz;->ʻ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v5, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v8

    shl-int/2addr p1, v4

    neg-int v5, v8

    xor-int v8, p1, v5

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    add-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    iput-object v2, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    .line 19
    iget-object p1, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 20
    sget v2, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v5, v2, 0x5f

    or-int/lit8 v2, v2, 0x5f

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v5, v3

    const/16 v2, 0x2d

    if-nez v5, :cond_6

    const/16 v5, 0x2d

    goto :goto_5

    :cond_6
    const/16 v5, 0x54

    :goto_5
    if-eq v5, v2, :cond_7

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    goto :goto_6

    .line 22
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    const/16 p1, 0x63

    :try_start_4
    div-int/2addr p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :goto_6
    sget p1, Lutil/a/y/ad/bz;->ˈ:I

    const/16 v2, 0x2b

    and-int/lit8 v5, p1, -0x2c

    not-int v8, p1

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v5, p1

    sub-int/2addr v5, v4

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v5, v3

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 24
    throw p1

    :catchall_2
    move-exception p1

    .line 25
    iput-object v7, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    throw p1

    .line 26
    :cond_8
    :goto_7
    new-instance p1, Lutil/a/y/ad/bz$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/bz$a;-><init>(Lutil/a/y/ad/bz;J)V

    iput-object p1, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    const-wide/16 v8, 0x0

    .line 27
    iget-object v5, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v5, Lutil/a/y/ad/bz;->ᐝ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/ad/bz$a;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 28
    iget-object p1, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    goto :goto_b

    .line 29
    :cond_a
    sget v2, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v5, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eq v2, v4, :cond_c

    .line 30
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_d

    .line 31
    :cond_c
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    :try_start_a
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_a
    sget p1, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v2, p1, 0x7b

    or-int/lit8 p1, p1, 0x7b

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v2, v3

    .line 32
    :goto_b
    iget-object p1, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bz;->ˊ(J)Lutil/a/y/ad/bz$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    .line 33
    sget p1, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v0, p1, 0x6c

    or-int/lit8 p1, p1, 0x6c

    add-int/2addr v0, p1

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x2e

    if-nez v0, :cond_d

    const/16 v0, 0x2e

    goto :goto_c

    :cond_d
    const/16 v0, 0x4f

    :goto_c
    if-eq v0, p1, :cond_e

    return-void

    :cond_e
    const/16 p1, 0x3c

    :try_start_c
    div-int/2addr p1, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_6
    move-exception p1

    .line 35
    throw p1

    .line 36
    :goto_d
    iput-object v7, p0, Lutil/a/y/ad/bz;->ॱ:Lutil/a/y/ad/bz$a;

    throw p1

    :catchall_7
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_a
    move-exception p1

    .line 38
    iput-object v7, p0, Lutil/a/y/ad/bz;->ˎ:Lutil/a/y/ad/bz$a;

    throw p1
.end method

.method protected ॱ()V
    .locals 8

    .line 6
    sget v0, Lutil/a/y/ad/bz;->ʽॱ:I

    and-int/lit8 v1, v0, -0x4a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x49

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x49

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bz;->ˈ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    .line 7
    iget-object v2, p0, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_3

    and-int/lit8 v5, v0, -0x4c

    not-int v7, v0

    and-int/lit8 v7, v7, 0x4b

    or-int/2addr v5, v7

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    .line 8
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    const/16 v0, 0xa

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 11
    :goto_2
    iput-object v6, p0, Lutil/a/y/ad/bz;->ॱˎ:Lutil/a/y/ad/bz$a;

    throw v0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    const/16 v2, 0x15

    if-eqz v0, :cond_4

    const/16 v5, 0x15

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_4
    if-eq v5, v2, :cond_5

    goto :goto_6

    .line 13
    :cond_5
    sget v2, Lutil/a/y/ad/bz;->ˈ:I

    add-int/lit8 v2, v2, 0x1c

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v2, v1

    const/16 v5, 0x55

    if-eqz v2, :cond_6

    const/16 v2, 0x55

    goto :goto_5

    :cond_6
    const/16 v2, 0x57

    :goto_5
    if-eq v2, v5, :cond_7

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v6, p0, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    goto :goto_6

    .line 15
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-object v6, p0, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    const/16 v0, 0x1d

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_9

    goto :goto_9

    :cond_9
    sget v2, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bz;->ˈ:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_a

    const/4 v2, 0x2

    goto :goto_8

    :cond_a
    const/16 v2, 0x3f

    :goto_8
    if-eq v2, v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    goto :goto_9

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/bz$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    const/16 v0, 0x49

    :try_start_8
    div-int/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    sget v0, Lutil/a/y/ad/bz;->ˈ:I

    and-int/lit8 v2, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bz;->ʽॱ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_d

    const/16 v0, 0x39

    :try_start_9
    div-int/2addr v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bz;->ʻॱ:Lutil/a/y/ad/bz$a;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 16
    iput-object v6, p0, Lutil/a/y/ad/bz;->ι:Lutil/a/y/ad/bz$a;

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/ad/bz$a;

    sget v2, Lutil/a/y/ad/bz;->ʽॱ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bz;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x49

    if-nez v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    const-string v5, "setPointer"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    .line 2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bz;->ˏ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    const-wide/16 v8, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 4
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bz;->ˏ(I)V

    .line 5
    iget-object v2, p0, Lutil/a/y/ad/bz;->ˋ:Lutil/a/y/ad/bz$a;

    const-wide/16 v8, 0x0

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method
