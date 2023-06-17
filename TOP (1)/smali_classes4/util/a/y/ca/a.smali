.class public Lutil/a/y/ca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ca/a$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʼॱ:J = 0x0L

.field private static ʽॱ:I = 0x0

.field private static ʿ:I = 0x1

.field private static ˈ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:I

.field private static ˎ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ι:I


# instance fields
.field private ʼ:Lutil/a/y/ca/a$c;

.field private ʽ:Lutil/a/y/ca/a$c;

.field private ˊ:Lutil/a/y/ca/a$c;

.field private ˊॱ:I

.field private ˏ:Lutil/a/y/ca/a$c;

.field private ॱ:Lutil/a/y/ca/a$c;

.field private ॱˊ:Lutil/a/y/ca/a$c;

.field private ॱˋ:Lutil/a/y/ca/a$c;

.field private ॱˎ:Lutil/a/y/ca/a$c;

.field private ॱᐝ:Lutil/a/y/ca/a$c;

.field private ᐝ:Lutil/a/y/ca/a$c;

.field private ᐝॱ:Lutil/a/y/ca/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ca/a;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ud2bc\ud2e3\u272a\ue963\u5891\u8ff0\ub894\ua270\u7139\uc3ea\u4de9\u3c38\u95bb\u6053\u2014\ue39e\u3802\u1cb3\u8499\u4779\u5caa\ub8a7\u670a\u2af7\ue32f\u551b\u3b99\u8e79\u0795\uf1a5\u9e0a\u6df2\uaa3e\uae5f\u729a\ud17a\uced6\u4aa8"

    invoke-static {v1}, Lutil/a/y/ca/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ca/a;->ˋ:Ljava/lang/String;

    const/16 v0, 0x79

    .line 2
    sput v0, Lutil/a/y/ca/a;->ˎ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/ca/a;->ʻ:I

    const/16 v0, 0x6b

    .line 4
    sput v0, Lutil/a/y/ca/a;->ˋॱ:I

    const/16 v0, 0x5e

    .line 5
    sput v0, Lutil/a/y/ca/a;->ͺ:I

    const/16 v0, 0x5f

    .line 6
    sput v0, Lutil/a/y/ca/a;->ˏॱ:I

    const/16 v0, 0x48

    .line 7
    sput v0, Lutil/a/y/ca/a;->ʻॱ:I

    const/16 v0, 0x69

    .line 8
    sput v0, Lutil/a/y/ca/a;->ι:I

    const/16 v0, 0x4c

    .line 9
    sput v0, Lutil/a/y/ca/a;->ˈ:I

    sget v0, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v1, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    .line 3
    iput-object v0, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/ca/a;->ˊॱ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    .line 9
    iput-object v0, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    .line 10
    iput-object v0, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    .line 11
    iput-object v0, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    .line 12
    iput-object v0, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    .line 13
    iput-object v0, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ca/a$c;
    .locals 8

    .line 11
    new-instance v0, Lutil/a/y/ca/a$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6309930b

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/a$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget p1, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/ca/a$c;
    .locals 8

    .line 24
    new-instance v0, Lutil/a/y/ca/a$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x518b7ac8

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/a$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 p2, p1, -0x2a

    not-int v1, p1

    and-int/lit8 v1, v1, 0x29

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/ca/a;->ʼॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_1
    array-length v2, p0

    const/16 v3, 0x47

    if-ge v1, v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x47

    :goto_2
    if-eq v2, v3, :cond_5

    .line 5
    sget v2, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x37

    if-nez v2, :cond_3

    const/16 v2, 0x37

    goto :goto_3

    :cond_3
    const/16 v2, 0x32

    :goto_3
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ca/a;->ʼॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v1, 0x5

    aget-char v3, p0, v1

    ushr-int/lit8 v4, v1, 0x5

    aget-char v4, p0, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ca/a;->ʼॱ:J

    add-long/2addr v5, v7

    or-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x47

    goto :goto_1

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˎ(J)Lutil/a/y/ca/a$c;
    .locals 12

    const v0, 0x6b96c20d

    .line 23
    new-instance v1, Lutil/a/y/ca/a$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    .line 24
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 25
    sget v3, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v5, v3, 0x1d

    xor-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x3a

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3a

    goto :goto_1

    :cond_0
    const/16 v7, 0x1a

    :goto_1
    if-eq v7, v8, :cond_8

    .line 26
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 27
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 28
    sget p2, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 p2, p2, 0x78

    and-int/lit8 v6, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v6, v3

    .line 29
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

    .line 30
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

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, 0x0

    shl-int/2addr v9, v4

    xor-int/2addr v8, v5

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    .line 33
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x2

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 34
    sget p2, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v6, p2, 0x15

    xor-int/lit8 p2, p2, 0x15

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 35
    :cond_2
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 p1, p1, 0x44

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 36
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x9

    if-ge v0, v9, :cond_3

    const/4 v9, 0x4

    goto :goto_5

    :cond_3
    const/16 v9, 0x9

    :goto_5
    if-eq v9, v10, :cond_4

    .line 37
    sget v8, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 v9, v8, 0x1f

    sub-int/2addr v9, v4

    sub-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v9, v3

    .line 38
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    xor-int/lit8 v9, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v0, v9

    xor-int/lit8 v9, v8, 0x3d

    and-int/lit8 v8, v8, 0x3d

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 39
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ca/a$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 v0, p1, 0x5b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x5c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x2d

    if-nez v0, :cond_5

    const/16 p2, 0x2d

    goto :goto_6

    :cond_5
    const/16 p2, 0x26

    :goto_6
    if-eq p2, p1, :cond_6

    return-object v1

    :cond_6
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

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 43
    :cond_8
    sget v7, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v8, v7, 0x51

    or-int/lit8 v9, v7, 0x51

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_a

    shr-int/lit8 v8, v6, 0x44

    shl-long v8, v9, v8

    or-long/2addr v8, p1

    and-int/lit8 v10, v6, -0x1

    xor-int/lit8 v11, v6, -0x1

    or-int/2addr v11, v10

    add-int/2addr v10, v11

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 44
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x40

    not-int v9, v6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x18

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_8

    :cond_a
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x1

    sub-int/2addr v8, v6

    move v6, v8

    :goto_8
    xor-int/lit8 v8, v7, 0x73

    and-int/lit8 v7, v7, 0x73

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    .line 45
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ca/a$c;
    .locals 12

    const v0, 0x48fe4bc6

    .line 11
    new-instance v1, Lutil/a/y/ca/a$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    .line 12
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 13
    sget v3, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v5, v3, 0xf

    xor-int/lit8 v3, v3, 0xf

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

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

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_6

    .line 14
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v4

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 15
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
    if-eqz p2, :cond_2

    .line 16
    sget p2, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v6, p2, 0x45

    xor-int/lit8 p2, p2, 0x45

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v7, v3

    .line 17
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

    .line 18
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, -0x13

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, 0x15

    or-int/lit8 p1, p1, 0x15

    add-int/2addr p1, p2

    .line 22
    sget p2, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v6, p2, 0x12

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x12

    sub-int/2addr v6, p2

    or-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 23
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_4

    .line 24
    sget v8, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v9, v8, 0x31

    and-int/lit8 v10, v8, 0x31

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v9, v3

    .line 25
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    add-int/lit8 v8, v8, 0x41

    sub-int/2addr v8, v4

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    .line 26
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ca/a$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    const/16 p2, 0xd

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 v2, p1, 0xd

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    and-int/lit8 v2, p1, -0xe

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 30
    :cond_6
    sget v7, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v8, v7, 0x73

    not-int v9, v8

    or-int/lit8 v7, v7, 0x73

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_8

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 31
    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    ushr-int/lit8 v7, v6, 0x9

    ushr-long v7, v8, v7

    div-long v7, p1, v7

    mul-int/lit8 v9, v6, 0x4f

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_0
.end method

.method static ᐝ()V
    .locals 2

    const-wide v0, 0xfd291ba1fc2a8e2L

    sput-wide v0, Lutil/a/y/ca/a;->ʼॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x3a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/ca/a;->ʼ()V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ca/a;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ca/a;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ca/a;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ca/a;->ʽ()V

    sget v0, Lutil/a/y/ca/a;->ʿ:I

    const/16 v1, 0x3b

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v3, v0, 0x3b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x3c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ʽ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v2, v0, 0x43

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x44

    not-int v0, v0

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v2

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x33

    if-nez v4, :cond_5

    const/16 v4, 0x33

    goto :goto_3

    :cond_5
    const/16 v4, 0x5e

    :goto_3
    if-eq v4, v1, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v3, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    goto :goto_4

    .line 7
    :cond_6
    :try_start_2
    iget-object v1, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    invoke-virtual {v1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v3, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    const/4 v1, 0x5

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_4
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :goto_5
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    const/16 v1, 0x16

    if-eqz v0, :cond_7

    const/16 v4, 0x16

    goto :goto_6

    :cond_7
    const/16 v4, 0xd

    :goto_6
    if-eq v4, v1, :cond_8

    goto :goto_7

    .line 9
    :cond_8
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v4, v1, 0x43

    not-int v5, v4

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v5

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v1, v4

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    .line 11
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v1, v0, -0x6a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x69

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/16 v1, 0x5b

    :goto_8
    if-eq v1, v2, :cond_a

    goto :goto_9

    :cond_a
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v1, v1, 0xe

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    sget v0, Lutil/a/y/ca/a;->ʿ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_9
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x59

    if-eqz v2, :cond_b

    const/16 v1, 0x59

    goto :goto_a

    :cond_b
    const/16 v1, 0x62

    :goto_a
    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 12
    iput-object v3, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 13
    throw v0

    :catchall_5
    move-exception v0

    .line 14
    iput-object v3, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    const/16 v3, 0x39

    if-eqz v0, :cond_0

    const/16 v4, 0x1e

    goto :goto_0

    :cond_0
    const/16 v4, 0x39

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v1, 0x4b

    not-int v4, v3

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 3
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/16 v1, 0x26

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    if-eq v1, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    const/16 v1, 0x11

    if-eqz v0, :cond_4

    const/16 v3, 0x52

    goto :goto_3

    :cond_4
    const/16 v3, 0x11

    :goto_3
    const/4 v4, 0x0

    if-eq v3, v1, :cond_7

    .line 6
    sget v3, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v6, v3, 0x11

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x13

    if-eqz v6, :cond_5

    const/16 v3, 0x13

    goto :goto_4

    :cond_5
    const/16 v3, 0x3a

    :goto_4
    if-eq v3, v1, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    const/4 v0, 0x4

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2f

    sub-int/2addr v0, v2

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    const/16 v3, 0x7d

    and-int/lit8 v6, v1, -0x7e

    not-int v7, v1

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v5, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v5, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    :try_start_8
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    throw v0

    :cond_b
    :goto_9
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊॱ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ca/a$c;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v4, v3, 0x1d

    and-int/lit8 v5, v3, 0x1d

    or-int/2addr v4, v5

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    not-int v5, v5

    or-int/lit8 v3, v3, 0x1d

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    .line 2
    iget-object v5, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    :try_start_0
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v5, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    const/16 v9, 0x5b

    if-eqz v5, :cond_3

    const/16 v5, 0x1b

    goto :goto_2

    :cond_3
    const/16 v5, 0x5b

    :goto_2
    if-eq v5, v9, :cond_15

    :goto_3
    and-int/lit8 v5, v3, 0x4f

    or-int/lit8 v3, v3, 0x4f

    xor-int v9, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    .line 5
    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v9, v4

    const/16 v3, 0x5c

    if-eqz v9, :cond_4

    const/16 v5, 0x5d

    goto :goto_4

    :cond_4
    const/16 v5, 0x5c

    :goto_4
    if-eq v5, v3, :cond_6

    iget-object v3, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x1e

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    goto :goto_5

    :cond_5
    const/16 v3, 0x2b

    :goto_5
    if-ne v3, v5, :cond_15

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_6
    iget-object v3, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_15

    :goto_7
    iget-object v3, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    if-eqz v3, :cond_15

    .line 7
    sget v3, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v5, v3, -0x5a

    not-int v9, v3

    and-int/lit8 v9, v9, 0x59

    or-int/2addr v5, v9

    and-int/lit8 v9, v3, 0x59

    shl-int/2addr v9, v6

    or-int v10, v5, v9

    shl-int/2addr v10, v6

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v10, v4

    .line 8
    iget-object v5, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_9

    add-int/lit8 v3, v3, 0x2d

    .line 9
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v3, v4

    .line 10
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v8, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    .line 11
    sget v3, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v5, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v3, v5

    shl-int/2addr v3, v6

    neg-int v5, v5

    or-int v9, v3, v5

    shl-int/2addr v9, v6

    xor-int/2addr v3, v5

    sub-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v9, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 12
    iput-object v8, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    throw v0

    .line 13
    :cond_9
    :goto_9
    new-instance v3, Lutil/a/y/ca/a$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/ca/a;->ι:I

    xor-int v10, v5, v9

    and-int v11, v5, v9

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    not-int v11, v11

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    neg-int v5, v5

    and-int v9, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v3, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    .line 14
    iget-object v3, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    const/16 v5, 0x13

    const/16 v9, 0x4b

    if-eqz v3, :cond_a

    const/16 v10, 0x13

    goto :goto_a

    :cond_a
    const/16 v10, 0x4b

    :goto_a
    if-eq v10, v9, :cond_b

    .line 15
    sget v9, Lutil/a/y/ca/a;->ʿ:I

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v9, v4

    .line 16
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v8, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    .line 17
    sget v3, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v5, v3, 0x17

    or-int/lit8 v3, v3, 0x17

    and-int v9, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v9, v4

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 18
    iput-object v8, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    throw v0

    .line 19
    :cond_b
    :goto_b
    new-instance v3, Lutil/a/y/ca/a$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v3, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    const-wide/16 v9, 0x0

    .line 20
    iget-object v11, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    sget v13, Lutil/a/y/ca/a;->ˈ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 21
    iget-object v3, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    :goto_c
    if-eq v9, v6, :cond_d

    goto :goto_f

    .line 22
    :cond_d
    sget v9, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v10, v9, 0x3d

    xor-int/lit8 v9, v9, 0x3d

    or-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v6

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_e

    const/4 v9, 0x0

    goto :goto_d

    :cond_e
    const/4 v9, 0x1

    :goto_d
    if-eq v9, v6, :cond_f

    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v8, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    const/16 v3, 0x61

    :try_start_8
    div-int/2addr v3, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    .line 23
    :cond_f
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    .line 24
    :goto_e
    sget v3, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v9, v3, 0x5

    not-int v10, v9

    or-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v10

    shl-int/2addr v9, v6

    or-int v10, v3, v9

    shl-int/2addr v10, v6

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v10, v4

    .line 25
    :goto_f
    iget-object v3, p0, Lutil/a/y/ca/a;->ॱᐝ:Lutil/a/y/ca/a$c;

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-direct {p0, v1, v2}, Lutil/a/y/ca/a;->ॱ(J)Lutil/a/y/ca/a$c;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    .line 26
    sget-object v2, Lutil/a/y/ca/g;->ॱ:Lutil/a/y/ca/g;

    iget-object v3, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    iget-object v8, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    iget-object v9, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    invoke-interface {v2, v1, v3, v8, v9}, Lutil/a/y/ca/g;->_83GRp1fHQTXy9Q7iUzAdaaGFGjTe5rTuz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v1, p0, Lutil/a/y/ca/a;->ॱˎ:Lutil/a/y/ca/a$c;

    sget v2, Lutil/a/y/ca/a;->ˈ:I

    int-to-long v2, v2

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 28
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v3, v4

    return v0

    :catchall_6
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 31
    :goto_10
    iput-object v8, p0, Lutil/a/y/ca/a;->ᐝॱ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_8
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 33
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u07e4\u0789\ucc6e\ufeac\u55e3\u64f9\uaf1b\uaf31\ua421\u28f0\u5a36\u3173\u40f5\u8b2b\u37ae\ueeeb\ued7d\uf7a3\u9337\u4a6e\u89db\u539a\u7092\u2792\u3655\ube16\u2c05\u830c\ud299\u1a8f\u898a\u6084\u7f5d\u4502\u6515\udc0e\u1bbd\ua1b2\uc170\ub9b9\ub861\u0c3e\ubef2\u152b\u64b1\u68a4\u1a6b\uf2b4\u0171\ucb25\uf7ee\uae3d\uad9a\u37cf"

    invoke-static {v1}, Lutil/a/y/ca/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v3, v2, 0x30

    const/16 v4, 0x30

    and-int/2addr v2, v4

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/a;->ʿ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v7, 0x33

    const/4 v8, 0x0

    if-eq v2, v5, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    goto :goto_1

    :cond_1
    const/16 v2, 0x56

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 5
    :cond_4
    sget v2, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v4, v2, 0x33

    xor-int/2addr v2, v7

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v4, v3

    const/16 v2, 0x52

    if-nez v4, :cond_5

    const/16 v4, 0x52

    goto :goto_3

    :cond_5
    const/16 v4, 0x25

    :goto_3
    if-eq v4, v2, :cond_6

    .line 6
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 7
    :cond_6
    :try_start_2
    iget-object v2, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    .line 8
    :goto_4
    iput-object v8, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    throw v0

    .line 9
    :cond_7
    :goto_5
    new-instance v2, Lutil/a/y/ca/a$c;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v4, v4, 0x1

    sget v9, Lutil/a/y/ca/a;->ˎ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v4, v9

    and-int/2addr v4, v9

    shl-int/2addr v4, v5

    add-int/2addr v10, v4

    int-to-long v9, v10

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v2, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    .line 10
    iget-object v2, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    if-eqz v2, :cond_8

    const/16 v4, 0x5b

    goto :goto_6

    :cond_8
    const/16 v4, 0x33

    :goto_6
    if-eq v4, v7, :cond_9

    .line 11
    sget v4, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v7, v4, 0x43

    shl-int/2addr v7, v5

    xor-int/lit8 v4, v4, 0x43

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v7, v3

    .line 12
    :try_start_4
    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v8, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    .line 13
    sget v2, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v4, v2, -0x62

    not-int v7, v2

    and-int/lit8 v7, v7, 0x61

    or-int/2addr v4, v7

    and-int/lit8 v2, v2, 0x61

    shl-int/2addr v2, v5

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v7, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 14
    iput-object v8, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    throw v0

    .line 15
    :cond_9
    :goto_7
    new-instance v2, Lutil/a/y/ca/a$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v2, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    const-wide/16 v9, 0x0

    .line 16
    iget-object v7, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v7, Lutil/a/y/ca/a;->ʻ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-class v7, Lutil/a/y/ca/a$c;

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 17
    iget-object v2, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v5, :cond_d

    .line 18
    sget v4, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v4, v4, 0x28

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v4, v3

    const/16 v7, 0x1d

    if-nez v4, :cond_b

    const/16 v4, 0x1d

    goto :goto_9

    :cond_b
    const/16 v4, 0x42

    :goto_9
    if-eq v4, v7, :cond_c

    .line 19
    :try_start_8
    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v8, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    goto :goto_a

    .line 20
    :cond_c
    :try_start_9
    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    const/16 v2, 0x59

    :try_start_a
    div-int/2addr v2, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    sget v2, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 v2, v2, 0x4f

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v2, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 21
    iput-object v8, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    throw v0

    .line 22
    :cond_d
    :goto_b
    iget-object v2, p0, Lutil/a/y/ca/a;->ॱ:Lutil/a/y/ca/a$c;

    :try_start_b
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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/a;->ˊ(J)Lutil/a/y/ca/a$c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ca/a;->ˊ:Lutil/a/y/ca/a$c;

    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-eq v0, v5, :cond_f

    return-void

    :cond_f
    const/16 v0, 0x21

    :try_start_c
    div-int/2addr v0, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 28
    sget v4, Lutil/a/y/ca/a;->ʽॱ:I

    const/16 v5, 0x11

    or-int/lit8 v6, v4, 0x11

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    and-int/lit8 v8, v4, -0x12

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/a;->ʿ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v8, 0x2a

    if-nez v5, :cond_0

    const/16 v5, 0x2a

    goto :goto_0

    :cond_0
    const/16 v5, 0x54

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v5, v8, :cond_2

    .line 29
    iput v0, v1, Lutil/a/y/ca/a;->ˊॱ:I

    .line 30
    iget-object v5, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v7, :cond_4

    goto :goto_4

    .line 31
    :cond_2
    iput v0, v1, Lutil/a/y/ca/a;->ˊॱ:I

    .line 32
    iget-object v5, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    :try_start_0
    array-length v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 v5, v4, 0x3b

    and-int/lit8 v8, v4, 0x3b

    or-int/2addr v5, v8

    shl-int/2addr v5, v7

    not-int v8, v8

    or-int/lit8 v4, v4, 0x3b

    and-int/2addr v4, v8

    sub-int/2addr v5, v4

    .line 33
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v7, :cond_6

    .line 34
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    invoke-virtual {v4}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_f

    .line 35
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    invoke-virtual {v4}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    :try_start_3
    array-length v4, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 36
    :goto_4
    new-instance v4, Lutil/a/y/ca/a$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ca/a;->ˋॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v5, v0

    and-int v11, v5, v0

    or-int/2addr v8, v11

    shl-int/2addr v8, v7

    not-int v11, v11

    or-int/2addr v0, v5

    and-int/2addr v0, v11

    neg-int v0, v0

    xor-int v5, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v4, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    .line 37
    iget-object v0, v1, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v7, :cond_8

    goto :goto_8

    .line 38
    :cond_8
    sget v4, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 v4, v4, 0x50

    sub-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v4, v6

    const/16 v5, 0x35

    if-eqz v4, :cond_9

    const/16 v4, 0x1d

    goto :goto_6

    :cond_9
    const/16 v4, 0x35

    :goto_6
    if-eq v4, v5, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v10, v1, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    :try_start_5
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_e

    .line 39
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v10, v1, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    .line 40
    :goto_7
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v4, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v4, v6

    .line 41
    :goto_8
    new-instance v0, Lutil/a/y/ca/a$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v0, v1, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    .line 42
    iget-object v5, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v5, Lutil/a/y/ca/a;->ͺ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_8
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    const-class v5, Lutil/a/y/ca/a$c;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 43
    iget-object v0, v1, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_c

    .line 44
    :cond_c
    sget v4, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v5, v4, 0xf

    not-int v10, v5

    or-int/lit8 v4, v4, 0xf

    and-int/2addr v4, v10

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v4, v6

    const/16 v5, 0x27

    if-eqz v4, :cond_d

    const/16 v4, 0x27

    goto :goto_a

    :cond_d
    const/16 v4, 0x13

    :goto_a
    if-eq v4, v5, :cond_e

    .line 45
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 46
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iput-object v4, v1, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    const/16 v0, 0x36

    :try_start_c
    div-int/2addr v0, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 47
    :goto_b
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v4, v0, 0x7d

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v4, v6

    :goto_c
    iget-object v0, v1, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    :try_start_d
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/a;->ˋ(J)Lutil/a/y/ca/a$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    sget v0, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v2, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v2, v6

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 48
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v4

    .line 49
    :goto_d
    iput-object v2, v1, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_7
    move-exception v0

    .line 50
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 51
    :goto_e
    iput-object v2, v1, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 52
    throw v2

    .line 53
    :goto_f
    iput-object v2, v1, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 54
    throw v2
.end method

.method protected ˎ()V
    .locals 8

    .line 8
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v1, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    iget-object v1, p0, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    const/16 v3, 0x59

    if-eqz v1, :cond_0

    const/16 v4, 0x59

    goto :goto_0

    :cond_0
    const/16 v4, 0x49

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x15

    or-int/lit8 v6, v2, 0x15

    shl-int/2addr v6, v0

    and-int/lit8 v7, v2, -0x16

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    .line 10
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x37

    if-nez v4, :cond_2

    const/16 v4, 0x37

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    if-eq v4, v2, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 13
    :goto_2
    iget-object v1, p0, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    sget v4, Lutil/a/y/ca/a;->ʽॱ:I

    or-int/lit8 v6, v4, 0x70

    shl-int/2addr v6, v0

    xor-int/lit8 v4, v4, 0x70

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v0

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    .line 15
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    .line 16
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v4, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_4
    iget-object v1, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    const/16 v4, 0x1f

    if-eqz v1, :cond_6

    const/16 v6, 0x4e

    goto :goto_5

    :cond_6
    const/16 v6, 0x1f

    :goto_5
    if-eq v6, v4, :cond_9

    sget v4, Lutil/a/y/ca/a;->ʽॱ:I

    xor-int/lit8 v6, v4, 0x47

    and-int/lit8 v7, v4, 0x47

    or-int/2addr v6, v7

    shl-int/2addr v6, v0

    not-int v7, v7

    or-int/lit8 v4, v4, 0x47

    and-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    const/16 v1, 0x4c

    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    :goto_7
    sget v1, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v2, v1, 0x3b

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x3b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/a;->ʽ:Lutil/a/y/ca/a$c;

    throw v0

    :cond_9
    :goto_8
    sget v1, Lutil/a/y/ca/a;->ʿ:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v4, v1, 0x59

    or-int/2addr v2, v4

    shl-int/2addr v2, v0

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_a

    const/16 v0, 0x36

    goto :goto_9

    :cond_a
    const/16 v0, 0x3f

    :goto_9
    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 17
    iput-object v5, p0, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 18
    throw v0

    .line 19
    :goto_a
    iput-object v5, p0, Lutil/a/y/ca/a;->ʼ:Lutil/a/y/ca/a$c;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 20
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v1, v0, 0x37

    not-int v2, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/a;->ʽॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 21
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/ca/a;->ˋ(I)V

    .line 22
    iget-object v1, p0, Lutil/a/y/ca/a;->ᐝ:Lutil/a/y/ca/a$c;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/ca/a$c;

    const-string v4, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v3, "com.sun.jna.Pointer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    or-int/lit8 v1, p1, 0x4b

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x4b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v1, v0

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

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v2, v0, 0x2e

    add-int/2addr v1, v2

    const/4 v2, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/ca/a;->ˋ()V

    if-eqz v0, :cond_2

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_2
    :goto_2
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    iget-object v0, p0, Lutil/a/y/ca/a;->ˏ:Lutil/a/y/ca/a$c;

    sget v1, Lutil/a/y/ca/a;->ʻ:I

    and-int/lit8 v5, v1, 0x0

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    int-to-long v5, v6

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v2

    const-class v5, Lutil/a/y/ca/a$c;

    const-string v6, "getPointer"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v5, v1, 0x5f

    not-int v6, v5

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v6

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    array-length v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public ˏ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 8
    sget v1, Lutil/a/y/ca/a;->ʿ:I

    const/16 v2, 0x1b

    xor-int/lit8 v3, v1, 0x1b

    and-int/lit8 v4, v1, 0x1b

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0x1c

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ca/a;->ʽॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 9
    iget-object v2, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v4, :cond_3

    and-int/lit8 v6, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v6

    xor-int v8, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    .line 10
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    const/16 v1, 0x31

    :try_start_1
    div-int/2addr v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 11
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    goto :goto_2

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    throw p1

    .line 12
    :cond_3
    :goto_2
    new-instance v1, Lutil/a/y/ca/a$c;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/ca/a;->ˏॱ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    int-to-long v8, v9

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/ca/a$c;-><init>(Lutil/a/y/ca/a;J)V

    iput-object v1, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    .line 13
    sget v6, Lutil/a/y/ca/a;->ʻॱ:I

    add-int/2addr v6, v5

    int-to-long v8, v6

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-class p1, Lutil/a/y/ca/a$c;

    const-string v8, "setInt"

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v2, v9, v4

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 14
    iget-object p1, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_7

    .line 15
    sget v1, Lutil/a/y/ca/a;->ʽॱ:I

    and-int/lit8 v2, v1, 0x4b

    xor-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v2

    xor-int v6, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr v6, v3

    const/16 v1, 0x4d

    if-nez v6, :cond_5

    const/16 v2, 0x4d

    goto :goto_4

    :cond_5
    const/16 v2, 0x29

    :goto_4
    if-eq v2, v1, :cond_6

    .line 16
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 17
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v7, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    const/16 p1, 0x59

    :try_start_6
    div-int/2addr p1, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    sget p1, Lutil/a/y/ca/a;->ʿ:I

    and-int/lit8 v1, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/2addr v2, v3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    .line 18
    :goto_6
    iput-object v7, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    throw p1

    .line 19
    :cond_7
    :goto_7
    iget-object p1, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    :try_start_7
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sget p1, Lutil/a/y/ca/a;->ʻॱ:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/a;->ˎ(J)Lutil/a/y/ca/a$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    sget p1, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/2addr p1, v3

    const/16 v0, 0x21

    if-nez p1, :cond_8

    const/16 p1, 0x21

    goto :goto_8

    :cond_8
    const/16 p1, 0x58

    :goto_8
    if-eq p1, v0, :cond_9

    return-void

    :cond_9
    :try_start_8
    array-length p1, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_6
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/a;->ʿ:I

    add-int/lit8 v0, v0, 0x72

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/16 v4, 0x61

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x53

    if-eqz v0, :cond_1

    const/16 v0, 0x53

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    or-int/lit8 v0, v2, 0xd

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, 0xd

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 5
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x10

    if-nez v3, :cond_5

    const/16 v2, 0x61

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    if-eq v2, v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v6, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v6, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    .line 7
    :goto_4
    iget-object v0, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    const/16 v2, 0x3f

    if-eqz v0, :cond_7

    const/16 v3, 0x3f

    goto :goto_5

    :cond_7
    const/16 v3, 0x2a

    :goto_5
    if-eq v3, v2, :cond_8

    goto :goto_8

    .line 8
    :cond_8
    sget v2, Lutil/a/y/ca/a;->ʿ:I

    or-int/lit8 v3, v2, 0x61

    shl-int/2addr v3, v1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/a;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v1, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 9
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ca/a$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    :goto_7
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    add-int/lit8 v0, v0, 0x32

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_8
    sget v0, Lutil/a/y/ca/a;->ʽॱ:I

    const/16 v2, 0x3d

    or-int/lit8 v3, v0, 0x3d

    shl-int/lit8 v1, v3, 0x1

    and-int/lit8 v3, v0, -0x3e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/a;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x42

    if-nez v1, :cond_b

    const/16 v1, 0x42

    goto :goto_9

    :cond_b
    const/16 v1, 0x44

    :goto_9
    if-eq v1, v0, :cond_c

    return-void

    :cond_c
    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :goto_a
    iput-object v6, p0, Lutil/a/y/ca/a;->ॱˋ:Lutil/a/y/ca/a$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/ca/a;->ॱˊ:Lutil/a/y/ca/a$c;

    throw v0
.end method
