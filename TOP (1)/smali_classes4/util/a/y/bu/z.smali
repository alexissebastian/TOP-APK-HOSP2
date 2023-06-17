.class public Lutil/a/y/bu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/z$d;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ˈ:I = 0x1

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static ˏ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:J

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/z$d;

.field private ʻॱ:Lutil/a/y/bu/z$d;

.field private ʽ:I

.field private ˊ:Lutil/a/y/bu/z$d;

.field private ˋ:I

.field private ˎ:Lutil/a/y/bu/z$d;

.field private ˏॱ:Lutil/a/y/bu/z$d;

.field private ॱ:Lutil/a/y/bu/z$d;

.field private ॱˊ:Lutil/a/y/bu/z$d;

.field private ॱˋ:Lutil/a/y/bu/z$d;

.field private ᐝ:Lutil/a/y/bu/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bu/z;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\uf653\ube98\ua475\uaa27\u91ed\u8749\u8d35\uf4b3\ufa47\ue048\ud7dd\udd68\uc309\ucaed\u307b\u263d\u2dd1\u1353\u1933\u00f3\u76de\u7c30\u63ef\u698a"

    invoke-static {v1}, Lutil/a/y/bu/z;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/z;->ˏ:Ljava/lang/String;

    const/16 v0, 0x71

    .line 2
    sput v0, Lutil/a/y/bu/z;->ʼ:I

    const/16 v0, 0x44

    .line 3
    sput v0, Lutil/a/y/bu/z;->ˊॱ:I

    const/16 v0, 0x63

    .line 4
    sput v0, Lutil/a/y/bu/z;->ˋॱ:I

    const/16 v0, 0x4c

    .line 5
    sput v0, Lutil/a/y/bu/z;->ͺ:I

    const/16 v0, 0x87

    .line 6
    sput v0, Lutil/a/y/bu/z;->ॱᐝ:I

    const/16 v0, 0x5a

    .line 7
    sput v0, Lutil/a/y/bu/z;->ι:I

    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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
    iput v0, p0, Lutil/a/y/bu/z;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/z;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x47

    if-eqz p0, :cond_0

    const/16 v4, 0x57

    goto :goto_0

    :cond_0
    const/16 v4, 0x47

    :goto_0
    if-eq v4, v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x61

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v2

    .line 4
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    .line 5
    :goto_4
    array-length v2, p0

    if-ge v3, v2, :cond_5

    .line 6
    sget v2, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v3, -0x1

    .line 7
    aget-char v4, p0, v3

    mul-int v5, v3, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/bu/z;->ᐝॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 8
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/bu/z$d;
    .locals 13

    const v0, 0x1db80659

    .line 12
    new-instance v1, Lutil/a/y/bu/z$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    .line 13
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 14
    sget v3, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/z;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2a

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    const/16 v8, 0x16

    if-eq v7, v4, :cond_1

    .line 16
    sget v7, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v9, v7, 0x16

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v9, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 17
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v6, v9

    const/16 v8, 0xf

    and-int/lit8 v9, v7, -0x10

    not-int v10, v7

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v4

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 18
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v9, v5

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 p1, p1, 0x14

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 19
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/4 v6, 0x7

    if-ge p1, p2, :cond_2

    const/4 p2, 0x7

    goto :goto_3

    :cond_2
    const/16 p2, 0x23

    :goto_3
    if-eq p2, v6, :cond_6

    .line 20
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 21
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x3c

    if-ge v0, v10, :cond_3

    const/16 v10, 0x16

    goto :goto_5

    :cond_3
    const/16 v10, 0x3c

    :goto_5
    if-eq v10, v11, :cond_4

    .line 22
    sget v9, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v10, v9, 0x1d

    and-int/lit8 v11, v9, 0x1d

    or-int/2addr v11, v10

    shl-int/2addr v11, v4

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v12, v5

    .line 23
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    xor-int/lit8 v10, v0, 0x1

    and-int/lit8 v11, v0, 0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v11

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x1

    and-int/lit8 v10, v9, 0x68

    or-int/lit8 v9, v9, 0x68

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    .line 24
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/z$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 p2, p1, -0x68

    not-int v0, p1

    and-int/lit8 v0, v0, 0x67

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v4

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 28
    :cond_6
    sget p2, Lutil/a/y/bu/z;->ˈ:I

    or-int/lit8 v6, p2, 0x70

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x70

    sub-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr p2, v5

    .line 29
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v7, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 30
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x0

    not-int v10, v7

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

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

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    .line 33
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    sub-int/2addr v10, v6

    ushr-int/2addr v0, v10

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 34
    sget p2, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v6, p2, 0x45

    xor-int/lit8 p2, p2, 0x45

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2
.end method

.method private ˋ(J)Lutil/a/y/bu/z$d;
    .locals 13

    const v0, 0x54ac73de

    .line 1
    new-instance v1, Lutil/a/y/bu/z$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/z;->ॱˎ:I

    or-int/lit8 v5, v3, 0xe

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0xe

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/z;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    .line 4
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 p1, p1, 0x35

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 5
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x22

    if-ge p1, p2, :cond_1

    const/16 p2, 0x12

    goto :goto_3

    :cond_1
    const/16 p2, 0x22

    :goto_3
    if-eq p2, v6, :cond_2

    .line 6
    sget p2, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v6, p2, -0x22

    not-int v7, p2

    and-int/lit8 v7, v7, 0x21

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x21

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v6, v3

    .line 7
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

    .line 8
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 10
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    .line 12
    sget p2, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v6, p2, 0x51

    not-int v7, v6

    or-int/lit8 p2, p2, 0x51

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 p2, p1, 0x1d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x1d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr p1, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 13
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/z$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    return-object v1

    :cond_5
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

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 17
    :cond_7
    sget p2, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 p2, p2, 0x42

    sub-int/2addr p2, v4

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p2, v3

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    or-int/lit8 p2, v0, 0x6d

    shl-int/2addr p2, v4

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr p2, v0

    .line 19
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr p2, v3

    goto :goto_4

    :cond_8
    sget v7, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v8, v7, 0x19

    or-int/lit8 v7, v7, 0x19

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v8, v3

    const/16 v7, 0x3b

    if-nez v8, :cond_9

    const/16 v8, 0x34

    goto :goto_6

    :cond_9
    const/16 v8, 0x3b

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_a

    .line 20
    rem-int/lit8 v7, v6, 0x37

    shl-long v7, v9, v7

    div-long v7, p1, v7

    add-int/lit8 v9, v6, -0x6a

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    shr-long/2addr v7, v10

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x9

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x9

    sub-int/2addr v7, v6

    or-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x28

    not-int v8, v7

    or-int/lit8 v6, v6, 0x28

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x26

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v8, -0x26

    sub-int/2addr v6, v7

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    move v6, v7

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/z$d;
    .locals 8

    .line 32
    new-instance v0, Lutil/a/y/bu/z$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x42fa85ee

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/z$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 v1, p1, 0x6f

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ᐝ()V
    .locals 2

    const-wide v0, -0x7e1b2b56c559b76cL    # -1.555243296520956E-299

    sput-wide v0, Lutil/a/y/bu/z;->ᐝॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/z;->ʼ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/z;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/z;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/z;->ˋ()V

    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const-class v0, Lutil/a/y/bu/z$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v4, v3, 0x3f

    xor-int/lit8 v5, v3, 0x3f

    or-int/2addr v5, v4

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/z;->ˈ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 36
    iget-object v5, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v7, :cond_16

    and-int/lit8 v5, v3, 0x40

    or-int/lit8 v8, v3, 0x40

    add-int/2addr v5, v8

    xor-int/lit8 v8, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    .line 37
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    .line 38
    iget-object v5, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    if-eqz v5, :cond_16

    goto :goto_2

    .line 39
    :cond_2
    iget-object v5, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    const/16 v8, 0x35

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v5, :cond_16

    :goto_2
    xor-int/lit8 v5, v3, 0x37

    and-int/lit8 v8, v3, 0x37

    or-int/2addr v5, v8

    shl-int/2addr v5, v7

    not-int v8, v8

    or-int/lit8 v3, v3, 0x37

    and-int/2addr v3, v8

    neg-int v3, v3

    or-int v8, v5, v3

    shl-int/2addr v8, v7

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v8, v4

    xor-int/lit8 v5, v3, 0x37

    and-int/lit8 v8, v3, 0x37

    or-int/2addr v5, v8

    shl-int/2addr v5, v7

    not-int v8, v8

    or-int/lit8 v3, v3, 0x37

    and-int/2addr v3, v8

    sub-int/2addr v5, v3

    .line 40
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v5, v4

    const/4 v3, 0x5

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/16 v5, 0x18

    :goto_3
    const/4 v8, 0x0

    if-eq v5, v3, :cond_5

    .line 41
    iget-object v3, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    const/16 v5, 0x4c

    if-eqz v3, :cond_4

    const/16 v3, 0x4c

    goto :goto_4

    :cond_4
    const/16 v3, 0x28

    :goto_4
    if-eq v3, v5, :cond_7

    goto :goto_6

    :cond_5
    iget-object v3, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    const/16 v5, 0x56

    :try_start_1
    div-int/2addr v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    :cond_7
    :try_start_2
    iget-object v3, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    invoke-virtual {v3}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v8, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    sget v3, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v3, v3, 0x35

    sub-int/2addr v3, v7

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v5, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    throw v0

    .line 42
    :cond_8
    :goto_6
    new-instance v3, Lutil/a/y/bu/z$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/z;->ॱᐝ:I

    not-int v10, v9

    and-int/2addr v10, v5

    not-int v11, v5

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v5, v9

    shl-int/2addr v5, v7

    or-int v9, v10, v5

    shl-int/2addr v9, v7

    xor-int/2addr v5, v10

    sub-int/2addr v9, v5

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    iput-object v3, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    .line 43
    iget-object v3, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    const/16 v5, 0xf

    if-eqz v3, :cond_9

    const/16 v9, 0xf

    goto :goto_7

    :cond_9
    const/16 v9, 0x62

    :goto_7
    if-eq v9, v5, :cond_a

    goto :goto_8

    .line 44
    :cond_a
    sget v5, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v9, v5, 0x33

    and-int/lit8 v10, v5, 0x33

    or-int/2addr v9, v10

    shl-int/2addr v9, v7

    not-int v10, v10

    or-int/lit8 v5, v5, 0x33

    and-int/2addr v5, v10

    neg-int v5, v5

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v10, v4

    .line 45
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v8, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    .line 46
    sget v3, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v5, v3, 0x13

    and-int/lit8 v3, v3, 0x13

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v5, v4

    .line 47
    :goto_8
    new-instance v3, Lutil/a/y/bu/z$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    iput-object v3, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    const-wide/16 v9, 0x0

    .line 48
    iget-object v11, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    :try_start_4
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v13, Lutil/a/y/bu/z;->ι:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v6

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 49
    iget-object v3, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    const/16 v9, 0x35

    if-eqz v3, :cond_b

    const/16 v10, 0x35

    goto :goto_9

    :cond_b
    const/16 v10, 0x34

    :goto_9
    if-eq v10, v9, :cond_c

    goto :goto_c

    .line 50
    :cond_c
    sget v9, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v10, v9, 0x1c

    and-int/lit8 v9, v9, 0x1c

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    xor-int/lit8 v9, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v7

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v9, v4

    const/16 v10, 0x55

    const/16 v11, 0x38

    if-nez v9, :cond_d

    const/16 v9, 0x55

    goto :goto_a

    :cond_d
    const/16 v9, 0x38

    :goto_a
    if-eq v9, v11, :cond_e

    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v8, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    const/4 v3, 0x2

    :try_start_8
    div-int/2addr v3, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    throw v0

    .line 51
    :cond_e
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    .line 52
    :goto_b
    sget v3, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v9, v3, 0x55

    and-int/2addr v3, v10

    or-int/2addr v3, v9

    shl-int/2addr v3, v7

    neg-int v9, v9

    and-int v10, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v10, v4

    .line 53
    :goto_c
    iget-object v3, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/z;->ॱ(J)Lutil/a/y/bu/z$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    .line 54
    sget-object v2, Lutil/a/y/bu/bd;->ॱ:Lutil/a/y/bu/bd;

    iget-object v3, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    iget-object v9, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    invoke-interface {v2, v1, v3, v9}, Lutil/a/y/bu/bd;->_GJ5BSbK7wmyNetuDqN6kYk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    iget-object v1, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    sget v2, Lutil/a/y/bu/z;->ι:I

    int-to-long v2, v2

    :try_start_b
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v6

    const-string v2, "getInt"

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v5, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 56
    sget v1, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v2, v1, -0x1c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v6, :cond_10

    :try_start_c
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_10
    return v0

    :catchall_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 59
    iput-object v8, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    .line 61
    iput-object v8, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    throw v0

    :catchall_a
    move-exception v0

    .line 62
    throw v0

    :catchall_b
    move-exception v0

    .line 63
    throw v0

    .line 64
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u7d33\u35ca\ub287\u3f7e\ubc2c\u394b\ua7c5\u2490\ua160\u2e33\uab4a\u29c4\u969c\u136f\u907e\u1d19\u9bc5\u1885\u8563\u0230\u8f0d\u0dcf\u8a93\u7773\uf42f\u714f\uffde\u7c90\uf963\u663f\ue30f\u61cb\uee95\u6b73\ue83b\u5502\ud3d6\u50eb\udd6b\u5a34\uc718\u45d7\uc2a5\u4f61\ucc23\u4943\u37d8\ub4a0\u3176\ube24\u3b16"

    invoke-static {v1}, Lutil/a/y/bu/z;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 9
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 10
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/z;->ˋ(I)V

    .line 11
    iget-object v1, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/bu/z$d;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v1, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v2, v0

    const/16 p1, 0x1f

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1a

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˋ()V
    .locals 7

    .line 49
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x27

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 50
    iget-object v1, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v4, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v4, v4

    or-int v6, v0, v4

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 51
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    const/16 v0, 0xb

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 52
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    .line 53
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    .line 54
    :cond_5
    sget v1, Lutil/a/y/bu/z;->ॱˎ:I

    and-int/lit8 v4, v1, 0x5d

    not-int v6, v4

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v6

    shl-int/2addr v4, v3

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    .line 55
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    .line 56
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    or-int/lit8 v1, v0, 0x24

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eq v2, v3, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 v1, v1, 0x2e

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    sget v0, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v0, v0, 0x7a

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    const/16 v1, 0x55

    and-int/lit8 v2, v0, -0x56

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/z;->ʻॱ:Lutil/a/y/bu/z$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 57
    iput-object v5, p0, Lutil/a/y/bu/z;->ˏॱ:Lutil/a/y/bu/z$d;

    throw v0

    .line 58
    :goto_6
    iput-object v5, p0, Lutil/a/y/bu/z;->ॱˊ:Lutil/a/y/bu/z$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 21
    sget v2, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v3, v2, 0x6f

    or-int/lit8 v4, v2, 0x6f

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/z;->ॱˎ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 22
    iput p1, p0, Lutil/a/y/bu/z;->ˋ:I

    .line 23
    iget-object v3, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    const/16 v8, 0x4a

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x43

    if-eqz v3, :cond_1

    const/16 v3, 0x43

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    if-eq v3, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 24
    throw p1

    .line 25
    :cond_2
    iput p1, p0, Lutil/a/y/bu/z;->ˋ:I

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    xor-int/lit8 v3, v2, 0x2c

    and-int/lit8 v2, v2, 0x2c

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    sub-int/2addr v3, v6

    .line 27
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v3, v4

    .line 28
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    invoke-virtual {v2}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v7, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    .line 29
    sget v2, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v3, v4

    .line 30
    :goto_3
    new-instance v2, Lutil/a/y/bu/z$d;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/z;->ʼ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v8, v3, p1

    xor-int/2addr p1, v3

    or-int/2addr p1, v8

    or-int v3, v8, p1

    shl-int/2addr v3, v6

    xor-int/2addr p1, v8

    sub-int/2addr v3, p1

    int-to-long v8, v3

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    iput-object v2, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    .line 31
    iget-object p1, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    const/16 v2, 0x4f

    if-eqz p1, :cond_5

    const/16 v3, 0x4f

    goto :goto_4

    :cond_5
    const/16 v3, 0x55

    :goto_4
    if-eq v3, v2, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    sget v2, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v3, v2, 0x6c

    and-int/lit8 v2, v2, 0x6c

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v2, v4

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v7, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    .line 34
    sget p1, Lutil/a/y/bu/z;->ॱˎ:I

    or-int/lit8 v2, p1, 0x24

    shl-int/2addr v2, v6

    xor-int/lit8 p1, p1, 0x24

    sub-int/2addr v2, p1

    and-int/lit8 p1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr p1, v4

    .line 35
    :goto_5
    new-instance p1, Lutil/a/y/bu/z$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    iput-object p1, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    const-wide/16 v8, 0x0

    .line 36
    iget-object v3, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v3, Lutil/a/y/bu/z;->ˊॱ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    const-class v3, Lutil/a/y/bu/z$d;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37
    iget-object p1, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v6, :cond_8

    .line 38
    sget v2, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v3, v2, 0x15

    not-int v8, v3

    or-int/lit8 v2, v2, 0x15

    and-int/2addr v2, v8

    shl-int/2addr v3, v6

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v8, v4

    .line 39
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    .line 40
    sget p1, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v2, p1, 0x47

    not-int v3, v2

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v3

    shl-int/2addr v2, v6

    or-int v3, p1, v2

    shl-int/2addr v3, v6

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v3, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 41
    iput-object v7, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    throw p1

    .line 42
    :cond_8
    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/z;->ˋ(J)Lutil/a/y/bu/z$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    sget p1, Lutil/a/y/bu/z;->ˈ:I

    or-int/lit8 v0, p1, 0x42

    shl-int/2addr v0, v6

    xor-int/lit8 p1, p1, 0x42

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v6

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr p1, v4

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_3
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    .line 44
    iput-object v7, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    throw p1

    :catchall_7
    move-exception p1

    .line 45
    iput-object v7, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    throw p1
.end method

.method public ˋ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 47
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/z;->ॱ(I)V

    .line 48
    iget-object v1, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    sget v3, Lutil/a/y/bu/z;->ͺ:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-long v3, v6

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/z$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v1, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/z;->ॱˎ:I

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

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    or-int/lit8 v1, v0, 0x34

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x34

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x31

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v4, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x2c

    if-nez v4, :cond_2

    const/16 v4, 0x31

    goto :goto_1

    :cond_2
    const/16 v4, 0x2c

    :goto_1
    if-eq v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 6
    sget v1, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v4, v1, 0x31

    and-int/lit8 v7, v1, 0x31

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x14

    if-nez v5, :cond_5

    const/16 v4, 0x14

    goto :goto_4

    :cond_5
    const/16 v4, 0x3a

    :goto_4
    if-eq v4, v1, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iput-object v6, p0, Lutil/a/y/bu/z;->ॱ:Lutil/a/y/bu/z$d;

    throw v0

    .line 10
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    sget v1, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v3, v1, 0x20

    and-int/lit8 v1, v1, 0x20

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    sget v0, Lutil/a/y/bu/z;->ˈ:I

    const/16 v1, 0x13

    and-int/lit8 v3, v0, -0x14

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/z;->ˊ:Lutil/a/y/bu/z$d;

    throw v0

    :cond_9
    :goto_6
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/bu/z;->ˎ:Lutil/a/y/bu/z$d;

    throw v0
.end method

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x3d

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    const/16 v4, 0x35

    goto :goto_0

    :cond_0
    const/16 v4, 0x4b

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    .line 5
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    or-int/lit8 v1, v0, 0x48

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    sget v2, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 v2, v2, 0x7e

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    .line 9
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 v0, v0, 0x40

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    throw v0

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/16 v4, 0x2f

    :goto_4
    if-eq v4, v2, :cond_5

    goto :goto_6

    :cond_5
    sget v2, Lutil/a/y/bu/z;->ॱˎ:I

    add-int/lit8 v2, v2, 0x3c

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/z;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v3, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    :goto_6
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v2, v0, 0x41

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x42

    not-int v0, v0

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x40

    if-eqz v2, :cond_8

    const/16 v1, 0x40

    goto :goto_7

    :cond_8
    const/16 v1, 0x42

    :goto_7
    if-eq v1, v0, :cond_9

    return-void

    :cond_9
    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    throw v0
.end method

.method public ॱ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v5, v4, 0x2

    const/4 v6, 0x2

    and-int/2addr v4, v6

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v4, v6

    .line 2
    iput v0, v1, Lutil/a/y/bu/z;->ʽ:I

    .line 3
    iget-object v4, v1, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v9, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v9

    shl-int/2addr v5, v7

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v7

    .line 4
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v5, v6

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-object v10, v1, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    .line 6
    sget v4, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v5, v4, 0x53

    or-int/lit8 v4, v4, 0x53

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v5, v6

    .line 7
    :goto_1
    new-instance v4, Lutil/a/y/bu/z$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/z;->ˋॱ:I

    not-int v9, v0

    and-int/2addr v9, v5

    not-int v11, v5

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v7

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    iput-object v4, v1, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    .line 8
    iget-object v0, v1, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x31

    if-eqz v4, :cond_3

    .line 9
    sget v4, Lutil/a/y/bu/z;->ˈ:I

    xor-int/lit8 v9, v4, 0x31

    and-int/lit8 v11, v4, 0x31

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    and-int/lit8 v11, v4, -0x32

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v9, v6

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    .line 11
    sget v0, Lutil/a/y/bu/z;->ˈ:I

    and-int/lit8 v4, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 12
    iput-object v10, v1, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    throw v2

    .line 13
    :cond_3
    :goto_3
    new-instance v0, Lutil/a/y/bu/z$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/bu/z$d;-><init>(Lutil/a/y/bu/z;J)V

    iput-object v0, v1, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    .line 14
    iget-object v9, v1, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sget v9, Lutil/a/y/bu/z;->ͺ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-class v9, Lutil/a/y/bu/z$d;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    const/16 v4, 0x5e

    if-eqz v0, :cond_4

    const/16 v9, 0x5f

    goto :goto_4

    :cond_4
    const/16 v9, 0x5e

    :goto_4
    if-eq v9, v4, :cond_5

    .line 16
    sget v4, Lutil/a/y/bu/z;->ॱˎ:I

    or-int/lit8 v9, v4, 0x23

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, 0x23

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v9, v6

    .line 17
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/z$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    .line 18
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v4, v0, 0x31

    and-int/lit8 v9, v0, 0x31

    or-int/2addr v4, v9

    shl-int/2addr v4, v7

    not-int v9, v9

    or-int/2addr v0, v5

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v7

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    rem-int/2addr v5, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    throw v2

    .line 20
    :cond_5
    :goto_5
    iget-object v0, v1, Lutil/a/y/bu/z;->ᐝ:Lutil/a/y/bu/z$d;

    :try_start_6
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/z;->ˊ(J)Lutil/a/y/bu/z$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/z;->ॱˋ:Lutil/a/y/bu/z$d;

    sget v0, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 22
    iput-object v3, v1, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    throw v2
.end method

.method public ॱ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/bu/z;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x8

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/z;->ˈ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    if-eqz v1, :cond_5

    .line 27
    :goto_1
    iget v1, p0, Lutil/a/y/bu/z;->ʽ:I

    new-array v4, v1, [B

    .line 28
    iget-object v5, p0, Lutil/a/y/bu/z;->ʻ:Lutil/a/y/bu/z$d;

    sget v6, Lutil/a/y/bu/z;->ͺ:I

    xor-int/lit8 v7, v6, 0x0

    and-int/lit8 v8, v6, 0x0

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/2addr v8, v3

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v4, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    const-class v1, Lutil/a/y/bu/z$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, [B

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    sget v1, Lutil/a/y/bu/z;->ˈ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/z;->ॱˎ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_3

    return-object v4

    :cond_3
    const/16 v0, 0x2a

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v4

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 31
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a7b\u2282\u9c17\u7796\ue10c\u5cd3\u3615\ua1a8\u1b20\uf6ab\u607a\udbae\ub535\u20df\u9a78\u75c0\uef48\u5aca\u3457\uaff7\u1971\uf4f7\u6e63\ud9db\ub369\u2ef1\u988c\u7208\ued92\u4728\u3297\uac0b\u0791\uf16f\u6ca4\uc62c\ub1aa\u2b20\u86a2"

    invoke-static {v1}, Lutil/a/y/bu/z;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
