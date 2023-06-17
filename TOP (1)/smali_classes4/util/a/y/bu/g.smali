.class public Lutil/a/y/bu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/g$b;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ˋ:I = 0x0

.field public static ˎ:Ljava/lang/String; = null

.field private static ˏॱ:I = 0x0

.field private static ॱˋ:I = 0x0

.field private static ॱˎ:I = 0x0

.field private static ॱᐝ:I = 0x0

.field private static ᐝॱ:J = 0x0L

.field private static ι:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/bu/g$b;

.field private ʽ:I

.field private ˊ:Lutil/a/y/bu/g$b;

.field private ˊॱ:Lutil/a/y/bu/g$b;

.field private ˋॱ:Lutil/a/y/bu/g$b;

.field private ˏ:Lutil/a/y/bu/g$b;

.field private ͺ:Lutil/a/y/bu/g$b;

.field private ॱ:Lutil/a/y/bu/g$b;

.field private ॱˊ:Lutil/a/y/bu/g$b;

.field private ᐝ:Lutil/a/y/bu/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bu/g;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ua3b3\ua3ec\ucd91\uc50f\u55e5\u443b\uecf2\uf6ca\u8097\ue1d1\u6159\ud151\ue549\u828f\u0dde\u8de4\uca3b\ubf28\u2e14\u68be\u2eb2\u5bd7\ucb5d\u4b49\u1361\u74b8\u97c8\u279c\u7005\u1110\ub009\u02df\u5497\ucde2\u5d78\ufd7d\ub963\uee80\u79de\ud994\u9e26\u8b14\u1a4f\ub4b8\uc2ba\ua7de\u2753\u9766\u2756\u40a5\uc3d3\u73ba\u0414\u7d21\uec32\u2ee8\u688f\u19dd\u8940"

    invoke-static {v1}, Lutil/a/y/bu/g;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/g;->ˎ:Ljava/lang/String;

    const/16 v0, 0x7b

    .line 2
    sput v0, Lutil/a/y/bu/g;->ˋ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/bu/g;->ʼ:I

    const/16 v0, 0x83

    .line 4
    sput v0, Lutil/a/y/bu/g;->ॱˋ:I

    const/16 v0, 0x5c

    .line 5
    sput v0, Lutil/a/y/bu/g;->ˏॱ:I

    const/16 v0, 0x6f

    .line 6
    sput v0, Lutil/a/y/bu/g;->ʻॱ:I

    const/16 v0, 0x4e

    .line 7
    sput v0, Lutil/a/y/bu/g;->ॱˎ:I

    sget v0, Lutil/a/y/bu/g;->ι:I

    const/16 v1, 0x63

    xor-int/lit8 v2, v0, 0x63

    and-int/lit8 v3, v0, 0x63

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x64

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x42

    if-eqz v2, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/g;->ʽ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    .line 9
    iput-object v0, p0, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    .line 11
    iput-object v0, p0, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    return-void
.end method

.method static ˊॱ()V
    .locals 2

    const-wide v0, 0x61b11b1fa64c08d5L    # 3.847910100117227E162

    sput-wide v0, Lutil/a/y/bu/g;->ᐝॱ:J

    return-void
.end method

.method private ˋ(J)Lutil/a/y/bu/g$b;
    .locals 12

    const v0, 0x52e4d41b

    .line 7
    new-instance v1, Lutil/a/y/bu/g$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    .line 8
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 9
    sget v3, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 v5, v3, 0x5c

    and-int/lit8 v3, v3, 0x5c

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/g;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

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
    if-eq v7, v4, :cond_6

    sget p1, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 10
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x47

    if-ge p1, p2, :cond_1

    const/16 p2, 0x47

    goto :goto_3

    :cond_1
    const/16 p2, 0x2a

    :goto_3
    if-eq p2, v6, :cond_5

    .line 11
    sget p1, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x1e

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr p2, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 12
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/16 v0, 0x5e

    :goto_5
    if-eqz v0, :cond_4

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/g$b;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p1, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 16
    :cond_4
    sget p2, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v0, p2, 0x65

    not-int v10, v0

    or-int/lit8 v11, p2, 0x65

    and-int/2addr v10, v11

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    sub-int/2addr v10, v4

    rem-int/lit16 v0, v10, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v10, v5

    .line 17
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    or-int/lit8 v0, p1, 0x2

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    xor-int/lit8 v0, p2, 0x37

    and-int/lit8 v10, p2, 0x37

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    and-int/lit8 v10, p2, -0x38

    not-int p2, p2

    and-int/lit8 p2, p2, 0x37

    or-int/2addr p2, v10

    neg-int p2, p2

    and-int v10, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v10, p2

    .line 18
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v10, v5

    goto/16 :goto_4

    :cond_5
    sget p2, Lutil/a/y/bu/g;->ॱᐝ:I

    or-int/lit8 v6, p2, 0x8

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x8

    sub-int/2addr v6, p2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v6, v5

    .line 19
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 20
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x6a

    xor-int/lit8 p1, p1, 0x6a

    or-int/2addr p1, p2

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    const/16 p1, -0x69

    or-int/lit8 p2, v6, -0x69

    shl-int/2addr p2, v4

    and-int/lit8 v7, v6, 0x68

    not-int v6, v6

    and-int/2addr p1, v6

    or-int/2addr p1, v7

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 24
    sget p2, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v6, p2, 0x26

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x26

    sub-int/2addr v6, p2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    .line 25
    :cond_6
    sget v7, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 v8, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    const-wide/16 v8, 0xff

    if-eqz v7, :cond_8

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 26
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, -0x5e

    and-int/lit8 v8, v6, -0x5e

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, 0x5d

    not-int v6, v6

    and-int/lit8 v6, v6, -0x5e

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    and-int/lit8 v6, v8, 0x5f

    not-int v7, v6

    or-int/lit8 v8, v8, 0x5f

    and-int/2addr v7, v8

    shl-int/2addr v6, v4

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    :cond_8
    rem-int/lit8 v7, v6, 0x74

    ushr-long v7, v8, v7

    or-long/2addr v7, p1

    div-int/lit8 v9, v6, 0x1b

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x42

    goto/16 :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x36

    if-eqz p0, :cond_3

    const/16 v1, 0x36

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/bu/g;->ᐝॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_3
    array-length v2, p0

    const/16 v3, 0x24

    if-ge v1, v2, :cond_5

    const/16 v2, 0x24

    goto :goto_4

    :cond_5
    const/16 v2, 0x45

    :goto_4
    if-eq v2, v3, :cond_6

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :cond_6
    sget v2, Lutil/a/y/bu/g;->ι:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/bu/g;->ᐝॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private ˏ(J)Lutil/a/y/bu/g$b;
    .locals 16

    const v0, 0x4abf5073    # 6268985.5f

    .line 7
    new-instance v1, Lutil/a/y/bu/g$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    .line 8
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 9
    sget v5, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v6, v5, 0x44

    and-int/lit8 v5, v5, 0x44

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, -0x1

    shl-int/2addr v5, v4

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/g;->ι:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x1e

    if-ge v8, v9, :cond_0

    const/16 v9, 0x1e

    goto :goto_1

    :cond_0
    const/16 v9, 0x3b

    :goto_1
    if-eq v9, v10, :cond_a

    sget v8, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v9, v8, 0x1b

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v9, v6

    const/4 v8, 0x0

    .line 10
    :goto_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_2

    .line 11
    sget v9, Lutil/a/y/bu/g;->ι:I

    add-int/lit8 v9, v9, 0x32

    and-int/lit8 v10, v9, -0x1

    or-int/2addr v9, v7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v10, v6

    .line 12
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/2addr v9, v7

    and-int/2addr v9, v11

    and-int/2addr v9, v7

    or-int/2addr v9, v10

    .line 13
    aget-byte v10, v2, v8

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/2addr v13, v7

    or-int/2addr v12, v13

    and-int/2addr v12, v10

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v7

    or-int/2addr v10, v13

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    .line 14
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v8, v11

    shl-int v11, v0, v11

    .line 15
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v14, v12, -0x1

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    .line 16
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v8, v10

    neg-int v10, v10

    xor-int v12, v14, v10

    and-int v13, v14, v10

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v10

    and-int/2addr v13, v14

    not-int v14, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v4

    ushr-int/2addr v0, v12

    and-int v10, v11, v0

    not-int v12, v10

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int v0, v0, v9

    and-int/lit8 v9, v8, -0x4d

    or-int/lit8 v8, v8, -0x4d

    add-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v4

    xor-int/2addr v9, v7

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x50

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 17
    sget v9, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 v9, v9, 0x47

    sub-int/2addr v9, v4

    sub-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v9, v6

    goto/16 :goto_2

    :cond_2
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    or-int/lit8 v8, v0, 0x37

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v0, v0, 0x37

    not-int v0, v0

    and-int/2addr v0, v8

    neg-int v0, v0

    or-int v8, v9, v0

    shl-int/2addr v8, v4

    xor-int/2addr v0, v9

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v8, v6

    const-wide/16 v11, 0x0

    move-wide v8, v11

    const/4 v0, 0x0

    .line 18
    :goto_4
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_3

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_7

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/bu/g$b;

    const-string v7, "setLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v10, v8, v5

    aput-object v10, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_5

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

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 22
    :cond_7
    sget v10, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v13, v10, 0xb

    xor-int/lit8 v14, v10, 0xb

    or-int/2addr v14, v13

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v13, v6

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_9

    .line 23
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v8, v13

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    goto :goto_8

    :cond_9
    aget-byte v13, v2, v0

    xor-int/lit16 v14, v13, 0x4579

    and-int/lit16 v13, v13, 0x4579

    or-int/2addr v13, v14

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x2a

    shr-long/2addr v13, v15

    add-long/2addr v8, v13

    xor-int/lit8 v13, v0, 0x37

    and-int/lit8 v14, v0, 0x37

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v0, -0x38

    not-int v0, v0

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v14

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v4

    and-int/lit8 v0, v13, 0x21

    xor-int/lit8 v13, v13, 0x21

    or-int/2addr v13, v0

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v14, v0

    move v0, v14

    :goto_8
    add-int/lit8 v10, v10, 0x36

    and-int/lit8 v13, v10, -0x1

    or-int/2addr v10, v7

    add-int/2addr v13, v10

    .line 24
    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v13, v6

    goto/16 :goto_4

    .line 25
    :cond_a
    sget v9, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v11, v9, 0x2b

    and-int/lit8 v9, v9, 0x2b

    or-int/2addr v9, v11

    shl-int/2addr v9, v4

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v4

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v9, v6

    const/16 v11, 0x57

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    const/16 v10, 0x57

    :goto_9
    const-wide/16 v12, 0xff

    if-eq v10, v11, :cond_c

    mul-int/lit8 v9, v8, 0x46

    shl-long v9, v12, v9

    add-long v9, p1, v9

    .line 26
    div-int/lit8 v11, v8, 0x61

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    xor-int/lit8 v9, v8, 0x59

    and-int/lit8 v8, v8, 0x59

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    move v8, v9

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v9, v8, 0x8

    shl-long v10, v12, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    and-int/lit8 v9, v8, 0x1

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    move v8, v10

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/g$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/g$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x258613e6

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/g$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/g;->ʽ()V

    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʻ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/g$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v5, v4, 0x24

    or-int/lit8 v6, v4, 0x24

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, -0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/g;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 2
    iget-object v6, v1, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-nez v6, :cond_12

    and-int/lit8 v6, v4, 0x2d

    xor-int/lit8 v9, v4, 0x2d

    or-int/2addr v9, v6

    add-int/2addr v6, v9

    .line 3
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v6, v5

    .line 4
    iget-object v6, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    if-eqz v6, :cond_12

    or-int/lit8 v6, v4, 0x5f

    shl-int/lit8 v9, v6, 0x1

    and-int/lit8 v10, v4, 0x5f

    not-int v10, v10

    and-int/2addr v6, v10

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    .line 5
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v10, v5

    and-int/lit8 v6, v4, 0x43

    or-int/lit8 v4, v4, 0x43

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v6, v5

    .line 6
    iget-object v6, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_1
    const/4 v10, 0x0

    if-eq v9, v7, :cond_4

    or-int/lit8 v9, v4, 0x71

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, 0x71

    sub-int/2addr v9, v4

    .line 7
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v9, v5

    const/16 v4, 0x3b

    if-nez v9, :cond_2

    const/16 v9, 0x3b

    goto :goto_2

    :cond_2
    const/16 v9, 0x4a

    :goto_2
    if-eq v9, v4, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    goto :goto_3

    .line 9
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget v4, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v6, v4, -0x4a

    not-int v9, v4

    and-int/lit8 v9, v9, 0x49

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, 0x49

    shl-int/2addr v4, v7

    or-int v9, v6, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v9, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 10
    iput-object v10, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    throw v0

    .line 11
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/bu/g$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/bu/g;->ʻॱ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v6, v9

    not-int v12, v11

    or-int/2addr v6, v9

    and-int/2addr v6, v12

    shl-int/lit8 v9, v11, 0x1

    or-int v11, v6, v9

    shl-int/2addr v11, v7

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    iput-object v4, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    .line 12
    iget-object v4, v1, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    const/16 v6, 0x2c

    if-eqz v4, :cond_5

    const/16 v9, 0x2c

    goto :goto_5

    :cond_5
    const/16 v9, 0x56

    :goto_5
    if-eq v9, v6, :cond_6

    goto :goto_8

    .line 13
    :cond_6
    sget v6, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x4a

    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v6, v5

    const/16 v9, 0x5b

    if-nez v6, :cond_7

    const/16 v6, 0x32

    goto :goto_6

    :cond_7
    const/16 v6, 0x5b

    :goto_6
    if-eq v6, v9, :cond_8

    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    :try_start_4
    array-length v4, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v10

    goto/16 :goto_e

    .line 14
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    .line 15
    :goto_7
    sget v4, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v6, v4, 0x7

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v6, v5

    .line 16
    :goto_8
    new-instance v4, Lutil/a/y/bu/g$b;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    iput-object v4, v1, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    .line 17
    iget-object v9, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v9, Lutil/a/y/bu/g;->ॱˎ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 18
    iget-object v4, v1, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    const/16 v9, 0x2e

    if-eqz v4, :cond_9

    const/16 v10, 0x4f

    goto :goto_9

    :cond_9
    const/16 v10, 0x2e

    :goto_9
    if-eq v10, v9, :cond_c

    .line 19
    sget v9, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 v10, v9, 0x41

    and-int/lit8 v11, v9, 0x41

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    not-int v11, v11

    or-int/lit8 v9, v9, 0x41

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x1

    :goto_a
    if-eq v9, v7, :cond_b

    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    :try_start_a
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    .line 20
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iput-object v9, v1, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    .line 21
    :goto_b
    sget v4, Lutil/a/y/bu/g;->ॱᐝ:I

    const/16 v9, 0x7d

    xor-int/lit8 v10, v4, 0x7d

    and-int/lit8 v11, v4, 0x7d

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    and-int/lit8 v11, v4, -0x7e

    not-int v4, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v7

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v10, v5

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v9

    .line 22
    :goto_c
    iput-object v2, v1, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    throw v0

    .line 23
    :cond_c
    :goto_d
    iget-object v4, v1, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    :try_start_c
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/g;->ˋ(J)Lutil/a/y/bu/g$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    .line 24
    sget-object v3, Lutil/a/y/bu/at;->ˎ:Lutil/a/y/bu/at;

    iget-object v4, v1, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    iget-object v9, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/bu/at;->_KtGpiBpRci1thW7QcBtvPcMNLNZhRkDpdqyaL49ARDSyEpSWuMuxUK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    iget-object v2, v1, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    sget v3, Lutil/a/y/bu/g;->ॱˎ:I

    int-to-long v3, v3

    :try_start_d
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sget v2, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v3, v5

    return v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 28
    :goto_e
    iput-object v2, v1, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    throw v0

    .line 29
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u2e54\u2e39\ueb08\ue3a8\ua452\ub58b\ub63f\uac34\u0d20\uc742\u90cd\u8b80\u6890\ua455\ufc61\ud774\u47c4\u99f9\udf84\u3225\ua376\u7d4c\u3ac5\u1195\u9e84\u5214\u666e\u7d6f\ufd8c\u37a1\u4195\u582b\ud974\ueb48\uacd6\ua795\u3480\uc814\u8877\u834e\u1380\uadac\ueba9\uee38\u4f74\u817a\ud6c4\ucd8b\uaae8\u661f\u327d\u2956\u89d7\u5bb9"

    invoke-static {v2}, Lutil/a/y/bu/g;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/g;->ι:I

    add-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/g;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/g;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/g;->ˏ()V

    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2b

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x31

    if-nez v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x5c

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    goto :goto_1

    :cond_1
    const/16 v0, 0x4f

    :goto_1
    if-eq v0, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    sget v0, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v5, v0, 0x53

    shl-int/2addr v5, v2

    and-int/lit8 v6, v0, -0x54

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    throw v0

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    const/16 v1, 0x5e

    if-eqz v0, :cond_6

    const/16 v5, 0x5e

    goto :goto_4

    :cond_6
    const/16 v5, 0x22

    :goto_4
    if-eq v5, v1, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    sget v1, Lutil/a/y/bu/g;->ι:I

    const/4 v5, 0x3

    xor-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x3

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v1, -0x4

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    .line 8
    sget v0, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    const/16 v1, 0x33

    if-eqz v0, :cond_8

    const/16 v5, 0x33

    goto :goto_6

    :cond_8
    const/16 v5, 0x5f

    :goto_6
    if-eq v5, v1, :cond_9

    goto :goto_7

    .line 10
    :cond_9
    sget v1, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v5, v1, 0x61

    not-int v6, v5

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v6

    shl-int/2addr v5, v2

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    .line 12
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    sget v0, Lutil/a/y/bu/g;->ι:I

    add-int/lit8 v0, v0, 0x56

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x10

    not-int v0, v0

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/g;->ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v0, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/g$b;

    sget v2, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v3, v2, 0x5d

    xor-int/lit8 v2, v2, 0x5d

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/g;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x2d

    if-eqz v4, :cond_0

    const/16 v4, 0x2d

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v4, v5, :cond_3

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    array-length p2, p1

    and-int/lit8 v4, p2, 0x1

    xor-int/2addr p2, v3

    or-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v5, v4, p2

    or-int/2addr p2, v4

    add-int/2addr v5, p2

    invoke-virtual {p0, v5}, Lutil/a/y/bu/g;->ˎ(I)V

    .line 19
    iget-object p2, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    sget v4, Lutil/a/y/bu/g;->ˏॱ:I

    and-int/lit8 v5, v4, 0x0

    xor-int/2addr v4, v10

    or-int/2addr v4, v5

    xor-int v11, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v11, v4

    int-to-long v4, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v10

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    aput-object v0, v4, v8

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object p2, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    array-length p1, p1

    sget v0, Lutil/a/y/bu/g;->ˏॱ:I

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, p1, v0

    shl-int/2addr v4, v3

    xor-int/2addr p1, v0

    sub-int/2addr v4, p1

    int-to-long v7, v4

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 22
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 23
    array-length p2, p1

    ushr-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lutil/a/y/bu/g;->ˎ(I)V

    .line 24
    iget-object p2, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    sget v4, Lutil/a/y/bu/g;->ˏॱ:I

    shr-int v4, v3, v4

    int-to-long v4, v4

    array-length v11, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v10

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    aput-object v0, v4, v8

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    iget-object p2, p0, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    array-length p1, p1

    sget v0, Lutil/a/y/bu/g;->ˏॱ:I

    neg-int v0, v0

    xor-int v4, p1, v0

    and-int v7, p1, v0

    or-int/2addr v4, v7

    shl-int/2addr v4, v3

    not-int v7, v7

    or-int/2addr p1, v0

    and-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v3

    int-to-long v7, v4

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
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

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    const/4 v3, 0x1

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x61

    if-nez v2, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    const/16 v1, 0x56

    if-nez v0, :cond_1

    const/16 v0, 0x38

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    :goto_1
    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 3
    :goto_3
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v5, v0, 0x79

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    if-nez v1, :cond_4

    const/4 v1, 0x4

    goto :goto_4

    :cond_4
    const/16 v1, 0xd

    :goto_4
    if-eq v1, v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lutil/a/y/bu/g;->ॱ()V

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lutil/a/y/bu/g;->ॱ()V

    const/16 v0, 0x42

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    sget v1, Lutil/a/y/bu/g;->ʼ:I

    and-int/lit8 v5, v1, 0x0

    not-int v6, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    int-to-long v5, v1

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-class v5, Lutil/a/y/bu/g$b;

    const-string v6, "getPointer"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget v1, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v4, v1, 0x1d

    shl-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x44

    if-eqz v3, :cond_7

    const/16 v3, 0x44

    goto :goto_6

    :cond_7
    const/16 v3, 0x34

    :goto_6
    if-eq v3, v1, :cond_8

    return-object v0

    :cond_8
    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 6
    throw v0
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v2, v0, 0x63

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v4, 0x1b

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    and-int/lit8 v3, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    .line 5
    sget v0, Lutil/a/y/bu/g;->ι:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x23

    if-eqz v3, :cond_5

    .line 8
    sget v3, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v6, v3, 0x23

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    goto :goto_4

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    throw v0

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    const/16 v3, 0x49

    if-eqz v0, :cond_6

    const/16 v6, 0x3a

    goto :goto_5

    :cond_6
    const/16 v6, 0x49

    :goto_5
    if-eq v6, v3, :cond_9

    sget v3, Lutil/a/y/bu/g;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x66

    sub-int/2addr v3, v2

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x2d

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v4, 0x2d

    :goto_6
    if-eq v4, v6, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    :goto_7
    sget v0, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v3, v0, 0x27

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v0, v0, 0x27

    not-int v0, v0

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    throw v0

    :cond_9
    :goto_9
    sget v0, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v2, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5a

    if-eqz v2, :cond_a

    const/16 v2, 0x2b

    goto :goto_a

    :cond_a
    const/16 v2, 0x5a

    :goto_a
    if-eq v2, v0, :cond_b

    const/16 v0, 0x18

    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_b
    return-void
.end method

.method public ˎ(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 13
    sget v4, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v5, v4, 0x47

    xor-int/lit8 v4, v4, 0x47

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/g;->ॱᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v5, 0x50

    const/16 v8, 0x9

    if-eqz v6, :cond_0

    const/16 v6, 0x50

    goto :goto_0

    :cond_0
    const/16 v6, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eq v6, v8, :cond_2

    .line 14
    iput v0, v1, Lutil/a/y/bu/g;->ʽ:I

    .line 15
    iget-object v6, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x1d

    if-eqz v6, :cond_1

    const/16 v6, 0x1d

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_1
    if-eq v6, v10, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 16
    throw v2

    .line 17
    :cond_2
    iput v0, v1, Lutil/a/y/bu/g;->ʽ:I

    .line 18
    iget-object v6, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    const/16 v10, 0x58

    if-eqz v6, :cond_3

    const/16 v6, 0x4e

    goto :goto_2

    :cond_3
    const/16 v6, 0x58

    :goto_2
    if-eq v6, v10, :cond_5

    .line 19
    :cond_4
    sget v6, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v10, v6, 0x7d

    and-int/lit8 v6, v6, 0x7d

    shl-int/2addr v6, v7

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v10, v4

    .line 20
    :try_start_1
    iget-object v6, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    invoke-virtual {v6}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    .line 21
    sget v6, Lutil/a/y/bu/g;->ॱᐝ:I

    or-int/lit8 v10, v6, 0xe

    shl-int/2addr v10, v7

    xor-int/lit8 v6, v6, 0xe

    sub-int/2addr v10, v6

    xor-int/lit8 v6, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v7

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v6, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 22
    iput-object v9, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    throw v0

    .line 23
    :cond_5
    :goto_3
    new-instance v6, Lutil/a/y/bu/g$b;

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int v10, v10, v0

    sget v0, Lutil/a/y/bu/g;->ॱˋ:I

    and-int v11, v10, v0

    xor-int/2addr v0, v10

    or-int/2addr v0, v11

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    shl-int/2addr v0, v7

    add-int/2addr v10, v0

    int-to-long v10, v10

    invoke-direct {v6, v1, v10, v11}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    iput-object v6, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    .line 24
    iget-object v0, v1, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    const/16 v6, 0x8

    if-eqz v0, :cond_6

    const/16 v10, 0x8

    goto :goto_4

    :cond_6
    const/16 v10, 0x25

    :goto_4
    if-eq v10, v6, :cond_7

    goto :goto_7

    .line 25
    :cond_7
    sget v6, Lutil/a/y/bu/g;->ι:I

    const/16 v10, 0x35

    and-int/lit8 v11, v6, -0x36

    not-int v12, v6

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    and-int/2addr v6, v10

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v11, v4

    const/16 v6, 0x54

    if-eqz v11, :cond_8

    const/16 v10, 0x2e

    goto :goto_5

    :cond_8
    const/16 v10, 0x54

    :goto_5
    if-eq v10, v6, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    :try_start_3
    array-length v0, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v9

    goto/16 :goto_e

    .line 26
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    .line 27
    :goto_6
    sget v0, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v6, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v6, v4

    .line 28
    :goto_7
    new-instance v0, Lutil/a/y/bu/g$b;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    invoke-direct {v0, v1, v10, v11}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    iput-object v0, v1, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    const-wide/16 v10, 0x0

    .line 29
    iget-object v12, v1, Lutil/a/y/bu/g;->ᐝ:Lutil/a/y/bu/g$b;

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v14

    invoke-virtual {v12, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    sget v15, Lutil/a/y/bu/g;->ˏॱ:I

    int-to-long v8, v15

    add-long/2addr v12, v8

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v6, v12, v14

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v14

    const-class v8, Lutil/a/y/bu/g$b;

    const-string v10, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v6, v11, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 30
    iget-object v0, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    if-eqz v0, :cond_a

    const/16 v6, 0x9

    goto :goto_8

    :cond_a
    const/16 v6, 0x55

    :goto_8
    const/16 v8, 0x9

    if-eq v6, v8, :cond_b

    goto :goto_b

    .line 31
    :cond_b
    sget v6, Lutil/a/y/bu/g;->ι:I

    or-int/lit8 v8, v6, 0xc

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0xc

    sub-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v6, v4

    const/16 v8, 0x3b

    if-eqz v6, :cond_c

    const/16 v6, 0x5f

    goto :goto_9

    :cond_c
    const/16 v6, 0x3b

    :goto_9
    if-eq v6, v8, :cond_d

    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v6, 0x0

    iput-object v6, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    :try_start_9
    array-length v0, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    .line 32
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iput-object v6, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    .line 33
    :goto_a
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v6, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v6, v4

    :goto_b
    iget-object v0, v1, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    :try_start_b
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v14

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/g;->ˏ(J)Lutil/a/y/bu/g$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_e

    const/16 v0, 0x63

    goto :goto_c

    :cond_e
    const/16 v0, 0x50

    :goto_c
    if-eq v0, v5, :cond_f

    const/4 v0, 0x7

    :try_start_c
    div-int/2addr v0, v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    return-void

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

    move-object v2, v6

    .line 34
    :goto_d
    iput-object v2, v1, Lutil/a/y/bu/g;->ʻ:Lutil/a/y/bu/g$b;

    throw v0

    :catchall_9
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 36
    :goto_e
    iput-object v2, v1, Lutil/a/y/bu/g;->ˊॱ:Lutil/a/y/bu/g$b;

    throw v0
.end method

.method protected ˏ()V
    .locals 8

    .line 27
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    const/16 v1, 0x4f

    and-int/lit8 v2, v0, -0x50

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v3, v3, 0x2

    .line 28
    iget-object v2, p0, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    const/16 v3, 0x28

    if-eqz v2, :cond_0

    const/16 v4, 0x32

    goto :goto_0

    :cond_0
    const/16 v4, 0x28

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x64

    sub-int/2addr v0, v1

    .line 29
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    .line 31
    sget v0, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v2, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    iput-object v5, p0, Lutil/a/y/bu/g;->ˋॱ:Lutil/a/y/bu/g$b;

    throw v0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    const/16 v2, 0x3c

    if-eqz v0, :cond_2

    const/16 v3, 0x3c

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 34
    :cond_3
    sget v2, Lutil/a/y/bu/g;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x4d

    not-int v6, v3

    or-int/lit8 v2, v2, 0x4d

    and-int/2addr v2, v6

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 35
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    .line 36
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    sget v2, Lutil/a/y/bu/g;->ॱᐝ:I

    const/16 v3, 0x23

    xor-int/lit8 v6, v2, 0x23

    and-int/lit8 v7, v2, 0x23

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    and-int/lit8 v7, v2, -0x24

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/g;->ι:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    goto :goto_6

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/g;->ॱˊ:Lutil/a/y/bu/g$b;

    throw v0

    :cond_9
    :goto_6
    sget v0, Lutil/a/y/bu/g;->ι:I

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 37
    iput-object v5, p0, Lutil/a/y/bu/g;->ͺ:Lutil/a/y/bu/g$b;

    throw v0
.end method

.method public ॱ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 5
    sget v2, Lutil/a/y/bu/g;->ॱᐝ:I

    const/16 v3, 0x27

    xor-int/lit8 v4, v2, 0x27

    and-int/lit8 v5, v2, 0x27

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x28

    not-int v7, v2

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/g;->ι:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 6
    iget-object v4, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_3

    xor-int/lit8 v7, v2, 0x19

    and-int/lit8 v9, v2, 0x19

    or-int/2addr v7, v9

    shl-int/2addr v7, v5

    not-int v9, v9

    or-int/lit8 v2, v2, 0x19

    and-int/2addr v2, v9

    neg-int v2, v2

    or-int v9, v7, v2

    shl-int/2addr v9, v5

    xor-int/2addr v2, v7

    sub-int/2addr v9, v2

    .line 7
    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v9, v3

    const/16 v2, 0x4f

    if-nez v9, :cond_1

    const/16 v7, 0x4f

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    :goto_1
    if-eq v7, v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    :try_start_2
    array-length v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    sget v2, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v4, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v4, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :goto_3
    iput-object v8, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    throw v0

    .line 11
    :cond_3
    :goto_4
    new-instance v2, Lutil/a/y/bu/g$b;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v4, v4, 0x1

    sget v7, Lutil/a/y/bu/g;->ˋ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    sub-int/2addr v4, v7

    or-int/lit8 v7, v4, -0x1

    shl-int/2addr v7, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v7, v4

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    iput-object v2, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    .line 12
    iget-object v2, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    .line 13
    sget v4, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v7, v4, 0x41

    xor-int/lit8 v4, v4, 0x41

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v7, v3

    .line 14
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    .line 15
    sget v2, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v4, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v4, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 16
    iput-object v8, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    throw v0

    .line 17
    :cond_5
    :goto_6
    new-instance v2, Lutil/a/y/bu/g$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/bu/g$b;-><init>(Lutil/a/y/bu/g;J)V

    iput-object v2, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    const-wide/16 v9, 0x0

    .line 18
    iget-object v7, p0, Lutil/a/y/bu/g;->ˏ:Lutil/a/y/bu/g$b;

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v7, Lutil/a/y/bu/g;->ʼ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-class v7, Lutil/a/y/bu/g$b;

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 19
    iget-object v2, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_7

    goto :goto_9

    .line 20
    :cond_7
    sget v4, Lutil/a/y/bu/g;->ॱᐝ:I

    xor-int/lit8 v7, v4, 0x61

    and-int/lit8 v4, v4, 0x61

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/g;->ι:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_9

    .line 21
    :try_start_7
    invoke-virtual {v2}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v8, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    goto :goto_9

    .line 22
    :cond_9
    :try_start_8
    invoke-virtual {v2}, Lutil/a/y/bu/g$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v8, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    :try_start_9
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_9
    iget-object v2, p0, Lutil/a/y/bu/g;->ˊ:Lutil/a/y/bu/g$b;

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/g;->ॱ(J)Lutil/a/y/bu/g$b;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    sget v0, Lutil/a/y/bu/g;->ι:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/g;->ॱᐝ:I

    rem-int/2addr v2, v3

    const/16 v0, 0x62

    if-eqz v2, :cond_a

    const/16 v1, 0x5b

    goto :goto_a

    :cond_a
    const/16 v1, 0x62

    :goto_a
    if-eq v1, v0, :cond_b

    :try_start_b
    div-int/2addr v5, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    .line 23
    iput-object v8, p0, Lutil/a/y/bu/g;->ॱ:Lutil/a/y/bu/g$b;

    throw v0

    :catchall_7
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method
