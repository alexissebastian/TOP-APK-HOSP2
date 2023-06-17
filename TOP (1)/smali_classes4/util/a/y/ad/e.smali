.class public Lutil/a/y/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/e$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʽ:C = '\u0000'

.field public static ˊ:Ljava/lang/String; = null

.field private static ˊॱ:I = 0x0

.field private static ˋ:I = 0x0

.field private static ͺ:I = 0x1

.field private static ᐝ:J


# instance fields
.field private ˎ:Lutil/a/y/ad/e$b;

.field private ˏ:Lutil/a/y/ad/e$b;

.field private ॱ:Lutil/a/y/ad/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/ad/e;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const v1, 0xae2c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v3, v1

    and-int v5, v3, v1

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v5, v5

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u6f7a\u860d\u2cec\u3eae"

    const-string v5, "\u479d\u69b6\u6af3\u99b5\u82b0\uc66b\u90d0\ue3f0\ufb5e\u68c2\u00e8\u1a77\uda94\u13e9\ufd6d\u1855\u3902\ubb2f\u16ed\uf897\u4481\uba08\ua40a\uefa7\u22fe\ub45b\u15b2\uc457\u0b97\u9ef4\u01cb\u8ee2\u67cf\ubde0\ue96e\ue6c4\u4458\u3455\ua921\ua2d0\ud18b\uca99\u405d\ua3c5"

    invoke-static {v3, v4, v1, v2, v5}, Lutil/a/y/ad/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/e;->ˊ:Ljava/lang/String;

    const/16 v0, 0x57

    .line 2
    sput v0, Lutil/a/y/ad/e;->ˋ:I

    const/16 v0, 0x44

    .line 3
    sput v0, Lutil/a/y/ad/e;->ʻ:I

    sget v0, Lutil/a/y/ad/e;->ʼ:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    return-void
.end method

.method private ˋ(J)Lutil/a/y/ad/e$b;
    .locals 12

    const v0, 0x67f1b191

    .line 1
    new-instance v1, Lutil/a/y/ad/e$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/e$b;-><init>(Lutil/a/y/ad/e;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/e;->ʼ:I

    and-int/lit8 v5, v3, 0x63

    not-int v6, v5

    or-int/lit8 v3, v3, 0x63

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/e;->ͺ:I

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
    if-eq v7, v4, :cond_a

    .line 5
    sget p1, Lutil/a/y/ad/e;->ͺ:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr p2, v3

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

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_9

    .line 7
    sget p1, Lutil/a/y/ad/e;->ʼ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/e;->ͺ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x3c

    if-ge p1, v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_5

    :cond_2
    const/16 v0, 0x31

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/e$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget p1, Lutil/a/y/ad/e;->ͺ:I

    or-int/lit8 p2, p1, 0x29

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x29

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x50

    if-eqz p2, :cond_3

    const/16 p2, 0x50

    goto :goto_6

    :cond_3
    const/16 p2, 0x4e

    :goto_6
    if-eq p2, p1, :cond_4

    return-object v1

    :cond_4
    const/16 p1, 0x2d

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 11
    :cond_6
    sget p2, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v0, p2, 0x60

    or-int/lit8 p2, p2, 0x60

    add-int/2addr v0, p2

    sub-int/2addr v0, v4

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    const/4 p2, 0x1

    :goto_7
    if-eq p2, v4, :cond_8

    .line 12
    aget-byte p2, v2, p1

    and-int/lit16 v0, p2, 0x532a

    and-int/lit8 v10, v0, -0x1

    not-int v10, v10

    or-int/lit8 v11, v0, -0x1

    and-int/2addr v10, v11

    xor-int/lit16 p2, p2, 0x532a

    or-int/2addr p2, v0

    and-int/2addr p2, v10

    int-to-long v10, p2

    rem-int/lit8 p2, p1, 0x73

    shr-long/2addr v10, p2

    mul-long v8, v8, v10

    and-int/lit8 p2, p1, 0x3f

    not-int v0, p2

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    goto/16 :goto_4

    :cond_8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x3

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    move p1, p2

    goto/16 :goto_4

    .line 13
    :cond_9
    sget p2, Lutil/a/y/ad/e;->ʼ:I

    add-int/lit8 p2, p2, 0x5a

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/e;->ͺ:I

    rem-int/2addr p2, v3

    .line 14
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

    .line 15
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 19
    sget p2, Lutil/a/y/ad/e;->ʼ:I

    const/16 v6, 0x35

    and-int/lit8 v7, p2, -0x36

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v6, v7, p2

    and-int/2addr p2, v7

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/e;->ͺ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 20
    :cond_a
    sget v7, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v8, v7, 0x43

    or-int/lit8 v9, v7, 0x43

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/e;->ʼ:I

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

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    and-int/lit8 v8, v7, 0x3f

    xor-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method static ˋ()V
    .locals 2

    const v0, 0xda7b

    sput-char v0, Lutil/a/y/ad/e;->ʽ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/ad/e;->ᐝ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/e;->ˊॱ:I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 1
    sget v2, Lutil/a/y/ad/e;->ͺ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v2, v3

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    const/16 v2, 0x4f

    const/16 v4, 0x9

    if-eqz p1, :cond_2

    const/16 v5, 0x4f

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    :goto_1
    if-eq v5, v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    sget v2, Lutil/a/y/ad/e;->ʼ:I

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/e;->ͺ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v2, 0x9

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_2
    check-cast p1, [C

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    const/4 v4, 0x0

    if-eq v2, v0, :cond_7

    .line 5
    sget v2, Lutil/a/y/ad/e;->ͺ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_1
    array-length v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    .line 6
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_7
    :goto_4
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 10
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p2, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v0, :cond_9

    .line 13
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v5, p4, v2

    add-int/lit8 v6, v2, 0x3

    rem-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ad/e;->ᐝ:J

    xor-long/2addr v5, v7

    sget v7, Lutil/a/y/ad/e;->ˊॱ:I

    int-to-long v7, v7

    xor-long/2addr v5, v7

    sget-char v7, Lutil/a/y/ad/e;->ʽ:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ad/e;->ͺ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :cond_b
    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v1, v0, 0x65

    not-int v2, v1

    or-int/lit8 v0, v0, 0x65

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/e;->ˏ()V

    if-eq v0, v2, :cond_1

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

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/e;->ͺ:I

    const/16 v1, 0x7b

    and-int/lit8 v2, v0, -0x7c

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit8 v1, v0, 0x44

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x44

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    invoke-virtual {v0}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    .line 5
    sget v0, Lutil/a/y/ad/e;->ʼ:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    const/16 v1, 0x27

    if-eqz v0, :cond_5

    const/16 v5, 0x27

    goto :goto_4

    :cond_5
    const/16 v5, 0x3b

    :goto_4
    if-eq v5, v1, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    sget v1, Lutil/a/y/ad/e;->ʼ:I

    xor-int/lit8 v5, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    neg-int v5, v5

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/e;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x33

    if-nez v6, :cond_7

    const/16 v5, 0x5d

    goto :goto_5

    :cond_7
    const/16 v5, 0x33

    :goto_5
    if-eq v5, v1, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    .line 9
    :goto_6
    sget v0, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    or-int v5, v1, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eq v1, v3, :cond_a

    goto :goto_b

    .line 10
    :cond_a
    sget v1, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v5, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    .line 11
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    goto :goto_a

    .line 12
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    const/16 v0, 0x27

    :try_start_7
    div-int/2addr v0, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 13
    :goto_a
    sget v0, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_b
    sget v0, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eq v2, v3, :cond_e

    return-void

    :cond_e
    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 14
    throw v0

    :catchall_3
    move-exception v0

    .line 15
    iput-object v4, p0, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 16
    iput-object v4, p0, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 17
    iput-object v4, p0, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 18
    throw v0
.end method

.method public ˎ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 16
    const-class v0, Lutil/a/y/ad/e$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/e;->ʼ:I

    add-int/lit8 v5, v4, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/e;->ͺ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 17
    iget-object v5, v1, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    const/16 v7, 0x43

    if-eqz v5, :cond_0

    const/16 v8, 0x26

    goto :goto_0

    :cond_0
    const/16 v8, 0x43

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v7, :cond_1

    add-int/lit8 v4, v4, 0x36

    or-int/lit8 v7, v4, -0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v7, v4

    .line 18
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/e;->ͺ:I

    rem-int/2addr v7, v6

    .line 19
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, v1, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    .line 20
    sget v4, Lutil/a/y/ad/e;->ʼ:I

    and-int/lit8 v5, v4, 0xe

    or-int/lit8 v4, v4, 0xe

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/e;->ͺ:I

    rem-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 21
    iput-object v9, v1, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    throw v2

    .line 22
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/ad/e$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/ad/e;->ˋ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v10

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v10

    int-to-long v7, v8

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/ad/e$b;-><init>(Lutil/a/y/ad/e;J)V

    iput-object v4, v1, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    .line 23
    iget-object v4, v1, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_5

    .line 24
    :cond_3
    sget v7, Lutil/a/y/ad/e;->ͺ:I

    xor-int/lit8 v8, v7, 0x60

    and-int/lit8 v7, v7, 0x60

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v7, v6

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/16 v7, 0x5e

    :goto_3
    if-eq v7, v8, :cond_5

    .line 25
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v9, v1, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    goto :goto_4

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v9, v1, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    const/16 v4, 0x4c

    :try_start_3
    div-int/2addr v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_4
    sget v4, Lutil/a/y/ad/e;->ͺ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v4, v6

    .line 27
    :goto_5
    new-instance v4, Lutil/a/y/ad/e$b;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/e$b;-><init>(Lutil/a/y/ad/e;J)V

    iput-object v4, v1, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    .line 28
    iget-object v8, v1, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v8, v13, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v8, Lutil/a/y/ad/e;->ʻ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    aput-object v7, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v8, v11, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    const-string v8, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v7, v12, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 29
    iget-object v4, v1, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    :goto_6
    if-eq v8, v10, :cond_7

    .line 30
    sget v8, Lutil/a/y/ad/e;->ͺ:I

    xor-int/lit8 v11, v8, 0x19

    and-int/lit8 v8, v8, 0x19

    shl-int/2addr v8, v10

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v10

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v12, v6

    .line 31
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/e$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v9, v1, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    .line 32
    sget v4, Lutil/a/y/ad/e;->ͺ:I

    and-int/lit8 v8, v4, 0x9

    xor-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v8, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 33
    iput-object v9, v1, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    throw v2

    .line 34
    :cond_7
    :goto_7
    iget-object v4, v1, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    :try_start_8
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/e;->ˋ(J)Lutil/a/y/ad/e$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/e;->ˎ:Lutil/a/y/ad/e$b;

    .line 35
    sget-object v3, Lutil/a/y/ad/ao;->ˎ:Lutil/a/y/ad/ao;

    invoke-interface {v3, v2}, Lutil/a/y/ad/ao;->_aRFCeqe7D7P23zB9P7NMXdtc45e9oadu6rwEhPzQmRu(Ljava/lang/Object;)I

    .line 36
    iget-object v2, v1, Lutil/a/y/ad/e;->ॱ:Lutil/a/y/ad/e$b;

    sget v3, Lutil/a/y/ad/e;->ʻ:I

    int-to-long v3, v3

    :try_start_9
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "getInt"

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget v2, Lutil/a/y/ad/e;->ͺ:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/e;->ʼ:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_9

    :try_start_a
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

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

    move-object v2, v0

    .line 39
    throw v2

    :catchall_9
    move-exception v0

    .line 40
    iput-object v9, v1, Lutil/a/y/ad/e;->ˏ:Lutil/a/y/ad/e$b;

    throw v0
.end method

.method public ˏ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/e;->ʼ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5d

    if-nez v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/e;->ˊ()V

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/ad/e;->ʼ:I

    and-int/lit8 v1, v0, -0x7a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/e;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    if-nez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/16 v1, 0x55

    :goto_2
    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x18

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
