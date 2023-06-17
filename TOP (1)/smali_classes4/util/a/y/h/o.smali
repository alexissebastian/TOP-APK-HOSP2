.class public Lutil/a/y/h/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/o$d;
    }
.end annotation


# static fields
.field private static ʽ:I = 0x0

.field private static ˋॱ:I = 0x0

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:I = 0x0

.field private static ͺ:C = '\u0000'

.field private static ॱˊ:J = 0x0L

.field private static ॱˋ:I = 0x0

.field private static ᐝ:I = 0x0

.field private static ᐝॱ:I = 0x0

.field private static ι:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/h/o$d;

.field private ʼ:Lutil/a/y/h/o$d;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/h/o$d;

.field private ˋ:Lutil/a/y/h/o$d;

.field private ˎ:Lutil/a/y/h/o$d;

.field private ॱ:Lutil/a/y/h/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/h/o;->ˏ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const v1, 0xd0ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const v2, -0x34c63ce1    # -1.2174111E7f

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const-string v2, "\ufe35\ucbf5\u1d1b\u60ce"

    const-string v3, "\u1f1c\u39c3\ueacb\u60d0"

    const-string v5, "\u546b\u7b60\u7f38\u43c7\u4707\ub191\ue30e\u16ff\u9709\u57aa\u65f1\u54eb\ue005\ue145\u2d4c\u0d32\u2b01\u3ed2\u7df7\u56d8\u4828\u8588\uc6b5\u7e28\u9dba\ua935\u986f\u3251\ua740\u0c90\ucfc0\u07fc\u8daf\ue93b\u46e5\uc41e\u85a4\ufbf7\ubae6\u1ae7\ufc66\u9410\ub114\ud4b6\ua191"

    invoke-static {v2, v3, v1, v4, v5}, Lutil/a/y/h/o;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/o;->ˏ:Ljava/lang/String;

    const/16 v0, 0x73

    .line 2
    sput v0, Lutil/a/y/h/o;->ʽ:I

    const/16 v0, 0x46

    .line 3
    sput v0, Lutil/a/y/h/o;->ᐝ:I

    const/16 v0, 0x7f

    .line 4
    sput v0, Lutil/a/y/h/o;->ˏॱ:I

    const/16 v0, 0x54

    .line 5
    sput v0, Lutil/a/y/h/o;->ˋॱ:I

    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/o;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/h/o$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/o$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/o$d;-><init>(Lutil/a/y/h/o;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x27142944

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

    const-class p1, Lutil/a/y/h/o$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget p1, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v1, p1, 0x59

    xor-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/h/o$d;
    .locals 13

    const v0, 0x301eaf

    .line 32
    new-instance v1, Lutil/a/y/h/o$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/o$d;-><init>(Lutil/a/y/h/o;J)V

    .line 33
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 34
    sget v3, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v5, v3, 0x2a

    or-int/lit8 v3, v3, 0x2a

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    const/4 v6, -0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/h/o;->ᐝॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 35
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x48

    if-ge v7, v8, :cond_0

    const/16 v8, 0x48

    goto :goto_1

    :cond_0
    const/16 v8, 0x1d

    :goto_1
    if-eq v8, v9, :cond_8

    .line 36
    sget p1, Lutil/a/y/h/o;->ι:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 37
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    const/16 v7, 0x51

    if-ge p1, p2, :cond_1

    const/16 p2, 0x51

    goto :goto_3

    :cond_1
    const/16 p2, 0x55

    :goto_3
    if-eq p2, v7, :cond_7

    .line 38
    sget p1, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x16

    or-int/lit8 p1, p1, 0x16

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/2addr p2, v6

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/o;->ι:I

    rem-int/2addr p1, v5

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x61

    if-ge v0, v10, :cond_2

    const/16 v10, 0x54

    goto :goto_5

    :cond_2
    const/16 v10, 0x61

    :goto_5
    if-eq v10, v11, :cond_5

    .line 39
    sget v9, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v10, v9, 0x39

    and-int/lit8 v11, v9, 0x39

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/lit8 v12, v9, 0x39

    and-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v12, v5

    if-nez v12, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :goto_6
    if-eq v10, v4, :cond_4

    .line 40
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    xor-int/lit8 v10, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x7c

    or-int/lit8 v10, v10, -0x7c

    :goto_7
    add-int/2addr v0, v10

    goto :goto_8

    :cond_4
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0x2c06

    int-to-long v10, v10

    div-int/lit8 v12, v0, 0x3a

    shl-long/2addr v10, v12

    sub-long/2addr v7, v10

    xor-int/lit16 v10, v0, 0x8e

    and-int/lit16 v0, v0, 0x8e

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    xor-int/lit8 v0, v10, -0x23

    and-int/lit8 v10, v10, -0x23

    shl-int/2addr v10, v4

    goto :goto_7

    :goto_8
    add-int/lit8 v9, v9, 0x31

    sub-int/2addr v9, v4

    or-int/lit8 v10, v9, -0x1

    shl-int/2addr v10, v4

    xor-int/2addr v9, v6

    sub-int/2addr v10, v9

    .line 41
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/h/o$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget p1, Lutil/a/y/h/o;->ι:I

    and-int/lit8 p2, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 45
    :cond_7
    sget p2, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v7, p2, 0x25

    and-int/lit8 v8, p2, 0x25

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 p2, p2, 0x25

    and-int/2addr p2, v8

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v7, v5

    .line 46
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 47
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 48
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 49
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v9, v6

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    .line 50
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    ushr-int/2addr v0, v9

    and-int v7, v8, v0

    not-int v9, v7

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 51
    sget p2, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v7, p2, 0x79

    and-int/lit8 v8, p2, 0x79

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 p2, p2, 0x79

    and-int/2addr p2, v8

    neg-int p2, p2

    xor-int v8, v7, p2

    and-int/2addr p2, v7

    shl-int/2addr p2, v4

    add-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v8, v5

    goto/16 :goto_2

    :cond_8
    sget v8, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v9, v8, 0x4b

    or-int/lit8 v8, v8, 0x4b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v9, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long/2addr v9, p1

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 52
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, -0x7a

    and-int/lit8 v7, v7, -0x7a

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    const/16 v9, 0x7b

    or-int/lit8 v10, v7, 0x7b

    shl-int/2addr v10, v4

    and-int/lit8 v11, v7, -0x7c

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    add-int/lit8 v7, v10, -0x1

    and-int/lit8 v9, v8, 0x33

    not-int v10, v9

    or-int/lit8 v8, v8, 0x33

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 53
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    sget v0, Lutil/a/y/h/o;->ι:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v0, v4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_2
    check-cast p4, [C

    if-eqz p1, :cond_5

    .line 3
    sget v0, Lutil/a/y/h/o;->ι:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 4
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

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 8
    aget-char p2, p0, v4

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v4

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_4
    if-ge v3, p2, :cond_7

    .line 11
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 12
    aget-char v0, p4, v3

    add-int/lit8 v1, v3, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/h/o;->ॱˊ:J

    xor-long/2addr v0, v4

    sget v2, Lutil/a/y/h/o;->ॱˋ:I

    int-to-long v4, v2

    xor-long/2addr v0, v4

    sget-char v2, Lutil/a/y/h/o;->ͺ:C

    int-to-long v4, v2

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˏ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/h/o;->ͺ:C

    const-wide v1, 0x60ce1d1bcbf5fe35L    # 2.0672449432880614E158

    sput-wide v1, Lutil/a/y/h/o;->ॱˊ:J

    sput v0, Lutil/a/y/h/o;->ॱˋ:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x31

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/o;->ˎ()V

    sget v0, Lutil/a/y/h/o;->ι:I

    const/4 v2, 0x7

    xor-int/lit8 v3, v0, 0x7

    and-int/lit8 v4, v0, 0x7

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x8

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

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

    .line 10
    sget v0, Lutil/a/y/h/o;->ι:I

    or-int/lit8 v1, v0, 0x1a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xf

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 14
    :cond_4
    sget v0, Lutil/a/y/h/o;->ι:I

    xor-int/lit8 v4, v0, 0x7

    and-int/lit8 v5, v0, 0x7

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x20

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x42

    :goto_3
    if-eq v4, v0, :cond_6

    .line 15
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v3, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    goto :goto_4

    .line 16
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    :try_start_3
    array-length v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v4, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 17
    iput-object v3, p0, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    throw v0

    .line 18
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    const/16 v4, 0x25

    if-eqz v0, :cond_8

    const/16 v5, 0x44

    goto :goto_6

    :cond_8
    const/16 v5, 0x25

    :goto_6
    if-eq v5, v4, :cond_b

    .line 19
    sget v4, Lutil/a/y/h/o;->ι:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x13

    if-eqz v4, :cond_9

    const/16 v4, 0x59

    goto :goto_7

    :cond_9
    const/16 v4, 0x13

    :goto_7
    if-eq v4, v5, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v3, p0, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    .line 20
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v3, p0, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    .line 21
    :goto_8
    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v4, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v4

    or-int v5, v4, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 22
    iput-object v3, p0, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    throw v0

    .line 23
    :cond_b
    :goto_9
    iget-object v0, p0, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    sget v4, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v5, v4, 0x4

    and-int/lit8 v4, v4, 0x4

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    const/4 v4, 0x1

    :goto_b
    if-eq v4, v2, :cond_f

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v3, p0, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    const/16 v0, 0x45

    :try_start_8
    div-int/2addr v0, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_f
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v3, p0, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    .line 24
    :goto_c
    sget v0, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v4, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eq v1, v2, :cond_11

    return-void

    :cond_11
    :try_start_a
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    throw v0

    .line 25
    :goto_d
    iput-object v3, p0, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 5
    const-class v1, Lutil/a/y/h/o$d;

    sget v2, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x13

    xor-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/o;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eqz v4, :cond_2

    .line 6
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/h/o;->ˋ(I)V

    .line 7
    iget-object v4, p0, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 8
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/h/o;->ˋ(I)V

    .line 9
    iget-object v4, p0, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v1, v0, 0x79

    not-int v2, v1

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    add-int/lit8 v1, v1, 0x60

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 3
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    .line 5
    sget v0, Lutil/a/y/h/o;->ι:I

    const/16 v1, 0x43

    and-int/lit8 v4, v0, -0x44

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    const/16 v4, 0xa

    goto :goto_2

    :cond_2
    const/16 v4, 0x45

    :goto_2
    if-eq v4, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget v1, Lutil/a/y/h/o;->ι:I

    or-int/lit8 v4, v1, 0x13

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    .line 10
    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    const/16 v1, 0x19

    xor-int/lit8 v4, v0, 0x19

    and-int/lit8 v6, v0, 0x19

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, v0, -0x1a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    sget v1, Lutil/a/y/h/o;->ι:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x71

    not-int v4, v1

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/h/o;->ι:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v4, v0, 0x3b

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v2, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/h/o;->ᐝॱ:I

    const/16 v5, 0xd

    xor-int/lit8 v6, v4, 0xd

    and-int/lit8 v7, v4, 0xd

    or-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    and-int/lit8 v8, v4, -0xe

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/o;->ι:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 13
    iput v0, v1, Lutil/a/y/h/o;->ˊ:I

    .line 14
    iget-object v5, v1, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v9, v4, 0x51

    and-int/lit8 v11, v4, 0x51

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    not-int v11, v11

    or-int/lit8 v4, v4, 0x51

    and-int/2addr v4, v11

    neg-int v4, v4

    or-int v11, v9, v4

    shl-int/2addr v11, v7

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    .line 15
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v11, v6

    const/16 v4, 0x25

    if-eqz v11, :cond_2

    const/16 v9, 0x54

    goto :goto_1

    :cond_2
    const/16 v9, 0x25

    :goto_1
    if-eq v9, v4, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    const/16 v4, 0x5e

    :try_start_1
    div-int/2addr v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    .line 17
    :goto_2
    new-instance v4, Lutil/a/y/h/o$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/h/o;->ʽ:I

    and-int v9, v5, v0

    or-int/2addr v0, v5

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/h/o$d;-><init>(Lutil/a/y/h/o;J)V

    iput-object v4, v1, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    .line 18
    iget-object v0, v1, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_6

    .line 19
    :cond_5
    sget v4, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v5, v4, -0x76

    not-int v9, v4

    and-int/lit8 v9, v9, 0x75

    or-int/2addr v5, v9

    and-int/lit8 v4, v4, 0x75

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x45

    if-eqz v5, :cond_6

    const/16 v5, 0x32

    goto :goto_4

    :cond_6
    const/16 v5, 0x45

    :goto_4
    if-eq v5, v4, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    :try_start_4
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto/16 :goto_b

    .line 20
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    .line 21
    :goto_5
    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    and-int/lit8 v4, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v7

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v5, v6

    .line 22
    :goto_6
    new-instance v0, Lutil/a/y/h/o$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/h/o$d;-><init>(Lutil/a/y/h/o;J)V

    iput-object v0, v1, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    .line 23
    iget-object v5, v1, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v5, Lutil/a/y/h/o;->ᐝ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/h/o$d;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 24
    iget-object v0, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    const/16 v4, 0x14

    if-eqz v0, :cond_8

    const/16 v5, 0x14

    goto :goto_7

    :cond_8
    const/4 v5, 0x4

    :goto_7
    if-eq v5, v4, :cond_9

    goto :goto_9

    .line 25
    :cond_9
    sget v4, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v5, v6

    const/16 v4, 0x10

    if-nez v5, :cond_a

    const/16 v5, 0x10

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    :goto_8
    if-eq v5, v4, :cond_b

    .line 26
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 27
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iput-object v4, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    const/16 v0, 0x4e

    :try_start_b
    div-int/2addr v0, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    iget-object v0, v1, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    :try_start_c
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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/h/o;->ˊ(J)Lutil/a/y/h/o$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    sget v0, Lutil/a/y/h/o;->ι:I

    or-int/lit8 v2, v0, 0x6f

    shl-int/2addr v2, v7

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v2, v6

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v4

    .line 28
    :goto_a
    iput-object v2, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 30
    :goto_b
    iput-object v2, v1, Lutil/a/y/h/o;->ˋ:Lutil/a/y/h/o$d;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 31
    iput-object v2, v1, Lutil/a/y/h/o;->ˎ:Lutil/a/y/h/o$d;

    throw v0
.end method

.method public ˎ()V
    .locals 4

    .line 14
    sget v0, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/o;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/h/o;->ˊ()V

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0xd

    const/16 v3, 0xd

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/o;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x26

    if-nez v2, :cond_2

    const/16 v3, 0x26

    :cond_2
    if-eq v3, v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ॱ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/h/o$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/o;->ι:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/o;->ᐝॱ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 2
    iget-object v4, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_13

    xor-int/lit8 v4, v5, 0x71

    and-int/lit8 v9, v5, 0x71

    shl-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 3
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v4, v6

    and-int/lit8 v4, v5, 0x2b

    not-int v9, v4

    const/16 v10, 0x2b

    or-int/2addr v5, v10

    and-int/2addr v5, v9

    shl-int/2addr v4, v8

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eq v5, v8, :cond_2

    .line 5
    iget-object v5, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    const/16 v11, 0x36

    :try_start_0
    div-int/2addr v11, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v11, 0x58

    if-eqz v5, :cond_3

    const/16 v5, 0x58

    goto :goto_2

    :cond_3
    const/16 v5, 0x1b

    :goto_2
    if-eq v5, v11, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    or-int/lit8 v5, v4, 0x5d

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v5, v4

    .line 6
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v5, v6

    .line 7
    :try_start_1
    iget-object v4, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    invoke-virtual {v4}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v9, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    sget v4, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v5, v4, 0x43

    and-int/lit8 v4, v4, 0x43

    or-int/2addr v4, v5

    shl-int/2addr v4, v8

    neg-int v5, v5

    and-int v11, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v11, v6

    .line 8
    :cond_5
    :goto_4
    new-instance v4, Lutil/a/y/h/o$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v11, Lutil/a/y/h/o;->ˏॱ:I

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    neg-int v11, v11

    or-int v12, v5, v11

    shl-int/2addr v12, v8

    xor-int/2addr v5, v11

    sub-int/2addr v12, v5

    xor-int/lit8 v5, v12, -0x1

    and-int/lit8 v11, v12, -0x1

    shl-int/2addr v11, v8

    add-int/2addr v5, v11

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/o$d;-><init>(Lutil/a/y/h/o;J)V

    iput-object v4, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    .line 9
    iget-object v4, v1, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 10
    sget v5, Lutil/a/y/h/o;->ι:I

    or-int/lit8 v11, v5, 0x49

    shl-int/2addr v11, v8

    xor-int/lit8 v5, v5, 0x49

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v11, v6

    .line 11
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, v1, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    .line 12
    sget v4, Lutil/a/y/h/o;->ι:I

    add-int/lit8 v4, v4, 0x64

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v5, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13
    iput-object v9, v1, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    throw v2

    .line 14
    :cond_7
    :goto_6
    new-instance v4, Lutil/a/y/h/o$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/o$d;-><init>(Lutil/a/y/h/o;J)V

    iput-object v4, v1, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

    const-wide/16 v11, 0x0

    .line 15
    iget-object v13, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v15, Lutil/a/y/h/o;->ˋॱ:I

    int-to-long v9, v15

    add-long/2addr v13, v9

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v5, v13, v7

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v7

    const-string v9, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 16
    iget-object v4, v1, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    const/16 v9, 0x3e

    if-eqz v4, :cond_8

    const/16 v10, 0x5a

    goto :goto_7

    :cond_8
    const/16 v10, 0x3e

    :goto_7
    if-eq v10, v9, :cond_b

    .line 17
    sget v9, Lutil/a/y/h/o;->ᐝॱ:I

    xor-int/lit8 v10, v9, 0x79

    and-int/lit8 v11, v9, 0x79

    or-int/2addr v10, v11

    shl-int/2addr v10, v8

    not-int v11, v11

    or-int/lit8 v9, v9, 0x79

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/h/o;->ι:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_9

    const/16 v9, 0x20

    goto :goto_8

    :cond_9
    const/16 v9, 0x2b

    :goto_8
    const/16 v10, 0x2b

    if-eq v9, v10, :cond_a

    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    :try_start_7
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    .line 18
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/h/o$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, v1, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_9
    iput-object v9, v1, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    throw v0

    .line 19
    :cond_b
    :goto_a
    iget-object v4, v1, Lutil/a/y/h/o;->ʻ:Lutil/a/y/h/o$d;

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

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/o;->ˋ(J)Lutil/a/y/h/o$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/o;->ˊॱ:Lutil/a/y/h/o$d;

    .line 20
    sget-object v3, Lutil/a/y/h/ad;->ˎ:Lutil/a/y/h/ad;

    iget-object v4, v1, Lutil/a/y/h/o;->ॱ:Lutil/a/y/h/o$d;

    invoke-interface {v3, v2, v4}, Lutil/a/y/h/ad;->_CiqoUC3HNRmuwpHcRE2NsvgmjEMaozB5Guzbt8K8F94C(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    iget-object v2, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    sget v3, Lutil/a/y/h/o;->ˋॱ:I

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

    sget v2, Lutil/a/y/h/o;->ι:I

    and-int/lit8 v3, v2, -0x6e

    not-int v4, v2

    and-int/lit8 v4, v4, 0x6d

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x6d

    shl-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/o;->ᐝॱ:I

    rem-int/2addr v4, v6

    const/16 v2, 0x26

    if-eqz v4, :cond_c

    const/16 v3, 0x51

    goto :goto_b

    :cond_c
    const/16 v3, 0x26

    :goto_b
    if-eq v3, v2, :cond_d

    const/4 v2, 0x0

    :try_start_b
    array-length v2, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    .line 23
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

    :catchall_a
    move-exception v0

    move-object v2, v9

    .line 24
    iput-object v2, v1, Lutil/a/y/h/o;->ʼ:Lutil/a/y/h/o$d;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    .line 26
    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const-string v6, "\ufe35\ucbf5\u1d1b\u60ce"

    const-string v9, "\uf1ba\u7df8\u3602\udb0e"

    const-string v10, "\ua12d\uef90\uf907\ub7f3\u572f\ub6c3\u36be\ub49e\u65b5\u8503\ud0e7\uc057\ua625\u3824\uc3f7\u0510\ub21c\uc062\u3343\u2575\u8bb5\u036e\uc17a\u69e6\u8baf\u7eda\ud2b1\ua252\u0ee1\uf368\u8b13\u74f1\u6092\u3604\u49c2\ufaf3\u7619\u311b\u83d8\uf37d\u90eb\\\u260d\u2823\u1655\u9f02\u747d\u7d30\ue78b\uc036"

    cmp-long v11, v2, v4

    neg-int v2, v11

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v4, v2, -0x1

    or-int/2addr v3, v4

    shl-int/2addr v3, v8

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v8

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v3, v8

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    invoke-static {v6, v9, v2, v5, v10}, Lutil/a/y/h/o;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
