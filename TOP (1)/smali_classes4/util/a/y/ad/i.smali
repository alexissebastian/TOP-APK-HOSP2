.class public Lutil/a/y/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/i$e;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x1

.field private static ˊॱ:J

.field public static ˎ:Ljava/lang/String;

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Lutil/a/y/ad/i$e;

.field private ˋ:Lutil/a/y/ad/i$e;

.field private ˏ:Lutil/a/y/ad/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ad/i;->ˏ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u40f7\u79a7\ub8a9\ufbb0\u3a86\u7d85\ubc9c\ufff7\u3ecd\u71c1\ub09d\uf3ea\u32a8\u75d6\ub4ca\uf744\u3607\u695c\ua803\ueb34\u2a04\u6d2d\uac5d\uef4b\u2e66\u6173\ua076\ue345\u2271\u62c5\ua5aa\ue4b7\u27dd\u66a2\u99b2\ud8a7\u1bf7\u5acb\u9dce\udcf4\u1fc6\u5ef0\u91c5\ud00a\u1314\u5256"

    invoke-static {v1}, Lutil/a/y/ad/i;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/i;->ˎ:Ljava/lang/String;

    const/16 v0, 0x99

    .line 2
    sput v0, Lutil/a/y/ad/i;->ॱ:I

    const/16 v0, 0x66

    .line 3
    sput v0, Lutil/a/y/ad/i;->ᐝ:I

    sget v0, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/i$e;
    .locals 12

    const v0, 0x117ee0f3

    .line 13
    new-instance v1, Lutil/a/y/ad/i$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/i$e;-><init>(Lutil/a/y/ad/i;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/ad/i;->ʼ:I

    or-int/lit8 v5, v3, 0x6f

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v3, v3, 0x6f

    not-int v3, v3

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v6, v3

    shl-int/2addr v5, v4

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/i;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x5f

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5f

    goto :goto_1

    :cond_0
    const/16 v7, 0x5b

    :goto_1
    if-eq v7, v8, :cond_8

    .line 17
    sget p1, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 p2, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 18
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_7

    .line 19
    sget p1, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr v0, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 20
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x62

    if-ge p1, v0, :cond_2

    const/16 v0, 0x62

    goto :goto_5

    :cond_2
    const/16 v0, 0x54

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/i$e;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget p1, Lutil/a/y/ad/i;->ʼ:I

    and-int/lit8 p2, p1, -0x62

    not-int v0, p1

    and-int/lit8 v0, v0, 0x61

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x61

    shl-int/2addr p1, v4

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x2d

    if-eqz v0, :cond_3

    const/16 p2, 0x2d

    goto :goto_6

    :cond_3
    const/16 p2, 0x14

    :goto_6
    if-eq p2, p1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 24
    :cond_6
    sget p2, Lutil/a/y/ad/i;->ʻ:I

    and-int/lit8 v0, p2, 0x53

    xor-int/lit8 v10, p2, 0x53

    or-int/2addr v10, v0

    add-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/ad/i;->ʼ:I

    rem-int/2addr v0, v3

    .line 25
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x2

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, v0

    and-int/lit8 v0, p2, -0x6e

    not-int v10, p2

    and-int/lit8 v10, v10, 0x6d

    or-int/2addr v0, v10

    and-int/lit8 p2, p2, 0x6d

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    .line 26
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/i;->ʼ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    .line 27
    :cond_7
    sget p2, Lutil/a/y/ad/i;->ʻ:I

    add-int/lit8 p2, p2, 0x9

    sub-int/2addr p2, v4

    xor-int/lit8 v6, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/i;->ʼ:I

    rem-int/2addr v6, v3

    .line 28
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v8, v6, -0x1

    and-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 29
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v4

    ushr-int/2addr v0, v10

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

    and-int/lit8 p2, p1, -0x45

    xor-int/lit8 p1, p1, -0x45

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    const/16 p1, 0x46

    xor-int/lit8 v6, p2, 0x46

    and-int/lit8 v7, p2, 0x46

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x47

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    add-int/lit8 p1, v6, -0x1

    .line 33
    sget p2, Lutil/a/y/ad/i;->ʼ:I

    const/16 v6, 0x65

    or-int/lit8 v7, p2, 0x65

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x66

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 34
    :cond_8
    sget v7, Lutil/a/y/ad/i;->ʻ:I

    and-int/lit8 v8, v7, 0x63

    or-int/lit8 v9, v7, 0x63

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/i;->ʼ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_a

    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 35
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, -0x1c

    and-int/lit8 v9, v6, -0x1c

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, 0x1b

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1c

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x1d

    or-int/lit8 v8, v9, 0x1d

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    goto :goto_8

    :cond_a
    shr-int/lit8 v8, v6, 0x5d

    shr-long v8, v9, v8

    div-long v8, p1, v8

    add-int/lit8 v10, v6, 0x44

    sub-int/2addr v10, v4

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x48

    or-int/lit8 v6, v6, 0x48

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_8
    xor-int/lit8 v8, v7, 0x1e

    and-int/lit8 v7, v7, 0x1e

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 36
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/i;->ʼ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x54

    if-eqz p0, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    sget v0, Lutil/a/y/ad/i;->ʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    const/16 v0, 0x35

    :goto_1
    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_2
    check-cast p0, [C

    const/4 v0, 0x0

    .line 5
    aget-char v1, p0, v0

    .line 6
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 7
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_5
    sget v5, Lutil/a/y/ad/i;->ʻ:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/i;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 9
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ad/i;->ˊॱ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 10
    throw p0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, 0x75eab51988d9390fL    # 1.026592827824906E260

    sput-wide v0, Lutil/a/y/ad/i;->ˊॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/i;->ʼ:I

    or-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/i;->ˋ()V

    sget v0, Lutil/a/y/ad/i;->ʼ:I

    and-int/lit8 v1, v0, -0x3c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x39

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/i;->ʼ:I

    const/16 v1, 0x75

    xor-int/lit8 v2, v0, 0x75

    and-int/lit8 v3, v0, 0x75

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x76

    not-int v5, v0

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x1d

    if-eqz v4, :cond_2

    const/16 v4, 0x1d

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    :goto_1
    if-eq v4, v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    const/16 v1, 0x1a

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    goto :goto_3

    :cond_4
    const/16 v4, 0x1a

    :goto_3
    if-eq v4, v1, :cond_5

    .line 7
    sget v4, Lutil/a/y/ad/i;->ʻ:I

    or-int/lit8 v6, v4, 0x1a

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v4, v6, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/i;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    .line 9
    sget v0, Lutil/a/y/ad/i;->ʻ:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x47

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/i;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    throw v0

    .line 11
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    sget v1, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v4, v1, 0xb

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    sget v0, Lutil/a/y/ad/i;->ʼ:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    throw v0

    :cond_7
    :goto_5
    sget v0, Lutil/a/y/ad/i;->ʼ:I

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_8

    const/16 v0, 0x12

    goto :goto_6

    :cond_8
    const/16 v0, 0x37

    :goto_6
    if-eq v0, v1, :cond_9

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    throw v0
.end method

.method public ˋ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/i;->ʼ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/i;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/i;->ˊ()V

    sget v0, Lutil/a/y/ad/i;->ʻ:I

    const/16 v1, 0x71

    xor-int/lit8 v2, v0, 0x71

    and-int/lit8 v3, v0, 0x71

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x72

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/i;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

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

.method public ˎ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 11
    const-class v0, Lutil/a/y/ad/i$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 v5, v4, 0x43

    and-int/lit8 v6, v4, 0x43

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/i;->ʻ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v8, 0x22

    if-eqz v5, :cond_0

    const/16 v5, 0x22

    goto :goto_0

    :cond_0
    const/16 v5, 0x1b

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    .line 12
    iget-object v5, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    const/16 v8, 0x62

    if-eqz v5, :cond_1

    const/16 v5, 0x31

    goto :goto_1

    :cond_1
    const/16 v5, 0x62

    :goto_1
    if-eq v5, v8, :cond_7

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    const/16 v8, 0x56

    :try_start_0
    div-int/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    xor-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    sub-int/2addr v5, v7

    .line 13
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 14
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    invoke-virtual {v4}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    iput-object v9, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    goto :goto_5

    .line 15
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    invoke-virtual {v4}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    iput-object v9, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 16
    :cond_7
    :goto_5
    new-instance v4, Lutil/a/y/ad/i$e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/ad/i;->ॱ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int v11, v5, v8

    shl-int/2addr v11, v7

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    and-int/lit8 v5, v11, -0x1

    or-int/lit8 v8, v11, -0x1

    add-int/2addr v5, v8

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/i$e;-><init>(Lutil/a/y/ad/i;J)V

    iput-object v4, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    .line 17
    iget-object v4, v1, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v7, :cond_b

    .line 18
    sget v5, Lutil/a/y/ad/i;->ʻ:I

    and-int/lit8 v8, v5, 0x6b

    xor-int/lit8 v5, v5, 0x6b

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/i;->ʼ:I

    rem-int/2addr v8, v6

    const/16 v5, 0x4d

    if-nez v8, :cond_9

    const/16 v8, 0x36

    goto :goto_7

    :cond_9
    const/16 v8, 0x4d

    :goto_7
    if-eq v8, v5, :cond_a

    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v9, v1, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    const/16 v4, 0x3b

    :try_start_5
    div-int/2addr v4, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 19
    :cond_a
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v9, v1, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    goto :goto_9

    :goto_8
    iput-object v9, v1, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    throw v0

    .line 20
    :cond_b
    :goto_9
    new-instance v4, Lutil/a/y/ad/i$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/i$e;-><init>(Lutil/a/y/ad/i;J)V

    iput-object v4, v1, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    .line 21
    iget-object v8, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    :try_start_7
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v8, Lutil/a/y/ad/i;->ᐝ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v10

    const-string v8, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 22
    iget-object v4, v1, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    if-eqz v4, :cond_c

    const/4 v8, 0x0

    goto :goto_a

    :cond_c
    const/4 v8, 0x1

    :goto_a
    if-eq v8, v7, :cond_f

    .line 23
    sget v8, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 v11, v8, 0x2f

    and-int/lit8 v8, v8, 0x2f

    or-int/2addr v8, v11

    shl-int/2addr v8, v7

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v7

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr v8, v6

    const/16 v11, 0x63

    if-eqz v8, :cond_d

    const/16 v8, 0x63

    goto :goto_b

    :cond_d
    const/16 v8, 0x5b

    :goto_b
    if-eq v8, v11, :cond_e

    .line 24
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iput-object v9, v1, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 25
    :cond_e
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/ad/i$e;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iput-object v9, v1, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    :try_start_c
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 26
    :goto_c
    iput-object v9, v1, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    throw v0

    .line 27
    :cond_f
    :goto_d
    iget-object v4, v1, Lutil/a/y/ad/i;->ˊ:Lutil/a/y/ad/i$e;

    :try_start_d
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/i;->ˊ(J)Lutil/a/y/ad/i$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/i;->ˋ:Lutil/a/y/ad/i$e;

    .line 28
    sget-object v3, Lutil/a/y/ad/s;->ˎ:Lutil/a/y/ad/s;

    invoke-interface {v3, v2}, Lutil/a/y/ad/s;->_HZUYY9za4x3RG2x4RnGahuAcoGz1WQ2zsmDwkZQpLxo2(Ljava/lang/Object;)I

    .line 29
    iget-object v2, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    sget v3, Lutil/a/y/ad/i;->ᐝ:I

    int-to-long v3, v3

    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    sget v2, Lutil/a/y/ad/i;->ʼ:I

    xor-int/lit8 v3, v2, 0x65

    and-int/lit8 v4, v2, 0x65

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    not-int v4, v4

    or-int/lit8 v2, v2, 0x65

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/i;->ʻ:I

    rem-int/2addr v4, v6

    const/16 v2, 0xf

    if-eqz v4, :cond_10

    const/16 v3, 0x5f

    goto :goto_e

    :cond_10
    const/16 v3, 0xf

    :goto_e
    if-eq v3, v2, :cond_11

    :try_start_f
    array-length v2, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_11
    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    :catchall_b
    move-exception v0

    .line 33
    iput-object v9, v1, Lutil/a/y/ad/i;->ˏ:Lutil/a/y/ad/i$e;

    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2
.end method
