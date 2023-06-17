.class public Lutil/a/y/bu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/k$d;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ˋॱ:J = 0x0L

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:I = 0x0

.field private static ͺ:C = '\u0000'

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:I = 0x0

.field private static ॱˎ:I = 0x0

.field private static ᐝ:I = 0x0

.field private static ᐝॱ:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/bu/k$d;

.field private ʽ:Lutil/a/y/bu/k$d;

.field private ˊ:Lutil/a/y/bu/k$d;

.field private ˊॱ:Lutil/a/y/bu/k$d;

.field private ˋ:Lutil/a/y/bu/k$d;

.field private ˎ:I

.field private ॱ:Lutil/a/y/bu/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/bu/k;->ˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u091c\ub1fc\ubc36\u6313"

    const-string v6, "\u1ef1\ue4e4\ubc04\uaa88\u7d94\u13a4\u6c19\u28d3\uce84\u9a0f\u4e33\u9860\ub406\u1dd5\u3152\uf577\uf7fe\u8619\u80ce\ud786\uf50f\uf9c6\u2d28\uebf7\ue4a3\ua65e\u186f\u55da\u30a0\ufda1\ud32f\ufc74\u1ac2\ud30e"

    invoke-static {v4, v5, v2, v3, v6}, Lutil/a/y/bu/k;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/k;->ˏ:Ljava/lang/String;

    const/16 v0, 0x9d

    .line 2
    sput v0, Lutil/a/y/bu/k;->ᐝ:I

    const/16 v0, 0x68

    .line 3
    sput v0, Lutil/a/y/bu/k;->ʼ:I

    const/16 v0, 0x7d

    .line 4
    sput v0, Lutil/a/y/bu/k;->ॱˋ:I

    const/16 v0, 0x52

    .line 5
    sput v0, Lutil/a/y/bu/k;->ॱˊ:I

    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x38

    if-nez v3, :cond_0

    const/16 v2, 0x38

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x5f

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/k;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    return-void
.end method

.method static ˊ()V
    .locals 2

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/bu/k;->ͺ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/bu/k;->ˋॱ:J

    const v0, 0x688323ba

    sput v0, Lutil/a/y/bu/k;->ˏॱ:I

    return-void
.end method

.method private ˋ(J)Lutil/a/y/bu/k$d;
    .locals 13

    const v0, 0x383ac191

    .line 31
    new-instance v1, Lutil/a/y/bu/k$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/k$d;-><init>(Lutil/a/y/bu/k;J)V

    .line 32
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 33
    sget v3, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v5, v3, 0x27

    xor-int/lit8 v3, v3, 0x27

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/k;->ᐝॱ:I

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

    const/16 v8, 0x31

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1d

    goto :goto_1

    :cond_0
    const/16 v7, 0x31

    :goto_1
    if-eq v7, v8, :cond_3

    .line 34
    sget v7, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 v7, v7, 0x50

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v8, v3

    const/16 v7, 0x20

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_2

    :cond_1
    const/16 v8, 0x51

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 35
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, v6, 0x1

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v8

    goto :goto_3

    :cond_2
    div-int/lit8 v7, v6, 0x1c

    shr-long v7, v9, v7

    rem-long v7, p1, v7

    const/16 v9, -0x2e

    xor-int/lit8 v10, v6, -0x2e

    and-int/lit8 v11, v6, -0x2e

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v6, 0x2d

    not-int v12, v6

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    shr-long/2addr v7, v10

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x17

    and-int/lit8 v6, v6, 0x17

    shl-int/2addr v6, v4

    neg-int v6, v6

    :goto_3
    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    .line 36
    :cond_3
    sget p1, Lutil/a/y/bu/k;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 37
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_5

    :cond_4
    const/4 p2, 0x1

    :goto_5
    if-eq p2, v4, :cond_5

    .line 38
    sget p2, Lutil/a/y/bu/k;->ᐝॱ:I

    or-int/lit8 v6, p2, 0x8

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x8

    sub-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr p2, v3

    .line 39
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

    .line 40
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

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 41
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 42
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

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 43
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v10

    not-int v9, v10

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 44
    sget p2, Lutil/a/y/bu/k;->ᐝॱ:I

    xor-int/lit8 v6, p2, 0x77

    and-int/lit8 v7, p2, 0x77

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x78

    not-int p2, p2

    and-int/lit8 p2, p2, 0x77

    or-int/2addr p2, v7

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 p2, p1, -0x48

    not-int v0, p1

    and-int/lit8 v0, v0, 0x47

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x47

    shl-int/2addr p1, v4

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 45
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x54

    if-ge v0, v9, :cond_6

    const/16 v9, 0x54

    goto :goto_7

    :cond_6
    const/16 v9, 0x11

    :goto_7
    if-eq v9, v10, :cond_a

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/k$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    sget p1, Lutil/a/y/bu/k;->ᐝॱ:I

    xor-int/lit8 p2, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eq v5, v4, :cond_8

    return-object v1

    :cond_8
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

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 49
    :cond_a
    sget v8, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v9, v8, 0x49

    xor-int/lit8 v8, v8, 0x49

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v10, v3

    const/16 v9, 0x4d

    if-eqz v10, :cond_b

    const/16 v10, 0x4d

    goto :goto_8

    :cond_b
    const/16 v10, 0x32

    :goto_8
    if-eq v10, v9, :cond_c

    .line 50
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x11

    not-int v10, v9

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v10

    shl-int/2addr v9, v4

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x10

    not-int v9, v0

    or-int/lit8 v10, v10, -0x10

    and-int/2addr v9, v10

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    move v0, v9

    goto :goto_9

    :cond_c
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x7a2a

    int-to-long v9, v9

    shl-int/lit8 v11, v0, 0x3a

    ushr-long/2addr v9, v11

    xor-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x6a

    and-int/lit8 v0, v0, 0x6a

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    :goto_9
    and-int/lit8 v9, v8, 0x37

    not-int v10, v9

    or-int/lit8 v8, v8, 0x37

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 51
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v10, v3

    goto/16 :goto_6
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget v1, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 25
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    const/16 v1, 0x58

    if-eqz p1, :cond_3

    const/16 v3, 0x58

    goto :goto_2

    :cond_3
    const/16 v3, 0x4a

    :goto_2
    if-eq v3, v1, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    sget v3, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v3, v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_5

    const/16 v3, 0x58

    goto :goto_4

    :cond_5
    const/16 v3, 0x51

    :goto_4
    if-eq v3, v1, :cond_6

    goto :goto_5

    .line 28
    :cond_6
    sget v1, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_5
    check-cast p0, [C

    .line 30
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 31
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 32
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 33
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 34
    array-length p2, p4

    .line 35
    new-array p3, p2, [C

    :goto_6
    const/16 v1, 0x3b

    if-ge v0, p2, :cond_7

    const/16 v3, 0x44

    goto :goto_7

    :cond_7
    const/16 v3, 0x3b

    :goto_7
    if-eq v3, v1, :cond_8

    .line 36
    sget v1, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v1, v2

    .line 37
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 38
    aget-char v1, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lutil/a/y/bu/k;->ˋॱ:J

    xor-long/2addr v3, v5

    sget v1, Lutil/a/y/bu/k;->ˏॱ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lutil/a/y/bu/k;->ͺ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 39
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/k$d;
    .locals 12

    const v0, 0x5f1ecc26

    .line 1
    new-instance v1, Lutil/a/y/bu/k$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/k$d;-><init>(Lutil/a/y/bu/k;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v5, v3, 0x7b

    xor-int/lit8 v3, v3, 0x7b

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/k;->ᐝॱ:I

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
    const/4 v8, -0x1

    if-eqz v7, :cond_1

    .line 5
    sget v7, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 v9, v7, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v9, v3

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v6, 0x8

    shl-long/2addr v9, v11

    and-long/2addr v9, p1

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6
    aput-byte v9, v2, v6

    xor-int/lit8 v9, v6, -0x2c

    and-int/lit8 v6, v6, -0x2c

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    and-int/lit8 v6, v9, 0x2d

    xor-int/lit8 v9, v9, 0x2d

    or-int/2addr v9, v6

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v6, v10

    add-int/lit8 v7, v7, 0x1d

    sub-int/2addr v7, v4

    xor-int/lit8 v9, v7, -0x1

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 7
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v9, v3

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 p1, p1, 0x38

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v8

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr p2, v3

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

    const/16 v6, 0x2c

    if-ge p1, p2, :cond_2

    const/16 p2, 0x29

    goto :goto_3

    :cond_2
    const/16 p2, 0x2c

    :goto_3
    if-eq p2, v6, :cond_3

    .line 10
    sget p2, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v6, p2, -0x4e

    not-int v7, p2

    and-int/lit8 v7, v7, 0x4d

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x4d

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v6, v3

    .line 11
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v8

    or-int/2addr p2, v6

    .line 12
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

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

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    .line 15
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v11, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v9, v7

    and-int/2addr v9, v0

    or-int/2addr v6, v9

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 16
    sget p2, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    .line 17
    :cond_3
    sget p1, Lutil/a/y/bu/k;->ᐝॱ:I

    xor-int/lit8 p2, p1, 0x46

    and-int/lit8 p1, p1, 0x46

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 18
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x50

    if-ge v0, v10, :cond_4

    const/16 v10, 0x35

    goto :goto_5

    :cond_4
    const/16 v10, 0x50

    :goto_5
    if-eq v10, v11, :cond_7

    .line 19
    sget v9, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 v9, v9, 0x40

    xor-int/lit8 v10, v9, -0x1

    and-int/2addr v9, v8

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_6

    .line 20
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_6
    aget-byte v9, v2, v0

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/lit16 v10, v10, 0x3d8e

    and-int/lit16 v9, v9, -0x3d8f

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-long v9, v9

    rem-int/lit8 v11, v0, 0x4e

    shr-long/2addr v9, v11

    and-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x1d

    or-int/lit8 v0, v0, -0x1d

    add-int/2addr v9, v0

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    xor-int/lit8 v0, v9, 0x74

    and-int/lit8 v9, v9, 0x74

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    sub-int/2addr v0, v4

    goto :goto_4

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

    const-class p1, Lutil/a/y/bu/k$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget p1, Lutil/a/y/bu/k;->ॱˎ:I

    const/16 p2, 0x49

    and-int/lit8 v0, p1, -0x4a

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/k;->ᐝॱ:I

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


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x58

    if-nez v2, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/k;->ˎ()V

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

.method protected ˋ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x1e

    or-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    const/16 v2, 0x5e

    if-eqz v1, :cond_0

    const/16 v4, 0x2f

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v2, :cond_3

    xor-int/lit8 v4, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v0, v4

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x2e

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v4, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_2
    iput-object v6, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    sget v4, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x77

    sub-int/2addr v4, v3

    sub-int/2addr v4, v3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    .line 10
    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v4, v0, 0x13

    not-int v7, v4

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v7

    shl-int/2addr v4, v3

    and-int v7, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v7, v7, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    const/16 v4, 0x3a

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v2, 0x3a

    :goto_6
    if-eq v2, v4, :cond_9

    sget v2, Lutil/a/y/bu/k;->ᐝॱ:I

    xor-int/lit8 v4, v2, 0x23

    and-int/lit8 v7, v2, 0x23

    or-int/2addr v4, v7

    shl-int/2addr v4, v3

    and-int/lit8 v7, v2, -0x24

    not-int v2, v2

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v4, v2

    shl-int/2addr v7, v3

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v2, 0x45

    if-eqz v7, :cond_7

    const/16 v4, 0x45

    goto :goto_7

    :cond_7
    const/16 v4, 0x3c

    :goto_7
    if-eq v4, v2, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    :try_start_6
    array-length v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v2, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    throw v0

    :cond_9
    :goto_a
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v2, v0, 0x3

    not-int v4, v2

    or-int/2addr v0, v5

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eq v1, v3, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 12
    sget v2, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 v2, v2, 0x16

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/k;->ᐝॱ:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 13
    iput p1, p0, Lutil/a/y/bu/k;->ˎ:I

    .line 14
    iget-object v2, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    const/16 v7, 0x9

    if-eqz v2, :cond_0

    const/16 v8, 0x26

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    xor-int/lit8 v7, v5, 0x1f

    and-int/lit8 v8, v5, 0x1f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v5, -0x20

    not-int v5, v5

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    .line 15
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v8, v6

    const/16 v5, 0x27

    if-eqz v8, :cond_1

    const/16 v7, 0x3c

    goto :goto_1

    :cond_1
    const/16 v7, 0x27

    :goto_1
    if-eq v7, v5, :cond_2

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    :try_start_1
    array-length v2, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    goto :goto_2

    :catchall_1
    move-exception p1

    iput-object v9, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    throw p1

    .line 17
    :cond_3
    :goto_2
    new-instance v2, Lutil/a/y/bu/k$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/k;->ᐝ:I

    not-int v7, p1

    and-int/2addr v7, v5

    not-int v8, v5

    and-int/2addr v8, p1

    or-int/2addr v7, v8

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v4

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/k$d;-><init>(Lutil/a/y/bu/k;J)V

    iput-object v2, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    .line 18
    iget-object p1, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    const/16 v2, 0x17

    if-eqz p1, :cond_4

    const/16 v5, 0x4d

    goto :goto_3

    :cond_4
    const/16 v5, 0x17

    :goto_3
    if-eq v5, v2, :cond_7

    .line 19
    sget v2, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v5, v2, 0x7d

    not-int v7, v5

    or-int/lit8 v2, v2, 0x7d

    and-int/2addr v2, v7

    shl-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_6

    .line 20
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 21
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    :try_start_5
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    throw p1

    .line 22
    :goto_5
    iput-object v9, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    throw p1

    .line 23
    :cond_7
    :goto_6
    new-instance p1, Lutil/a/y/bu/k$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/k$d;-><init>(Lutil/a/y/bu/k;J)V

    iput-object p1, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    const-wide/16 v7, 0x0

    .line 24
    iget-object v5, p0, Lutil/a/y/bu/k;->ˋ:Lutil/a/y/bu/k$d;

    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v5, Lutil/a/y/bu/k;->ʼ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    const-class v5, Lutil/a/y/bu/k$d;

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 25
    iget-object p1, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_a

    .line 26
    :cond_9
    sget v2, Lutil/a/y/bu/k;->ᐝॱ:I

    xor-int/lit8 v5, v2, 0x51

    and-int/lit8 v7, v2, 0x51

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    not-int v7, v7

    or-int/lit8 v2, v2, 0x51

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v5, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v7, v6

    const/16 v2, 0x3f

    if-eqz v7, :cond_a

    const/16 v5, 0x3f

    goto :goto_8

    :cond_a
    const/16 v5, 0x42

    :goto_8
    if-eq v5, v2, :cond_b

    .line 27
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v9, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    goto :goto_9

    .line 28
    :cond_b
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iput-object v9, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    :try_start_b
    array-length p1, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_9
    sget p1, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v2, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v2, v6

    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    :try_start_c
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/k;->ॱ(J)Lutil/a/y/bu/k$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    sget p1, Lutil/a/y/bu/k;->ॱˎ:I

    or-int/lit8 v0, p1, 0x6d

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x6d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    throw p1

    :catchall_6
    move-exception p1

    .line 29
    iput-object v9, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    throw p1

    :catchall_7
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1
.end method

.method public ˎ()V
    .locals 4

    .line 4
    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/k;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/k;->ॱ()V

    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v1, v0, 0xd

    not-int v3, v1

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x2a

    or-int/lit8 v0, v0, 0x2a

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/k;->ॱˎ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/k;->ˋ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/bu/k;->ˊ:Lutil/a/y/bu/k$d;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v0

    const-class p1, Lutil/a/y/bu/k$d;

    const-string v4, "setPointer"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v1, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ˏ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/bu/k$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v5, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/k;->ᐝॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iget-object v5, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    if-eqz v5, :cond_13

    and-int/lit8 v5, v3, 0x47

    xor-int/lit8 v7, v3, 0x47

    or-int/2addr v7, v5

    add-int/2addr v5, v7

    .line 3
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v5, v6

    or-int/lit8 v5, v3, 0x45

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x45

    sub-int/2addr v5, v3

    .line 4
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v5, v6

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    .line 7
    :cond_2
    iget-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    const/16 v8, 0x5f

    if-eqz v5, :cond_3

    const/16 v5, 0x5f

    goto :goto_2

    :cond_3
    const/16 v5, 0x49

    :goto_2
    if-eq v5, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    invoke-virtual {v5}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    .line 8
    sget v5, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v8, v5, 0x3d

    xor-int/lit8 v5, v5, 0x3d

    or-int/2addr v5, v8

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v9, v6

    .line 9
    :cond_5
    :goto_4
    new-instance v5, Lutil/a/y/bu/k$d;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/bu/k;->ॱˋ:I

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v9

    and-int/2addr v11, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    int-to-long v8, v10

    invoke-direct {v5, p0, v8, v9}, Lutil/a/y/bu/k$d;-><init>(Lutil/a/y/bu/k;J)V

    iput-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    .line 10
    iget-object v5, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    sget v8, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v9, v8, 0x6b

    or-int/lit8 v8, v8, 0x6b

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v9, v6

    .line 12
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    .line 13
    sget v5, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v8, v5, -0x30

    not-int v9, v5

    and-int/lit8 v9, v9, 0x2f

    or-int/2addr v8, v9

    and-int/lit8 v5, v5, 0x2f

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v9, v6

    .line 14
    :goto_6
    new-instance v5, Lutil/a/y/bu/k$d;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v5, p0, v9, v10}, Lutil/a/y/bu/k$d;-><init>(Lutil/a/y/bu/k;J)V

    iput-object v5, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    const-wide/16 v9, 0x0

    .line 15
    iget-object v11, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    :try_start_3
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v13, Lutil/a/y/bu/k;->ॱˊ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_4
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v8, v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v3

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v8, v10, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 16
    iget-object v5, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    if-eqz v5, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eq v9, v4, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    sget v9, Lutil/a/y/bu/k;->ॱˎ:I

    xor-int/lit8 v10, v9, 0x77

    and-int/lit8 v9, v9, 0x77

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v11, v6

    .line 18
    :try_start_6
    invoke-virtual {v5}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    .line 19
    sget v5, Lutil/a/y/bu/k;->ᐝॱ:I

    xor-int/lit8 v9, v5, 0x44

    and-int/lit8 v5, v5, 0x44

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v9, v6

    .line 20
    :goto_8
    iget-object v5, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v5, v9, v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/k;->ˋ(J)Lutil/a/y/bu/k$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    .line 21
    sget-object v2, Lutil/a/y/bu/ci;->ˎ:Lutil/a/y/bu/ci;

    iget-object v5, p0, Lutil/a/y/bu/k;->ॱ:Lutil/a/y/bu/k$d;

    invoke-interface {v2, v1, v5}, Lutil/a/y/bu/ci;->_GHCTPQZAz7vPP6G2DNLeGnVoeAcAqno8E(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    sget v2, Lutil/a/y/bu/k;->ॱˊ:I

    int-to-long v9, v2

    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "getByte"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v8, v9, v3

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    :goto_9
    const/16 v1, 0x43

    if-eq v0, v4, :cond_b

    .line 23
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    or-int/lit8 v2, v0, 0x5a

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x5a

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v0, v6

    xor-int/lit8 v0, v2, 0x43

    and-int/lit8 v5, v2, 0x43

    or-int/2addr v0, v5

    shl-int/2addr v0, v4

    not-int v4, v5

    or-int/2addr v2, v1

    and-int/2addr v2, v4

    sub-int/2addr v0, v2

    .line 24
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v0, v6

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v2, v0, 0x79

    not-int v3, v2

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v3

    shl-int/2addr v2, v4

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/2addr v3, v6

    :goto_a
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/2addr v0, v6

    const/16 v2, 0x58

    if-eqz v0, :cond_c

    const/16 v1, 0x58

    :cond_c
    if-eq v1, v2, :cond_d

    return v4

    :cond_d
    :try_start_9
    array-length v0, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    .line 26
    iput-object v7, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 28
    iput-object v7, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    throw v0

    :catchall_9
    move-exception v0

    .line 29
    iput-object v7, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    throw v0

    .line 30
    :cond_13
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u23ca\u3863\uda44\u4635"

    const-string v5, "\u37bd\u9813\ufe44\u0a6d\u3a53\u909b\uf367\ud1ef\u48b5\u93c6\u2091\u07aa\u7cd4\ub157\u69c1\u8175\u0cbe\u7de4\uf752\ud443\ub438\u5c0e\u6dfb\u2422\u6706\u8f2c\u1401\uc10b\ub0d1\u7713\u5958\u0e36\u2f4f\ub5a4\ueb23\u71e8\u5d57\u0951\u47ab\u7c56\ud3ce\uf119\uba9a\ue744\u4e84\uf6c7\uc400\u10ea\u8ef7\uc0ce"

    invoke-static {v3, v4, v1, v2, v5}, Lutil/a/y/bu/k;->ॱ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ॱ()V
    .locals 6

    .line 40
    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 41
    iget-object v1, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    :goto_0
    const/16 v4, 0x5f

    const/4 v5, 0x0

    if-eq v3, v2, :cond_3

    add-int/lit8 v0, v0, 0x5d

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    .line 42
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2c

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_1
    if-eq v0, v2, :cond_2

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    goto :goto_2

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    const/16 v0, 0x52

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v2, v1, 0x1

    and-int/2addr v0, v4

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 45
    iput-object v5, p0, Lutil/a/y/bu/k;->ʽ:Lutil/a/y/bu/k$d;

    throw v0

    .line 46
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    const/16 v1, 0x3b

    if-eqz v0, :cond_4

    const/16 v2, 0x3b

    goto :goto_4

    :cond_4
    const/16 v2, 0x1d

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_6

    .line 47
    :cond_5
    sget v1, Lutil/a/y/bu/k;->ॱˎ:I

    add-int/lit8 v1, v1, 0x38

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x49

    if-nez v1, :cond_6

    const/16 v4, 0x49

    :cond_6
    if-eq v4, v2, :cond_7

    .line 48
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    goto :goto_5

    .line 49
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    const/16 v0, 0x60

    :try_start_5
    div-int/lit8 v0, v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_5
    sget v0, Lutil/a/y/bu/k;->ॱˎ:I

    or-int/lit8 v1, v0, 0x36

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/k;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    const/16 v1, 0x1a

    if-eqz v0, :cond_8

    const/16 v2, 0x1a

    goto :goto_7

    :cond_8
    const/16 v2, 0x2a

    :goto_7
    if-eq v2, v1, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/bu/k;->ᐝॱ:I

    and-int/lit8 v2, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/k$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/k;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x25

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/k;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x54

    if-eqz v2, :cond_a

    const/16 v1, 0x54

    goto :goto_9

    :cond_a
    const/16 v1, 0x43

    :goto_9
    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    const/16 v0, 0x2f

    :try_start_7
    div-int/lit8 v0, v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/k;->ʻ:Lutil/a/y/bu/k$d;

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 50
    iput-object v5, p0, Lutil/a/y/bu/k;->ˊॱ:Lutil/a/y/bu/k$d;

    throw v0
.end method
