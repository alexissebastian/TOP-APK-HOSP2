.class public Lutil/a/y/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/f$c;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x1

.field private static ʽ:I

.field private static ˊॱ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:C

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:C


# instance fields
.field private ʻ:Lutil/a/y/ad/f$c;

.field private ʼ:Lutil/a/y/ad/f$c;

.field private ˊ:I

.field private ˎ:Lutil/a/y/ad/f$c;

.field private ˏ:Lutil/a/y/ad/f$c;

.field private ॱ:Lutil/a/y/ad/f$c;

.field private ᐝ:Lutil/a/y/ad/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ad/f;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u0c3c\u7404\u6d46\uea8b\ua4af\ue80d\u3810\u61ac\u2073\ud1c8\u1611\u1eb8\u701f\uc528\ub527\u3d9b\u70c1\u3b64\ude88\ue71f\u2c3b\u1db7\u1157\u8e9e"

    invoke-static {v1}, Lutil/a/y/ad/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/f;->ˋ:Ljava/lang/String;

    const/16 v0, 0x91

    .line 2
    sput v0, Lutil/a/y/ad/f;->ʽ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/ad/f;->ˊॱ:I

    const/16 v0, 0x71

    .line 4
    sput v0, Lutil/a/y/ad/f;->ॱˋ:I

    const/16 v0, 0x58

    .line 5
    sput v0, Lutil/a/y/ad/f;->ॱˊ:I

    sget v0, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v0, :cond_1

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
    iput v0, p0, Lutil/a/y/ad/f;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    return-void
.end method

.method private ˋ(J)Lutil/a/y/ad/f$c;
    .locals 12

    const v0, 0x6eeceb9d

    .line 1
    new-instance v1, Lutil/a/y/ad/f$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/f$c;-><init>(Lutil/a/y/ad/f;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v5, v3, 0x27

    xor-int/lit8 v3, v3, 0x27

    or-int/2addr v3, v5

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/f;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

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
    sget v7, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 v8, v7, 0x5a

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x2

    not-int v9, v6

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v6, v8

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x53

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 7
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v9, v3

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 9
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x2e

    if-ge p1, p2, :cond_2

    const/16 p2, 0x40

    goto :goto_3

    :cond_2
    const/16 p2, 0x2e

    :goto_3
    if-eq p2, v6, :cond_3

    .line 10
    sget p2, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr p2, v3

    .line 11
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 12
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

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

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 15
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

    and-int/lit8 p2, p1, 0x24

    not-int v6, p1

    and-int/lit8 v6, v6, -0x25

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, -0x25

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x26

    xor-int/lit8 p2, p2, 0x26

    or-int/2addr p2, p1

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 16
    sget p2, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v6, p2, 0x55

    and-int/lit8 p2, p2, 0x55

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 17
    :cond_3
    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x46

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 18
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 19
    sget v8, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v9, v8, 0x17

    not-int v10, v9

    or-int/lit8 v8, v8, 0x17

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    if-eq v8, v4, :cond_6

    .line 20
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    add-int/lit8 v0, v0, -0x12

    xor-int/lit8 v8, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x15

    and-int/lit8 v0, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    :goto_7
    add-int/2addr v0, v8

    goto :goto_4

    :cond_6
    aget-byte v8, v2, v0

    and-int/lit16 v9, v8, 0x7764

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0x7764

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    div-int/lit8 v10, v0, 0x3d

    shr-long/2addr v8, v10

    and-long/2addr v6, v8

    or-int/lit8 v8, v0, -0x7

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, -0x7

    sub-int/2addr v8, v0

    xor-int/lit16 v0, v8, 0x80

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v8, v4

    goto :goto_7

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/f$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x7b

    and-int/lit8 v0, p1, 0x7b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/ad/f$c;
    .locals 12

    const v0, 0x7333831e

    .line 1
    new-instance v1, Lutil/a/y/ad/f$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/f$c;-><init>(Lutil/a/y/ad/f;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v5, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/f;->ॱᐝ:I

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

    const/16 v8, 0x17

    if-ge v6, v7, :cond_0

    const/16 v7, 0xf

    goto :goto_1

    :cond_0
    const/16 v7, 0x17

    :goto_1
    if-eq v7, v8, :cond_3

    .line 4
    sget v7, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v8, v7, 0x4d

    or-int/lit8 v9, v7, 0x4d

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_2

    shr-int/lit8 v8, v6, 0x79

    ushr-long v8, v9, v8

    or-long/2addr v8, p1

    xor-int/lit8 v10, v6, 0x41

    and-int/lit8 v11, v6, 0x41

    or-int/2addr v11, v10

    shl-int/2addr v11, v4

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v4

    ushr-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 5
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x4c

    not-int v9, v6

    and-int/lit8 v9, v9, 0x4b

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x4b

    shl-int/2addr v6, v4

    neg-int v6, v6

    :goto_3
    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    move v6, v9

    goto :goto_4

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2d

    not-int v9, v8

    or-int/lit8 v6, v6, 0x2d

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v9, -0x2c

    and-int/lit8 v8, v9, -0x2c

    or-int/2addr v8, v6

    shl-int/2addr v8, v4

    goto :goto_3

    :goto_4
    xor-int/lit8 v8, v7, 0x49

    and-int/lit8 v9, v7, 0x49

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x49

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 6
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0

    .line 7
    :cond_3
    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x5d

    not-int v6, p2

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v6, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 8
    :goto_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_6

    :cond_4
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_5

    .line 9
    sget p2, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 p2, p2, 0x5c

    xor-int/lit8 v6, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v6, v3

    .line 10
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

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

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

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x33

    xor-int/lit8 p1, p1, -0x33

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    and-int/lit8 p1, v6, 0x34

    not-int p2, p1

    or-int/lit8 v6, v6, 0x34

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 15
    sget p2, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v6, p2, 0x4f

    and-int/lit8 p2, p2, 0x4f

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_5

    :cond_5
    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x1f

    not-int v0, p2

    or-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_6

    const/4 v9, 0x0

    goto :goto_8

    :cond_6
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_a

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/f$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 p1, p1, 0xc

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_8

    return-object v1

    :cond_8
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

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 19
    :cond_a
    sget v8, Lutil/a/y/ad/f;->ॱᐝ:I

    and-int/lit8 v9, v8, 0x36

    or-int/lit8 v8, v8, 0x36

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    :goto_9
    if-eq v8, v4, :cond_c

    .line 20
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x5ce6

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x43

    ushr-long/2addr v8, v10

    mul-long v6, v6, v8

    and-int/lit16 v8, v0, -0x83

    not-int v9, v0

    and-int/lit16 v9, v9, 0x82

    or-int/2addr v8, v9

    and-int/lit16 v0, v0, 0x82

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x33

    or-int/lit8 v8, v9, -0x33

    add-int/2addr v0, v8

    goto/16 :goto_7

    :cond_c
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x4e

    xor-int/lit8 v0, v0, -0x4e

    or-int/2addr v0, v8

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x4f

    and-int/lit8 v8, v9, 0x4f

    shl-int/2addr v8, v4

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v0, v9

    goto/16 :goto_7
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 17
    sget v0, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/f;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x20

    if-eqz p0, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x3c

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 19
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    .line 21
    aget-char p0, v0, v3

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v5, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v5, v2

    .line 23
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 24
    aget-char v7, p0, v5

    aput-char v7, v1, v6

    .line 25
    sget-char v7, Lutil/a/y/ad/f;->ͺ:C

    sget-char v8, Lutil/a/y/ad/f;->ˏॱ:C

    sget-char v9, Lutil/a/y/ad/f;->ˋॱ:C

    sget-char v10, Lutil/a/y/ad/f;->ᐝॱ:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 26
    aget-char v7, v1, v3

    aput-char v7, v0, v4

    .line 27
    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2
.end method

.method static ᐝ()V
    .locals 1

    const v0, 0x9fb7

    sput-char v0, Lutil/a/y/ad/f;->ͺ:C

    const/16 v0, 0xa1e

    sput-char v0, Lutil/a/y/ad/f;->ˋॱ:C

    const/16 v0, 0x1f1

    sput-char v0, Lutil/a/y/ad/f;->ᐝॱ:C

    const/16 v0, 0x5851

    sput-char v0, Lutil/a/y/ad/f;->ˏॱ:C

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/f;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xd

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/f;->ˊ()V

    if-eq v1, v0, :cond_1

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

.method public ˊ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/f;->ॱᐝ:I

    const/16 v1, 0x35

    or-int/lit8 v2, v0, 0x35

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x36

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/f;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/f;->ॱ()V

    sget v0, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x69

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˋ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 24
    const-class v0, Lutil/a/y/ad/f$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v5, v4, 0x1d

    and-int/lit8 v6, v4, 0x1d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/f;->ʻॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 25
    iget-object v5, v1, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    if-eqz v5, :cond_11

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v8, v4, 0x1b

    shl-int/2addr v8, v7

    add-int/2addr v5, v8

    .line 26
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v5, v6

    and-int/lit8 v5, v4, 0x7d

    not-int v8, v5

    or-int/lit8 v9, v4, 0x7d

    and-int/2addr v8, v9

    shl-int/2addr v5, v7

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v9, v6

    .line 27
    iget-object v5, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    const/16 v8, 0x54

    if-eqz v5, :cond_0

    const/16 v9, 0x54

    goto :goto_0

    :cond_0
    const/16 v9, 0x37

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v8, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    .line 28
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v8, v6

    const/16 v4, 0x3c

    if-nez v8, :cond_2

    const/16 v8, 0x63

    goto :goto_1

    :cond_2
    const/16 v8, 0x3c

    :goto_1
    if-eq v8, v4, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    :try_start_1
    array-length v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 29
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    .line 30
    :goto_2
    sget v4, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v5, v4, 0x47

    and-int/lit8 v4, v4, 0x47

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v5, v6

    .line 31
    :goto_3
    new-instance v4, Lutil/a/y/ad/f$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/ad/f;->ॱˋ:I

    and-int v9, v5, v8

    not-int v11, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v11

    shl-int/lit8 v8, v9, 0x1

    or-int v9, v5, v8

    shl-int/2addr v9, v7

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    int-to-long v8, v9

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/ad/f$c;-><init>(Lutil/a/y/ad/f;J)V

    iput-object v4, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    .line 32
    iget-object v4, v1, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    const/16 v5, 0x40

    if-eqz v4, :cond_4

    const/16 v8, 0x40

    goto :goto_4

    :cond_4
    const/16 v8, 0x9

    :goto_4
    const/4 v9, 0x0

    if-eq v8, v5, :cond_5

    goto :goto_6

    .line 33
    :cond_5
    sget v5, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v8, v5, 0x3d

    or-int/lit8 v5, v5, 0x3d

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 34
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v10, v1, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    goto :goto_6

    .line 35
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v10, v1, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    :try_start_5
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 36
    :goto_6
    new-instance v4, Lutil/a/y/ad/f$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/f$c;-><init>(Lutil/a/y/ad/f;J)V

    iput-object v4, v1, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    .line 37
    iget-object v8, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v8, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v8, Lutil/a/y/ad/f;->ॱˊ:I

    int-to-long v10, v8

    add-long/2addr v13, v10

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v9

    const-string v8, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 38
    iget-object v4, v1, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    const/16 v8, 0x27

    if-eqz v4, :cond_8

    const/16 v10, 0x41

    goto :goto_7

    :cond_8
    const/16 v10, 0x27

    :goto_7
    if-eq v10, v8, :cond_9

    .line 39
    sget v8, Lutil/a/y/ad/f;->ʻॱ:I

    or-int/lit8 v10, v8, 0x6

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x6

    sub-int/2addr v10, v8

    and-int/lit8 v8, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v8, v6

    .line 40
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    .line 41
    sget v4, Lutil/a/y/ad/f;->ʻॱ:I

    const/16 v8, 0x23

    and-int/lit8 v10, v4, -0x24

    not-int v11, v4

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    xor-int v8, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v8, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 42
    iput-object v3, v1, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    throw v2

    .line 43
    :cond_9
    :goto_8
    iget-object v4, v1, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/f;->ˋ(J)Lutil/a/y/ad/f$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    .line 44
    sget-object v3, Lutil/a/y/ad/v;->ॱ:Lutil/a/y/ad/v;

    iget-object v4, v1, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    invoke-interface {v3, v2, v4}, Lutil/a/y/ad/v;->_U2RvyR59SXwCmibTvkjGGP(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    iget-object v2, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    sget v3, Lutil/a/y/ad/f;->ॱˊ:I

    int-to-long v3, v3

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    sget v2, Lutil/a/y/ad/f;->ʻॱ:I

    const/16 v3, 0x55

    and-int/lit8 v4, v2, -0x56

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v7, :cond_b

    const/16 v2, 0x25

    :try_start_c
    div-int/2addr v2, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

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

    move-object v2, v0

    .line 48
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v10

    .line 49
    iput-object v2, v1, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 50
    iput-object v2, v1, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    throw v0

    .line 51
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\udcda\u17b8\u53f0\uc2f8\u626e\ua3d2\u1197\u4fc6\u14a9\uc3ed\u1c76\uc85d\u14a9\uc3ed\u5db2\u31c0\u4f5a\ubd00\u0a55\u9f39\u0a0d\ufd6d\u5551\ua25d\ud8eb\u8c13\u0604\u2bce\u82d6\u4a44\u4f5a\ubd00\u87e9\uf87d\u5983\u262c\ubb6f\ueacb\u2ccb\ua0a3\u6a6d\ub474\ueb14\ud692\ud8eb\u8c13\uabe4\u0e3a\u770f\u2672\u4abb\u1868"

    invoke-static {v2}, Lutil/a/y/ad/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget v0, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/f;->ॱᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 22
    iget-object v1, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    if-eqz v1, :cond_3

    .line 23
    iget v2, p0, Lutil/a/y/ad/f;->ˊ:I

    new-array v3, v2, [I

    .line 24
    sget v4, Lutil/a/y/ad/f;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x0

    and-int/lit8 v6, v4, 0x0

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    const/4 v8, 0x0

    or-int/2addr v4, v8

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    int-to-long v4, v6

    const/4 v6, 0x4

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    aput-object v3, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v8

    const-class v2, Lutil/a/y/ad/f$c;

    const-string v4, "read"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, [I

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    sget v1, Lutil/a/y/ad/f;->ʻॱ:I

    add-int/lit8 v1, v1, 0x34

    sub-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eq v8, v7, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u1f38\uad22\u53f0\uc2f8\u626e\ua3d2\u1197\u4fc6\u14a9\uc3ed\uf198\u5178\u0a0d\ufd6d\u6d95\ud62c\uecab\u6025\u5551\ua25d\ud44d\uee7e\u2108\u1846\u3c8b\udc70\ud00c\ud459\uf966\ueac8\u5a7f\u23a2\u16ab\uc5d9\ua500\uaaa2\u4ffc\u2087\uabe4\u0e3a\u770f\u2672\u4abb\u1868"

    invoke-static {v1}, Lutil/a/y/ad/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x5c

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v3, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    sget v1, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v4, v1, 0x7d

    not-int v5, v4

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v5

    shl-int/2addr v4, v2

    or-int v5, v1, v4

    shl-int/2addr v5, v2

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v2, :cond_8

    .line 4
    sget v4, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v5, v4, 0x65

    and-int/lit8 v6, v4, 0x65

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0x65

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    goto :goto_6

    .line 6
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :goto_6
    sget v1, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x49

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    iput-object v3, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    throw v0

    .line 10
    :cond_8
    :goto_7
    iget-object v1, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    const/16 v4, 0x30

    if-eqz v1, :cond_9

    const/16 v5, 0x30

    goto :goto_8

    :cond_9
    const/16 v5, 0x11

    :goto_8
    if-eq v5, v4, :cond_a

    goto :goto_b

    .line 11
    :cond_a
    sget v4, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x2d

    if-nez v4, :cond_b

    const/16 v4, 0x15

    goto :goto_9

    :cond_b
    const/16 v4, 0x2d

    :goto_9
    if-eq v4, v5, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    const/16 v1, 0x15

    :try_start_6
    div-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    .line 12
    :cond_c
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    .line 13
    :goto_a
    sget v1, Lutil/a/y/ad/f;->ʻॱ:I

    const/16 v4, 0x31

    and-int/lit8 v5, v1, -0x32

    not-int v6, v1

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 14
    :goto_b
    sget v1, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v4, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v4

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_e

    return-void

    :cond_e
    :try_start_8
    array-length v0, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :goto_d
    iput-object v3, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 15
    iput-object v3, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    throw v0

    :catchall_6
    move-exception v0

    .line 16
    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 28
    sget v2, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v3, v2, -0x40

    not-int v4, v2

    const/16 v5, 0x3f

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/f;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 29
    iput p1, p0, Lutil/a/y/ad/f;->ˊ:I

    .line 30
    iget-object v6, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    if-eqz v6, :cond_0

    const/16 v7, 0x3f

    goto :goto_0

    :cond_0
    const/16 v7, 0x61

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, v2, 0x4b

    and-int/lit8 v2, v2, 0x4b

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v5, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    .line 31
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v7, v3

    .line 32
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v8, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    .line 33
    sget v2, Lutil/a/y/ad/f;->ॱᐝ:I

    xor-int/lit8 v5, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v4

    or-int v6, v5, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v6, v3

    .line 34
    :goto_1
    new-instance v2, Lutil/a/y/ad/f$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ad/f;->ʽ:I

    and-int v6, v5, p1

    xor-int/2addr p1, v5

    or-int/2addr p1, v6

    xor-int v5, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/ad/f$c;-><init>(Lutil/a/y/ad/f;J)V

    iput-object v2, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    .line 35
    iget-object p1, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 36
    sget v5, Lutil/a/y/ad/f;->ʻॱ:I

    or-int/lit8 v6, v5, 0x50

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x50

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v5, v3

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    .line 38
    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    const/16 v5, 0x45

    xor-int/lit8 v6, p1, 0x45

    and-int/lit8 v7, p1, 0x45

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x46

    not-int p1, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v7

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr v6, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 39
    iput-object v8, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    throw p1

    .line 40
    :cond_3
    :goto_3
    new-instance p1, Lutil/a/y/ad/f$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ad/f$c;-><init>(Lutil/a/y/ad/f;J)V

    iput-object p1, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    const-wide/16 v6, 0x0

    .line 41
    iget-object v9, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v11, Lutil/a/y/ad/f;->ˊॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/ad/f$c;

    const-string v7, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v5, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    iget-object p1, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v4, :cond_7

    .line 43
    sget v5, Lutil/a/y/ad/f;->ʻॱ:I

    const/16 v6, 0x19

    and-int/lit8 v7, v5, -0x1a

    not-int v9, v5

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v6, v3

    const/16 v5, 0x2c

    if-eqz v6, :cond_5

    const/16 v6, 0x43

    goto :goto_5

    :cond_5
    const/16 v6, 0x2c

    :goto_5
    if-eq v6, v5, :cond_6

    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    const/16 p1, 0x55

    :try_start_6
    div-int/2addr p1, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 44
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v8, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    goto :goto_6

    :catchall_2
    move-exception p1

    iput-object v8, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    throw p1

    .line 45
    :cond_7
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/f;->ˎ:Lutil/a/y/ad/f$c;

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/f;->ˎ(J)Lutil/a/y/ad/f$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/f;->ˏ:Lutil/a/y/ad/f$c;

    sget p1, Lutil/a/y/ad/f;->ॱᐝ:I

    or-int/lit8 v0, p1, 0x7a

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x7a

    sub-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/2addr p1, v3

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_4
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_7
    move-exception p1

    .line 47
    iput-object v8, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    throw p1
.end method

.method protected ॱ()V
    .locals 8

    .line 6
    sget v0, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    iget-object v1, p0, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    const/16 v3, 0x30

    if-eqz v1, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/16 v5, 0x35

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d

    xor-int/lit8 v4, v2, 0x4d

    and-int/lit8 v7, v2, 0x4d

    or-int/2addr v4, v7

    shl-int/2addr v4, v0

    and-int/lit8 v7, v2, -0x4e

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 8
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    .line 10
    sget v1, Lutil/a/y/ad/f;->ʻॱ:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v3, v1, 0x35

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    not-int v3, v3

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 11
    :goto_1
    iget-object v1, p0, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 12
    sget v3, Lutil/a/y/ad/f;->ॱᐝ:I

    and-int/lit8 v4, v3, 0x56

    or-int/lit8 v3, v3, 0x56

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    .line 14
    sget v1, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v3, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    iput-object v6, p0, Lutil/a/y/ad/f;->ʻ:Lutil/a/y/ad/f$c;

    throw v0

    .line 16
    :cond_3
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    const/16 v3, 0x52

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto :goto_4

    :cond_4
    const/16 v4, 0x36

    :goto_4
    if-eq v4, v3, :cond_5

    goto :goto_6

    :cond_5
    sget v3, Lutil/a/y/ad/f;->ॱᐝ:I

    or-int/lit8 v4, v3, 0x2f

    shl-int/2addr v4, v0

    xor-int/lit8 v3, v3, 0x2f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x9

    if-nez v4, :cond_6

    const/16 v4, 0x26

    goto :goto_5

    :cond_6
    const/16 v4, 0x9

    :goto_5
    if-eq v4, v3, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    :try_start_3
    array-length v1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/f$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    :goto_6
    sget v1, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 v1, v1, 0xb

    sub-int/2addr v1, v0

    or-int/lit8 v3, v1, -0x1

    shl-int/lit8 v0, v3, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x12

    :goto_7
    if-eq v5, v1, :cond_9

    const/16 v0, 0xa

    :try_start_5
    div-int/2addr v0, v2
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

    iput-object v6, p0, Lutil/a/y/ad/f;->ᐝ:Lutil/a/y/ad/f$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 17
    iput-object v6, p0, Lutil/a/y/ad/f;->ʼ:Lutil/a/y/ad/f$c;

    throw v0
.end method

.method public ॱ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [I

    const-class v1, Lutil/a/y/ad/f$c;

    sget v2, Lutil/a/y/ad/f;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x71

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/f;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v3, :cond_2

    .line 2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/f;->ˏ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    sget v9, Lutil/a/y/ad/f;->ˊॱ:I

    ushr-int v9, v3, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v5

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/f;->ˏ(I)V

    .line 5
    iget-object v2, p0, Lutil/a/y/ad/f;->ॱ:Lutil/a/y/ad/f$c;

    sget v9, Lutil/a/y/ad/f;->ˊॱ:I

    add-int/2addr v9, v4

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v5

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ad/f;->ʻॱ:I

    and-int/lit8 v0, p1, 0x7

    not-int v1, v0

    or-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/f;->ॱᐝ:I

    rem-int/2addr v1, v5

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
