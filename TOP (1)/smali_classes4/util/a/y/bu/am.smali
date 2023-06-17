.class public Lutil/a/y/bu/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/am$d;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ˊॱ:I = 0x0

.field private static ˋॱ:I = 0x1

.field public static ˎ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:J

.field private static ॱˋ:I


# instance fields
.field private ʼ:Lutil/a/y/bu/am$d;

.field private ʽ:Lutil/a/y/bu/am$d;

.field private ˊ:Lutil/a/y/bu/am$d;

.field private ˋ:I

.field private ˏ:Lutil/a/y/bu/am$d;

.field private ॱ:Lutil/a/y/bu/am$d;

.field private ᐝ:Lutil/a/y/bu/am$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bu/am;->ˏ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u0b3f\ua170\ubc58\u8bc9\u8698\u926e\ue93f\ue4c2\uf3bd\ucf6a\uda57\ud1f2\u2cb4\u386e\u371b\u02c2\u1989\u1578\u6026\u7fd3\u4ac4\u4641\u5d1d\ua8fd\ua78a\ub30e\u8e04\u8581\u9090\uec55\ufb40\uf6fa\ucdc8\ud97c\ud427\u23df\u3ea3\u0a6c\u0100\u1cef\u6b82\u6775\u7201\u49b3\u44bd\u5060"

    invoke-static {v1}, Lutil/a/y/bu/am;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/am;->ˎ:Ljava/lang/String;

    const/16 v0, 0x7b

    .line 2
    sput v0, Lutil/a/y/bu/am;->ʻ:I

    const/16 v0, 0x58

    .line 3
    sput v0, Lutil/a/y/bu/am;->ˊॱ:I

    const/16 v0, 0x87

    .line 4
    sput v0, Lutil/a/y/bu/am;->ͺ:I

    const/16 v0, 0x52

    .line 5
    sput v0, Lutil/a/y/bu/am;->ॱˋ:I

    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x54

    :try_start_0
    div-int/2addr v0, v2
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
    iput v0, p0, Lutil/a/y/bu/am;->ˋ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    return-void
.end method

.method private ˎ(J)Lutil/a/y/bu/am$d;
    .locals 8

    .line 26
    new-instance v0, Lutil/a/y/bu/am$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/am$d;-><init>(Lutil/a/y/bu/am;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3bb77a1d

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/am$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    sget p1, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x3f

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 29
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
    sget v0, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x28

    if-eqz p0, :cond_1

    const/16 v1, 0x58

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x56

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v2

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_3
    array-length v3, p0

    const/16 v4, 0xb

    if-ge v2, v3, :cond_4

    const/16 v3, 0xb

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    if-eq v3, v4, :cond_6

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    sget v3, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    add-int/lit8 v3, v2, 0x0

    .line 7
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bu/am;->ॱˊ:J

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x4e

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v2, -0x1

    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bu/am;->ॱˊ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 8
    throw p0
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, -0x36dd031aa71655f0L    # -2.117218762378489E44

    sput-wide v0, Lutil/a/y/bu/am;->ॱˊ:J

    return-void
.end method

.method private ॱ(J)Lutil/a/y/bu/am$d;
    .locals 11

    const v0, 0x7f0ebfc3

    .line 1
    new-instance v1, Lutil/a/y/bu/am$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/am$d;-><init>(Lutil/a/y/bu/am;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/am;->ˋॱ:I

    const/16 v5, 0x1f

    and-int/lit8 v6, v3, -0x20

    not-int v7, v3

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/am;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
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
    if-eqz v7, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/am;->ˏॱ:I

    and-int/lit8 v8, v7, 0x9

    not-int v9, v8

    or-int/lit8 v7, v7, 0x9

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x7a

    sub-int/2addr v7, v4

    .line 7
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/am;->ˏॱ:I

    or-int/lit8 p2, p1, 0x44

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x44

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 8
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_3

    .line 9
    sget p2, Lutil/a/y/bu/am;->ˏॱ:I

    and-int/lit8 v6, p2, 0x33

    or-int/lit8 p2, p2, 0x33

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v6, v3

    .line 10
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

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 15
    sget p2, Lutil/a/y/bu/am;->ˋॱ:I

    xor-int/lit8 v6, p2, 0x67

    and-int/lit8 v7, p2, 0x67

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x67

    and-int/2addr p2, v7

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/bu/am;->ˋॱ:I

    const/16 p2, 0x63

    xor-int/lit8 v0, p1, 0x63

    and-int/lit8 v6, p1, 0x63

    or-int/2addr v0, v6

    shl-int/2addr v0, v4

    and-int/lit8 v6, p1, -0x64

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v6

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 16
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x28

    if-ge v0, v9, :cond_4

    const/16 v9, 0x50

    goto :goto_5

    :cond_4
    const/16 v9, 0x28

    :goto_5
    if-eq v9, v10, :cond_7

    .line 17
    sget v8, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v9, v8, 0xf

    or-int/lit8 v8, v8, 0xf

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v10, v3

    const/4 v8, 0x6

    if-eqz v10, :cond_5

    const/16 v9, 0x15

    goto :goto_6

    :cond_5
    const/4 v9, 0x6

    :goto_6
    if-eq v9, v8, :cond_6

    .line 18
    aget-byte v8, v2, v0

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    and-int/lit16 v9, v9, 0x35bf

    and-int/lit16 v8, v8, -0x35c0

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    div-int/lit8 v10, v0, 0x2

    shr-long/2addr v8, v10

    and-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x2d

    and-int/lit8 v9, v0, 0x2d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v0, -0x2e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v9

    sub-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x2a

    xor-int/lit8 v8, v8, 0x2a

    or-int/2addr v8, v0

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v0, v8

    or-int/2addr v0, v8

    goto :goto_7

    :cond_6
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/2addr v0, v4

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    const/16 v0, -0x3a

    xor-int/lit8 v8, v9, -0x3a

    and-int/lit8 v10, v9, -0x3a

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    and-int/lit8 v10, v9, 0x39

    not-int v9, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    neg-int v0, v0

    and-int v9, v8, v0

    or-int/2addr v0, v8

    :goto_7
    add-int/2addr v9, v0

    move v0, v9

    goto/16 :goto_4

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/am$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/bu/am;->ˏॱ:I

    xor-int/lit8 p2, p1, 0x3f

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_9

    return-object v1

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/am;->ˎ()V

    sget v0, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    const/16 v4, 0x2e

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto :goto_1

    :cond_1
    const/16 v1, 0x2e

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x4b

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    const/16 v1, 0x4b

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    invoke-virtual {v1}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    sget v1, Lutil/a/y/bu/am;->ˏॱ:I

    and-int/lit8 v4, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    throw v0

    .line 3
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    const/16 v4, 0x52

    if-eqz v1, :cond_5

    const/16 v5, 0x56

    goto :goto_5

    :cond_5
    const/16 v5, 0x52

    :goto_5
    if-eq v5, v4, :cond_6

    .line 4
    sget v4, Lutil/a/y/bu/am;->ˏॱ:I

    xor-int/lit8 v5, v4, 0x3b

    and-int/lit8 v6, v4, 0x3b

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v4, -0x3c

    not-int v4, v4

    and-int/lit8 v4, v4, 0x3b

    or-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    .line 6
    sget v1, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v4, v1, -0xa

    not-int v5, v1

    and-int/lit8 v5, v5, 0x9

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x9

    shl-int/2addr v1, v2

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 7
    iput-object v3, p0, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    throw v0

    .line 8
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v2, :cond_8

    goto :goto_a

    .line 9
    :cond_8
    sget v4, Lutil/a/y/bu/am;->ˋॱ:I

    xor-int/lit8 v5, v4, 0x7d

    and-int/lit8 v4, v4, 0x7d

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x26

    if-eqz v6, :cond_9

    const/16 v5, 0x26

    goto :goto_8

    :cond_9
    const/16 v5, 0x5c

    :goto_8
    if-eq v5, v4, :cond_a

    .line 10
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    goto :goto_9

    .line 11
    :cond_a
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, p0, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    :try_start_5
    div-int/2addr v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :goto_9
    sget v0, Lutil/a/y/bu/am;->ˏॱ:I

    const/16 v1, 0x67

    xor-int/lit8 v3, v0, 0x67

    and-int/lit8 v4, v0, 0x67

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    :goto_a
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1a

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 14
    iput-object v3, p0, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ˋ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/am$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/am;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    if-eqz v4, :cond_11

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    const/16 v9, 0x23

    :try_start_0
    div-int/2addr v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v4, :cond_11

    :goto_1
    const/16 v4, 0x4b

    xor-int/lit8 v9, v5, 0x4b

    and-int/lit8 v10, v5, 0x4b

    or-int/2addr v9, v10

    shl-int/2addr v9, v8

    and-int/lit8 v10, v5, -0x4c

    not-int v11, v5

    and-int/2addr v11, v4

    or-int/2addr v10, v11

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v11, v6

    and-int/lit8 v9, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    add-int/2addr v9, v5

    .line 3
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v9, v6

    .line 4
    iget-object v9, v1, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    const/16 v10, 0x4c

    if-eqz v9, :cond_2

    const/16 v11, 0x9

    goto :goto_2

    :cond_2
    const/16 v11, 0x4c

    :goto_2
    const/4 v12, 0x0

    if-eq v11, v10, :cond_3

    and-int/lit8 v10, v5, 0x4b

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v10, v4

    shl-int/2addr v5, v8

    xor-int/2addr v4, v10

    sub-int/2addr v5, v4

    .line 5
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v5, v6

    .line 6
    :try_start_1
    invoke-virtual {v9}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v12, v1, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    .line 7
    sget v4, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v5, v4, 0x75

    xor-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v5

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v9, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8
    iput-object v12, v1, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    throw v2

    .line 9
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/bu/am$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/am;->ͺ:I

    xor-int v10, v5, v9

    and-int v11, v5, v9

    or-int/2addr v10, v11

    shl-int/2addr v10, v8

    not-int v11, v11

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    sub-int/2addr v10, v5

    int-to-long v9, v10

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/bu/am$d;-><init>(Lutil/a/y/bu/am;J)V

    iput-object v4, v1, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    .line 10
    iget-object v4, v1, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v8, :cond_5

    .line 11
    sget v5, Lutil/a/y/bu/am;->ˏॱ:I

    and-int/lit8 v9, v5, 0x75

    not-int v10, v9

    or-int/lit8 v5, v5, 0x75

    and-int/2addr v5, v10

    shl-int/2addr v9, v8

    or-int v10, v5, v9

    shl-int/2addr v10, v8

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v10, v6

    .line 12
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v12, v1, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    .line 13
    sget v4, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v5, v4, 0x6e

    or-int/lit8 v4, v4, 0x6e

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v8

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v4, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    iput-object v12, v1, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    throw v2

    .line 15
    :cond_5
    :goto_5
    new-instance v4, Lutil/a/y/bu/am$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/bu/am$d;-><init>(Lutil/a/y/bu/am;J)V

    iput-object v4, v1, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    .line 16
    iget-object v11, v1, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    :try_start_3
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v11, Lutil/a/y/bu/am;->ॱˋ:I

    int-to-long v9, v11

    add-long/2addr v13, v9

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v5, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-string v9, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 17
    iget-object v4, v1, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    const/16 v9, 0x22

    if-eqz v4, :cond_6

    const/16 v10, 0x52

    goto :goto_6

    :cond_6
    const/16 v10, 0x22

    :goto_6
    if-eq v10, v9, :cond_9

    .line 18
    sget v9, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 v9, v9, 0x26

    or-int/lit8 v10, v9, -0x1

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x1

    :goto_7
    if-eq v9, v8, :cond_8

    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v12, v1, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    const/16 v4, 0x5e

    :try_start_7
    div-int/2addr v4, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 19
    :cond_8
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v12, v1, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    goto :goto_9

    :goto_8
    iput-object v12, v1, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    throw v0

    .line 20
    :cond_9
    :goto_9
    iget-object v4, v1, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    :try_start_9
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v4, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v7

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/am;->ˎ(J)Lutil/a/y/bu/am$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    .line 21
    sget-object v3, Lutil/a/y/bu/ck;->ˎ:Lutil/a/y/bu/ck;

    iget-object v4, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    invoke-interface {v3, v2, v4}, Lutil/a/y/bu/ck;->_6dtEUkUM1WPMyciGXn8zgDr9r4df2K8siRogJfJrG6yc(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    iget-object v2, v1, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    sget v3, Lutil/a/y/bu/am;->ॱˋ:I

    int-to-long v3, v3

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "getInt"

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v2, Lutil/a/y/bu/am;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v4, v2, 0x53

    or-int/2addr v3, v4

    shl-int/2addr v3, v8

    and-int/lit8 v4, v2, -0x54

    not-int v2, v2

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v3, v6

    const/16 v2, 0x60

    if-eqz v3, :cond_a

    const/16 v3, 0x60

    goto :goto_a

    :cond_a
    const/16 v3, 0x49

    :goto_a
    if-eq v3, v2, :cond_b

    return v0

    :cond_b
    const/16 v2, 0x2f

    :try_start_b
    div-int/2addr v2, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

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

    .line 25
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u6023\uca5e\u6a23\u8a0a\u2ae8\u4a9f\ueaa1\u0a84\uab64\ucb47\u6b6e\u8bf0\u2bd8\u4bbb\uebda\u086d\ua841\uc831\u6807\u88e4\u28c9\u48bb\ue977\u0947\ua92b\uc95b\u69fa\u89c4\u29a7\u498b\uee6b\u0e5f\uae11\ucee7\u6edf\u8eb6\u2e92\u4f3f\uef4f\u0f20\uaf1c\ucfe3\u6fc1\u8f95\u2c67\u4c17\uec3c\u0c14\uacf2\uccd0\u6cb2"

    invoke-static {v2}, Lutil/a/y/bu/am;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 26
    throw v2
.end method

.method public ˎ()V
    .locals 3

    .line 30
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/am;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/am;->ॱ()V

    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˎ(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v5, v4, 0x31

    not-int v6, v5

    or-int/lit8 v7, v4, 0x31

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/am;->ˏॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 2
    iput v0, v1, Lutil/a/y/bu/am;->ˋ:I

    .line 3
    iget-object v6, v1, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    const/16 v8, 0x1f

    if-eqz v6, :cond_0

    const/16 v10, 0x1f

    goto :goto_0

    :cond_0
    const/16 v10, 0x33

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v10, v8, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v8, v4, 0x65

    and-int/lit8 v4, v4, 0x65

    shl-int/2addr v4, v7

    or-int v10, v8, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    .line 4
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v10, v5

    const/16 v4, 0x54

    if-eqz v10, :cond_2

    const/16 v8, 0x58

    goto :goto_1

    :cond_2
    const/16 v8, 0x54

    :goto_1
    if-eq v8, v4, :cond_3

    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v11, v1, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    const/16 v4, 0x2b

    :try_start_1
    div-int/2addr v4, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v11, v1, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    .line 6
    :goto_2
    sget v4, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v4, v4, 0x4d

    sub-int/2addr v4, v7

    sub-int/2addr v4, v12

    sub-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v4, v5

    .line 7
    :goto_3
    new-instance v4, Lutil/a/y/bu/am$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/am;->ʻ:I

    and-int v8, v6, v0

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v8, v0

    shl-int/2addr v6, v7

    xor-int/2addr v0, v8

    sub-int/2addr v6, v0

    int-to-long v13, v6

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/am$d;-><init>(Lutil/a/y/bu/am;J)V

    iput-object v4, v1, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    .line 8
    iget-object v0, v1, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v7, :cond_5

    .line 9
    sget v4, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v4, v5

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    .line 11
    sget v0, Lutil/a/y/bu/am;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/2addr v0, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 12
    iput-object v11, v1, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    throw v2

    .line 13
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/bu/am$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v13, v6

    invoke-direct {v0, v1, v13, v14}, Lutil/a/y/bu/am$d;-><init>(Lutil/a/y/bu/am;J)V

    iput-object v0, v1, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    const-wide/16 v13, 0x0

    .line 14
    iget-object v6, v1, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v10, v12

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v6, Lutil/a/y/bu/am;->ˊॱ:I

    int-to-long v9, v6

    add-long/2addr v15, v9

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v4, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v12

    const-class v6, Lutil/a/y/bu/am$d;

    const-string v10, "setPointer"

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v4, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 16
    sget v4, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v6, v4, 0x45

    not-int v9, v6

    or-int/lit8 v4, v4, 0x45

    and-int/2addr v4, v9

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v4, v5

    const/16 v6, 0x11

    if-eqz v4, :cond_7

    const/16 v9, 0x33

    goto :goto_7

    :cond_7
    const/16 v9, 0x11

    :goto_7
    if-eq v9, v6, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v11, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    :try_start_8
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 17
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v11, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    .line 18
    :goto_8
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v4, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v4

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v6, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 19
    iput-object v11, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    throw v0

    .line 20
    :cond_9
    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    :try_start_a
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v12

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/am;->ॱ(J)Lutil/a/y/bu/am$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/am;->ˊ:Lutil/a/y/bu/am$d;

    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr v3, v5

    const/16 v0, 0x5f

    if-eqz v3, :cond_a

    const/16 v2, 0x47

    goto :goto_a

    :cond_a
    const/16 v2, 0x5f

    :goto_a
    if-eq v2, v0, :cond_b

    :try_start_b
    array-length v0, v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    .line 22
    iput-object v11, v1, Lutil/a/y/bu/am;->ॱ:Lutil/a/y/bu/am$d;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 24
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/am;->ˎ(I)V

    .line 25
    iget-object v1, p0, Lutil/a/y/bu/am;->ˏ:Lutil/a/y/bu/am$d;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/bu/am$d;

    const-string v3, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v2, "com.sun.jna.Pointer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/am;->ˋॱ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method protected ॱ()V
    .locals 6

    .line 22
    sget v0, Lutil/a/y/bu/am;->ˏॱ:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v2, v0, 0x45

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v1, p0, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x79

    and-int/lit8 v3, v0, -0x7a

    not-int v5, v0

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 24
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x3

    if-nez v3, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/16 v2, 0x46

    :goto_1
    if-eq v2, v0, :cond_3

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    goto :goto_2

    .line 26
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    const/16 v1, 0x4c

    if-eqz v0, :cond_4

    const/16 v2, 0x58

    goto :goto_3

    :cond_4
    const/16 v2, 0x4c

    :goto_3
    if-eq v2, v1, :cond_5

    .line 28
    sget v1, Lutil/a/y/bu/am;->ˏॱ:I

    or-int/lit8 v2, v1, 0xd

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xe

    not-int v1, v1

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/am;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 29
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    .line 30
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 31
    iput-object v4, p0, Lutil/a/y/bu/am;->ʼ:Lutil/a/y/bu/am$d;

    throw v0

    .line 32
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    const/16 v1, 0x59

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    goto :goto_5

    :cond_6
    const/16 v2, 0x59

    :goto_5
    if-eq v2, v1, :cond_7

    sget v1, Lutil/a/y/bu/am;->ˋॱ:I

    and-int/lit8 v2, v1, 0x69

    not-int v3, v2

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/am$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/am;->ᐝ:Lutil/a/y/bu/am$d;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/bu/am;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x2a

    and-int/lit8 v0, v0, 0x2a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/am;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 33
    iput-object v4, p0, Lutil/a/y/bu/am;->ʽ:Lutil/a/y/bu/am$d;

    throw v0
.end method
