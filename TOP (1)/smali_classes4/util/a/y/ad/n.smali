.class public Lutil/a/y/ad/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/n$d;
    }
.end annotation


# static fields
.field private static ʻॱ:C = '\u0000'

.field private static ʼॱ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˈ:I = 0x1

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˎ:C

.field private static ॱᐝ:C

.field private static ᐝ:I

.field private static ᐝॱ:I

.field private static ι:C


# instance fields
.field private ʻ:Lutil/a/y/ad/n$d;

.field private ʼ:Lutil/a/y/ad/n$d;

.field private ˊ:Lutil/a/y/ad/n$d;

.field private ˋ:Lutil/a/y/ad/n$d;

.field private ˎ:I

.field private ˏ:Lutil/a/y/ad/n$d;

.field private ˏॱ:Lutil/a/y/ad/n$d;

.field private ͺ:Lutil/a/y/ad/n$d;

.field private ॱˋ:Lutil/a/y/ad/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ad/n;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ubd46\uafd8\u3585\ub30c\u3682\u4aa3\u2e4e\u59b6\u9198\uf551\u36a3\u6bef\u56e5\uf19f\u1177\ub2fd\u165c\u3740\u69d6\u7a9e\ue84e\u0d65\ud024\u6992\u3072\uac9f\ue22e\ud81f\uef09\u0d20\u952a\u419a\ua792\u38c3\ub174\uefd8"

    invoke-static {v1}, Lutil/a/y/ad/n;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/n;->ॱ:Ljava/lang/String;

    const/16 v0, 0x87

    .line 2
    sput v0, Lutil/a/y/ad/n;->ˊॱ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/ad/n;->ᐝ:I

    const/16 v0, 0x51

    .line 4
    sput v0, Lutil/a/y/ad/n;->ʽ:I

    const/16 v0, 0x44

    .line 5
    sput v0, Lutil/a/y/ad/n;->ॱˊ:I

    const/16 v0, 0x83

    .line 6
    sput v0, Lutil/a/y/ad/n;->ˋॱ:I

    const/16 v0, 0x4e

    .line 7
    sput v0, Lutil/a/y/ad/n;->ᐝॱ:I

    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/n;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    .line 9
    iput-object v0, p0, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    .line 10
    iput-object v0, p0, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/n$d;
    .locals 13

    const v0, 0xe56e136

    .line 1
    new-instance v1, Lutil/a/y/ad/n$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v5, v3, 0x6d

    and-int/lit8 v6, v3, 0x6d

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x6d

    and-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/n;->ʼॱ:I

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
    if-eq v7, v4, :cond_8

    .line 5
    sget p1, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 p2, p1, 0x5

    xor-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x17

    if-ge p1, p2, :cond_1

    const/16 p2, 0x5a

    goto :goto_3

    :cond_1
    const/16 p2, 0x17

    :goto_3
    if-eq p2, v6, :cond_2

    .line 7
    sget p2, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v6, p2, 0x25

    or-int/lit8 p2, p2, 0x25

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v6, v3

    .line 8
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

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v9, v8

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, -0x1

    not-int v8, v8

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x68

    xor-int/lit8 p1, p1, -0x68

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    const/16 p1, 0x69

    or-int/lit8 v6, p2, 0x69

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x6a

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p1, p2

    .line 13
    sget p2, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v6, p2, 0x6f

    and-int/lit8 v7, p2, 0x6f

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x6f

    and-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr p2, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 14
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

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/n$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    sget p1, Lutil/a/y/ad/n;->ʼॱ:I

    add-int/lit8 p1, p1, 0x70

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr p1, v3

    const/16 p2, 0x4f

    if-nez p1, :cond_4

    const/16 p1, 0x4e

    goto :goto_6

    :cond_4
    const/16 p1, 0x4f

    :goto_6
    if-eq p1, p2, :cond_5

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-object v1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 18
    :cond_7
    sget p2, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v0, p2, 0x1b

    and-int/lit8 v6, p2, 0x1b

    shl-int/2addr v6, v4

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v0, v3

    .line 19
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    and-int/lit8 v0, p1, 0x3e

    or-int/lit8 p1, p1, 0x3e

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    and-int/lit8 v0, p1, -0x3c

    xor-int/lit8 p1, p1, -0x3c

    or-int/2addr p1, v0

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x3

    .line 20
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    sget v7, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v8, v7, -0x3c

    not-int v9, v7

    and-int/lit8 v9, v9, 0x3b

    or-int/2addr v8, v9

    and-int/lit8 v9, v7, 0x3b

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x38

    sub-int/2addr v6, v4

    and-int/lit8 v8, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x35

    and-int/lit8 v8, v8, -0x35

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x29

    sub-int/2addr v7, v4

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    .line 22
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method static ˊॱ()V
    .locals 1

    const/16 v0, 0x17c1

    sput-char v0, Lutil/a/y/ad/n;->ॱᐝ:C

    const/16 v0, 0x3e95

    sput-char v0, Lutil/a/y/ad/n;->ʻॱ:C

    const/16 v0, 0x594e

    sput-char v0, Lutil/a/y/ad/n;->ι:C

    const v0, 0xea09

    sput-char v0, Lutil/a/y/ad/n;->ॱˎ:C

    return-void
.end method

.method private ˎ(J)Lutil/a/y/ad/n$d;
    .locals 15

    const v0, 0x454b4ebb

    .line 1
    new-instance v1, Lutil/a/y/ad/n$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object v3, p0

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v5, v5, 0x24

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/n;->ʼॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x3b

    if-ge v7, v8, :cond_0

    const/16 v8, 0x3b

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_1
    if-eq v8, v9, :cond_8

    .line 5
    sget v7, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v8, v7, 0x17

    xor-int/lit8 v7, v7, 0x17

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v8, v6

    const/4 v7, 0x0

    .line 6
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

    .line 7
    sget v8, Lutil/a/y/ad/n;->ʼॱ:I

    const/16 v9, 0x31

    and-int/lit8 v10, v8, -0x32

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v4

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v10, v6

    .line 8
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    .line 9
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    and-int v11, v9, v10

    not-int v12, v11

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 11
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    .line 12
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    not-int v11, v9

    and-int/2addr v11, v13

    not-int v12, v13

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    and-int/2addr v9, v13

    shl-int/2addr v9, v4

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, 0x2

    and-int/lit8 v7, v7, 0x2

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 13
    sget v8, Lutil/a/y/ad/n;->ˈ:I

    or-int/lit8 v9, v8, 0x27

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, 0x27

    not-int v8, v8

    and-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v10, v6

    goto/16 :goto_2

    .line 14
    :cond_2
    sget v0, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v0, v0, 0x44

    xor-int/lit8 v7, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v7, v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    .line 15
    :goto_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    const/16 v13, 0x56

    if-ge v0, v12, :cond_3

    const/16 v12, 0x3e

    goto :goto_5

    :cond_3
    const/16 v12, 0x56

    :goto_5
    if-eq v12, v13, :cond_6

    .line 16
    sget v11, Lutil/a/y/ad/n;->ʼॱ:I

    or-int/lit8 v12, v11, 0x71

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x71

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v12, v6

    const/16 v13, 0x44

    if-nez v12, :cond_4

    const/16 v12, 0x44

    goto :goto_6

    :cond_4
    const/16 v12, 0x10

    :goto_6
    if-eq v12, v13, :cond_5

    .line 17
    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    mul-int/lit8 v14, v0, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    and-int/lit8 v12, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v12, v0

    shl-int/2addr v13, v4

    xor-int/2addr v0, v12

    sub-int/2addr v13, v0

    const/16 v0, -0x1e

    xor-int/lit8 v12, v13, -0x1e

    and-int/lit8 v14, v13, -0x1e

    or-int/2addr v12, v14

    shl-int/2addr v12, v4

    and-int/lit8 v14, v13, 0x1d

    not-int v13, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v14

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v12, v0

    sub-int/2addr v12, v4

    move v0, v12

    goto :goto_7

    :cond_5
    aget-byte v12, v2, v0

    not-int v13, v12

    and-int/lit16 v13, v13, 0x2be2

    and-int/lit16 v14, v12, -0x2be3

    or-int/2addr v13, v14

    and-int/lit16 v12, v12, 0x2be2

    or-int/2addr v12, v13

    int-to-long v12, v12

    shl-int/lit8 v14, v0, 0x3e

    shl-long/2addr v12, v14

    mul-long v9, v9, v12

    add-int/lit8 v0, v0, 0x50

    sub-int/2addr v0, v4

    :goto_7
    and-int/lit8 v12, v11, 0x15

    xor-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    .line 18
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v12, v6

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/ad/n$d;

    const-string v7, "setLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v11, v8, v5

    aput-object v11, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget v0, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v5, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 22
    :cond_8
    sget v8, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v10, v8, 0x27

    and-int/lit8 v8, v8, 0x27

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v10, v6

    const/16 v11, 0x5a

    if-eqz v10, :cond_9

    const/16 v9, 0x5a

    :cond_9
    const-wide/16 v12, 0xff

    if-eq v9, v11, :cond_a

    mul-int/lit8 v9, v7, 0x8

    shl-long v10, v12, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 23
    aput-byte v9, v2, v7

    or-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x2

    not-int v7, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v10

    neg-int v7, v7

    or-int v10, v9, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    :goto_8
    move v7, v10

    goto :goto_9

    :cond_a
    shr-int/lit8 v9, v7, 0xa

    shl-long v9, v12, v9

    xor-long v9, p1, v9

    const/16 v11, -0x4a

    xor-int/lit8 v12, v7, -0x4a

    and-int/lit8 v13, v7, -0x4a

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    and-int/lit8 v13, v7, 0x49

    not-int v14, v7

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    ushr-long/2addr v9, v12

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x2f

    sub-int/2addr v7, v4

    xor-int/lit8 v9, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    xor-int/lit8 v7, v9, 0x2b

    and-int/lit8 v9, v9, 0x2b

    shl-int/2addr v9, v4

    and-int v10, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    goto :goto_8

    :goto_9
    xor-int/lit8 v9, v8, 0x6c

    and-int/lit8 v8, v8, 0x6c

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 24
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v9, v6

    goto/16 :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x5d

    if-eqz p0, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0xa

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_2
    check-cast p0, [C

    .line 15
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    .line 16
    sget v5, Lutil/a/y/ad/n;->ʼॱ:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v5, v2

    const/4 v5, 0x0

    .line 17
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v3, :cond_5

    .line 18
    aget-char p0, v0, v4

    .line 19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_5
    sget v6, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v6, v2

    .line 20
    aget-char v6, p0, v5

    aput-char v6, v1, v4

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-char v7, p0, v6

    aput-char v7, v1, v3

    .line 22
    sget-char v7, Lutil/a/y/ad/n;->ॱᐝ:C

    sget-char v8, Lutil/a/y/ad/n;->ॱˎ:C

    sget-char v9, Lutil/a/y/ad/n;->ʻॱ:C

    sget-char v10, Lutil/a/y/ad/n;->ι:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 23
    aget-char v7, v1, v4

    aput-char v7, v0, v5

    .line 24
    aget-char v7, v1, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 25
    throw p0
.end method

.method private ˏ(J)Lutil/a/y/ad/n$d;
    .locals 8

    .line 26
    new-instance v0, Lutil/a/y/ad/n$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x339960cb

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

    const-class p1, Lutil/a/y/ad/n$d;

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
    sget p1, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 p1, p1, 0x79

    sub-int/2addr p1, v3

    and-int/lit8 v1, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x5b

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x16

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

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xc

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/n;->ʼ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public ʼ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/n;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/n;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/n;->ˊ()V

    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2d

    if-nez v2, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v0, :cond_1

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

    .line 23
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    :goto_3
    add-int/lit8 v0, v0, 0xb

    sub-int/2addr v0, v2

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    .line 27
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    sget v0, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    throw v0

    .line 29
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    if-eqz v0, :cond_5

    const/16 v1, 0x1f

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_8

    .line 30
    sget v1, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v5, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x14

    if-eqz v5, :cond_6

    const/16 v5, 0x29

    goto :goto_6

    :cond_6
    const/16 v5, 0x14

    :goto_6
    if-eq v5, v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 31
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    goto :goto_7

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    throw v0

    .line 32
    :cond_8
    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_c

    .line 33
    sget v1, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v3, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x10

    if-nez v3, :cond_a

    const/4 v3, 0x6

    goto :goto_8

    :cond_a
    const/16 v3, 0x10

    :goto_8
    if-eq v3, v1, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a

    .line 34
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    :goto_9
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_b

    :goto_a
    iput-object v4, p0, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    throw v0

    :cond_c
    :goto_b
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ˋ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    iget-object v1, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0x2f

    xor-int/lit8 v6, v0, 0x2f

    and-int/lit8 v7, v0, 0x2f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v0, -0x30

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    neg-int v0, v0

    and-int v4, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    .line 25
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x53

    if-nez v4, :cond_1

    const/16 v4, 0x3b

    goto :goto_1

    :cond_1
    const/16 v4, 0x53

    :goto_1
    if-eq v4, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 26
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    goto :goto_3

    :goto_2
    iput-object v5, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    throw v0

    .line 27
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_7

    :cond_5
    sget v1, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v4, v1, 0x1f

    and-int/lit8 v6, v1, 0x1f

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, v1, -0x20

    not-int v1, v1

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    :goto_6
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v4, v0, 0x5b

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    const/16 v0, 0x51

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_9
    return-void

    :goto_9
    iput-object v5, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v5, v4, -0x26

    not-int v6, v4

    and-int/lit8 v6, v6, 0x25

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x25

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/n;->ʼॱ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/ad/n;->ˎ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    const/16 v8, 0xb

    if-eqz v5, :cond_0

    const/16 v9, 0x39

    goto :goto_0

    :cond_0
    const/16 v9, 0xb

    :goto_0
    const/16 v10, 0x27

    const/4 v11, 0x0

    if-eq v9, v8, :cond_3

    const/4 v8, 0x3

    xor-int/lit8 v9, v4, 0x3

    and-int/lit8 v12, v4, 0x3

    or-int/2addr v9, v12

    shl-int/2addr v9, v6

    and-int/lit8 v12, v4, -0x4

    not-int v4, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v12

    neg-int v4, v4

    or-int v8, v9, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v9

    sub-int/2addr v8, v4

    .line 4
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v8, v7

    const/16 v4, 0x1f

    if-nez v8, :cond_1

    const/16 v8, 0x1f

    goto :goto_1

    :cond_1
    const/16 v8, 0xf

    :goto_1
    if-eq v8, v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v11, v1, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v11, v1, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    :try_start_2
    array-length v4, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    sget v4, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v5, v4, 0x27

    not-int v8, v5

    or-int/2addr v4, v10

    and-int/2addr v4, v8

    shl-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v4, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 7
    :goto_3
    iput-object v11, v1, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    throw v0

    .line 8
    :cond_3
    :goto_4
    new-instance v4, Lutil/a/y/ad/n$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/n;->ˊॱ:I

    add-int/2addr v5, v0

    int-to-long v8, v5

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    iput-object v4, v1, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    const/16 v4, 0x52

    if-eqz v0, :cond_4

    const/16 v5, 0x52

    goto :goto_5

    :cond_4
    const/16 v5, 0x41

    :goto_5
    const/4 v8, 0x0

    if-eq v5, v4, :cond_5

    goto :goto_7

    .line 10
    :cond_5
    sget v4, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v5, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v11, v1, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    goto :goto_7

    .line 12
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v11, v1, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    const/16 v0, 0x35

    :try_start_5
    div-int/2addr v0, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 13
    :goto_7
    new-instance v0, Lutil/a/y/ad/n$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    iput-object v0, v1, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    const-wide/16 v12, 0x0

    .line 14
    iget-object v5, v1, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v5, Lutil/a/y/ad/n;->ᐝ:I

    int-to-long v10, v5

    add-long/2addr v14, v10

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/ad/n$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 15
    iget-object v0, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    const/16 v4, 0x3f

    if-eqz v0, :cond_8

    const/16 v10, 0x3f

    goto :goto_8

    :cond_8
    const/16 v10, 0x27

    :goto_8
    if-eq v10, v4, :cond_9

    goto :goto_a

    .line 16
    :cond_9
    sget v4, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v5, v7

    const/16 v4, 0x59

    if-nez v5, :cond_a

    const/16 v5, 0x2d

    goto :goto_9

    :cond_a
    const/16 v5, 0x59

    :goto_9
    if-eq v5, v4, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 17
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    iput-object v4, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    .line 18
    :goto_a
    iget-object v0, v1, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    :try_start_c
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

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

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/n;->ˎ(J)Lutil/a/y/ad/n$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    sget v0, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v3, v7

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

    move-object v2, v4

    .line 19
    :goto_b
    iput-object v2, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 20
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

    move-object v2, v0

    .line 21
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v11

    .line 22
    iput-object v2, v1, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    throw v0
.end method

.method public ˎ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 40
    const-class v0, Lutil/a/y/ad/n$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v5, v4, 0x36

    const/16 v6, 0x36

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/n;->ʼॱ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v8, 0x15

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x15

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v10, 0xe

    const/4 v11, 0x0

    if-eq v5, v8, :cond_2

    .line 41
    iget-object v5, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    if-eqz v5, :cond_1

    const/16 v5, 0xe

    goto :goto_1

    :cond_1
    const/16 v5, 0x36

    :goto_1
    if-eq v5, v6, :cond_17

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    :try_start_0
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_17

    .line 42
    :goto_3
    sget v5, Lutil/a/y/ad/n;->ʼॱ:I

    or-int/lit8 v6, v5, 0x1f

    shl-int/2addr v6, v4

    and-int/lit8 v8, v5, -0x20

    not-int v12, v5

    and-int/lit8 v12, v12, 0x1f

    or-int/2addr v8, v12

    neg-int v8, v8

    xor-int v12, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v12, v7

    .line 43
    iget-object v6, v1, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    if-eqz v6, :cond_17

    xor-int/lit8 v6, v5, 0x43

    and-int/lit8 v8, v5, 0x43

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    .line 44
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v6, v7

    and-int/lit8 v6, v5, 0x6b

    xor-int/lit8 v5, v5, 0x6b

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v6, v5

    shl-int/2addr v8, v4

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v8, v7

    const/16 v5, 0x1e

    const/16 v6, 0x2a

    if-nez v8, :cond_4

    const/16 v8, 0x1e

    goto :goto_4

    :cond_4
    const/16 v8, 0x2a

    :goto_4
    if-eq v8, v5, :cond_6

    .line 45
    iget-object v5, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v4, :cond_8

    goto :goto_7

    :cond_6
    iget-object v5, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v4, :cond_9

    :cond_8
    :try_start_2
    iget-object v5, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    invoke-virtual {v5}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v11, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    .line 46
    sget v5, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v8, v5, 0xd

    not-int v12, v8

    or-int/lit8 v5, v5, 0xd

    and-int/2addr v5, v12

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v5, v8

    or-int/2addr v5, v8

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v12, v7

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 47
    iput-object v11, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    throw v0

    .line 48
    :cond_9
    :goto_7
    new-instance v5, Lutil/a/y/ad/n$d;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v12, Lutil/a/y/ad/n;->ˋॱ:I

    and-int v13, v8, v12

    or-int/2addr v8, v12

    add-int/2addr v13, v8

    int-to-long v12, v13

    invoke-direct {v5, v1, v12, v13}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    iput-object v5, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    .line 49
    iget-object v5, v1, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    const/16 v8, 0x55

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const/16 v10, 0x55

    :goto_8
    if-eq v10, v8, :cond_b

    .line 50
    sget v8, Lutil/a/y/ad/n;->ʼॱ:I

    or-int/lit8 v10, v8, 0x5b

    shl-int/lit8 v12, v10, 0x1

    and-int/lit8 v8, v8, 0x5b

    not-int v8, v8

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v12, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v12

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v10, v7

    .line 51
    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v11, v1, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    .line 52
    sget v5, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v5, v5, 0x73

    sub-int/2addr v5, v4

    xor-int/lit8 v8, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v8, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 53
    iput-object v11, v1, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    throw v2

    .line 54
    :cond_b
    :goto_9
    new-instance v5, Lutil/a/y/ad/n$d;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v12, v10

    invoke-direct {v5, v1, v12, v13}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    iput-object v5, v1, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    .line 55
    iget-object v10, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    :try_start_4
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v10, v14, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v10, Lutil/a/y/ad/n;->ᐝॱ:I

    int-to-long v11, v10

    add-long/2addr v14, v11

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v8, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v9

    const-string v10, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v8, v12, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 56
    iget-object v5, v1, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    const/16 v10, 0x4b

    if-eqz v5, :cond_c

    const/16 v11, 0x10

    goto :goto_a

    :cond_c
    const/16 v11, 0x4b

    :goto_a
    if-eq v11, v10, :cond_f

    .line 57
    sget v10, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v11, v10, 0x65

    or-int/lit8 v10, v10, 0x65

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v4

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v11, v7

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_e

    :try_start_7
    invoke-virtual {v5}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    const/16 v5, 0x52

    :try_start_8
    div-int/2addr v5, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 58
    :cond_e
    :try_start_9
    invoke-virtual {v5}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    .line 59
    :goto_c
    sget v5, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v5, v5, 0x26

    sub-int/2addr v5, v4

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v5, v7

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 60
    iput-object v2, v1, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    throw v0

    .line 61
    :cond_f
    :goto_d
    iget-object v5, v1, Lutil/a/y/ad/n;->ˏॱ:Lutil/a/y/ad/n$d;

    :try_start_a
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/n;->ˏ(J)Lutil/a/y/ad/n$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/n;->ͺ:Lutil/a/y/ad/n$d;

    .line 62
    sget-object v3, Lutil/a/y/ad/an;->ˋ:Lutil/a/y/ad/an;

    iget-object v5, v1, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    iget-object v10, v1, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    invoke-interface {v3, v2, v5, v10}, Lutil/a/y/ad/an;->_9XBTrgUgELHKkK4vZEdjVXA8vNMh8GCmH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    iget-object v2, v1, Lutil/a/y/ad/n;->ॱˋ:Lutil/a/y/ad/n$d;

    sget v3, Lutil/a/y/ad/n;->ᐝॱ:I

    int-to-long v10, v3

    :try_start_b
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "getInt"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v8, v4, v9

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 64
    sget v2, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v2, v7

    const/16 v3, 0x56

    if-eqz v2, :cond_10

    const/16 v2, 0x3f

    goto :goto_e

    :cond_10
    const/16 v2, 0x56

    :goto_e
    if-eq v2, v3, :cond_11

    :try_start_c
    div-int/2addr v6, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_11
    return v0

    :catchall_5
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 67
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

    .line 68
    throw v2

    .line 69
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\uc1f5\ua432\u35ee\u8a34\u4f80\ue98b\ub9af\u5db8\uc44a\u0621\u5a46\u5412\uc44a\u0621\ucf91\u34c5\uc9a8\ua35c\uf245\u1dd7\uaa1f\u14e2\ub126\uc454\u1e8b\ue1c8\u2dc1\uef98\u8de7\u188b\uc9a8\ua35c\u7447\u2e00\ud24c\udc50\uf520\ue9bf\ua679\u9d52\u7961\ue5cb\ue4fa\ub005\u1e8b\ue1c8\ufd06\u0b39\u5e8d\u0903\uc09f\u116e"

    invoke-static {v2}, Lutil/a/y/ad/n;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 70
    throw v2
.end method

.method public ˎ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 25
    sget v1, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v2, 0x27

    if-eqz v3, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x27

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v2, :cond_2

    .line 26
    iget-object v2, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x5e

    if-eqz v2, :cond_1

    const/16 v2, 0x5e

    goto :goto_1

    :cond_1
    const/16 v2, 0x37

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    sget v2, Lutil/a/y/ad/n;->ˈ:I

    add-int/lit8 v2, v2, 0x33

    sub-int/2addr v2, v4

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr v3, v1

    .line 30
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    invoke-virtual {v2}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v5, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    .line 31
    sget v2, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    neg-int v3, v3

    and-int v7, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v7, v1

    .line 32
    :goto_3
    new-instance v2, Lutil/a/y/ad/n$d;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/n;->ʽ:I

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    or-int v8, v9, v7

    shl-int/2addr v8, v4

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/ad/n$d;-><init>(Lutil/a/y/ad/n;J)V

    iput-object v2, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    .line 33
    sget v7, Lutil/a/y/ad/n;->ॱˊ:I

    add-int/2addr v7, v6

    int-to-long v7, v7

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v6

    const-class p1, Lutil/a/y/ad/n$d;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    aput-object v3, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 34
    iget-object p1, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v4, :cond_8

    .line 35
    sget v2, Lutil/a/y/ad/n;->ʼॱ:I

    add-int/lit8 v2, v2, 0x36

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v2, v1

    const/16 v3, 0x17

    if-nez v2, :cond_6

    const/16 v2, 0x3c

    goto :goto_5

    :cond_6
    const/16 v2, 0x17

    :goto_5
    if-eq v2, v3, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    const/16 p1, 0x56

    :try_start_4
    div-int/2addr p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 36
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    goto :goto_6

    :catchall_2
    move-exception p1

    iput-object v5, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    throw p1

    .line 37
    :cond_8
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    :try_start_6
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget p1, Lutil/a/y/ad/n;->ॱˊ:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/n;->ˊ(J)Lutil/a/y/ad/n$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/n;->ʻ:Lutil/a/y/ad/n$d;

    sget p1, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v0, p1, 0x9

    or-int/lit8 p1, p1, 0x9

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x3b

    if-nez v0, :cond_9

    const/16 v0, 0x3e

    goto :goto_7

    :cond_9
    const/16 v0, 0x3b

    :goto_7
    if-eq v0, p1, :cond_a

    const/16 p1, 0x60

    :try_start_7
    div-int/2addr p1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_a
    return-void

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

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    .line 39
    iput-object v5, p0, Lutil/a/y/ad/n;->ʼ:Lutil/a/y/ad/n$d;

    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v2, v0, 0x4b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x4b

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 v4, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    .line 5
    :goto_1
    sget v0, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    throw v0

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    const/16 v1, 0xd

    if-eqz v0, :cond_4

    const/16 v2, 0x5f

    goto :goto_3

    :cond_4
    const/16 v2, 0xd

    :goto_3
    if-eq v2, v1, :cond_7

    .line 8
    sget v1, Lutil/a/y/ad/n;->ˈ:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x47

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_4

    :cond_5
    const/16 v2, 0x47

    :goto_4
    if-eq v2, v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 9
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    goto :goto_6

    :goto_5
    iput-object v5, p0, Lutil/a/y/ad/n;->ˋ:Lutil/a/y/ad/n$d;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    const/16 v1, 0x61

    if-eqz v0, :cond_8

    const/16 v2, 0x35

    goto :goto_7

    :cond_8
    const/16 v2, 0x61

    :goto_7
    if-eq v2, v1, :cond_b

    sget v1, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5b

    if-eqz v2, :cond_9

    const/16 v2, 0x5b

    goto :goto_8

    :cond_9
    const/16 v2, 0x46

    :goto_8
    if-eq v2, v1, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/n$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_9
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v1, v0, -0x3e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :catchall_5
    move-exception v0

    throw v0

    :goto_a
    iput-object v5, p0, Lutil/a/y/ad/n;->ˊ:Lutil/a/y/ad/n$d;

    throw v0

    :cond_b
    :goto_b
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget v0, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x6a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/n;->ʼॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 11
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/ad/n;->ˋ(I)V

    .line 12
    iget-object v1, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    sget v3, Lutil/a/y/ad/n;->ᐝ:I

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x0

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v2

    int-to-long v5, v3

    array-length v3, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v0

    aput-object p1, v8, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/ad/n$d;

    const-string v3, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, [B

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/ad/n;->ˈ:I

    xor-int/lit8 v1, p1, 0x2e

    and-int/lit8 p1, p1, 0x2e

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    or-int/lit8 p1, v1, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/n;->ʼॱ:I

    rem-int/2addr p1, v0

    const/16 v0, 0x42

    if-eqz p1, :cond_0

    const/16 v4, 0x42

    :cond_0
    if-eq v4, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

.method public ॱ()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/n;->ˈ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    if-eqz v1, :cond_5

    .line 5
    :goto_1
    iget v1, p0, Lutil/a/y/ad/n;->ˎ:I

    new-array v5, v1, [B

    .line 6
    iget-object v6, p0, Lutil/a/y/ad/n;->ˏ:Lutil/a/y/ad/n$d;

    sget v7, Lutil/a/y/ad/n;->ᐝ:I

    or-int/lit8 v8, v7, 0x0

    shl-int/2addr v8, v2

    xor-int/2addr v7, v3

    sub-int/2addr v8, v7

    int-to-long v7, v8

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    aput-object v1, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    aput-object v5, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v3

    const-class v1, Lutil/a/y/ad/n$d;

    const-string v7, "read"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v9, [B

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    aput-object v9, v8, v11

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    sget v1, Lutil/a/y/ad/n;->ʼॱ:I

    xor-int/lit8 v6, v1, 0x3f

    and-int/lit8 v7, v1, 0x3f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v1, -0x40

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/n;->ˈ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_3

    return-object v5

    :cond_3
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 9
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u8bac\uee78\u35ee\u8a34\u4f80\ue98b\ub9af\u5db8\uc44a\u0621\ua063\u8e16\uaa1f\u14e2\ue9fb\uf5bc\u3013\ud75b\uc67f\u0489\ub126\uc454\u92f4\ua63f\ub1a8\u5117\u3013\ud75b\uc67f\u0489\ub126\uc454\u5f24\u6850\ue82a\uf52d\u0331\uc383\u1b0d\u4816\u8df6\u23fe"

    invoke-static {v1}, Lutil/a/y/ad/n;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
