.class public Lutil/a/y/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/f$a;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x0

.field public static ˊ:Ljava/lang/String; = null

.field private static ˋॱ:[C = null

.field private static ˏॱ:I = 0x0

.field private static ͺ:J = 0x0L

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:I = 0x0

.field private static ι:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/h/f$a;

.field private ˊॱ:Lutil/a/y/h/f$a;

.field private ˋ:Lutil/a/y/h/f$a;

.field private ˎ:I

.field private ˏ:Lutil/a/y/h/f$a;

.field private ॱ:Lutil/a/y/h/f$a;

.field private ᐝ:Lutil/a/y/h/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/h/f;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    cmpl-float v1, v1, v2

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x32

    xor-int/lit8 v1, v1, 0x32

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    and-int/lit8 v3, v2, 0x23

    not-int v5, v3

    or-int/lit8 v2, v2, 0x23

    and-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {v4, v1, v5}, Lutil/a/y/h/f;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/f;->ˊ:Ljava/lang/String;

    const/16 v0, 0x7f

    .line 2
    sput v0, Lutil/a/y/h/f;->ʼ:I

    const/16 v0, 0x5c

    .line 3
    sput v0, Lutil/a/y/h/f;->ʽ:I

    const/16 v0, 0x8d

    .line 4
    sput v0, Lutil/a/y/h/f;->ॱˋ:I

    const/16 v0, 0x60

    .line 5
    sput v0, Lutil/a/y/h/f;->ˏॱ:I

    sget v0, Lutil/a/y/h/f;->ι:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/f;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/h/f$a;
    .locals 12

    const v0, 0x65adab15

    .line 13
    new-instance v1, Lutil/a/y/h/f$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/f$a;-><init>(Lutil/a/y/h/f;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v5, v3, 0x2f

    xor-int/lit8 v3, v3, 0x2f

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/f;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

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

    const/16 v8, 0x2b

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1c

    goto :goto_1

    :cond_0
    const/16 v7, 0x2b

    :goto_1
    if-eq v7, v8, :cond_1

    .line 17
    sget v7, Lutil/a/y/h/f;->ι:I

    xor-int/lit8 v8, v7, 0x69

    and-int/lit8 v7, v7, 0x69

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 18
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x54

    not-int v9, v6

    and-int/lit8 v9, v9, -0x55

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, -0x55

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x56

    xor-int/lit8 v8, v9, 0x56

    or-int/2addr v8, v6

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v6, v9

    xor-int/lit8 v8, v7, 0x1b

    and-int/lit8 v7, v7, 0x1b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 19
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/h/f;->ॱˊ:I

    xor-int/lit8 p2, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/f;->ι:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 20
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_3

    .line 21
    sget p2, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v6, p2, 0x17

    xor-int/lit8 p2, p2, 0x17

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v7, v3

    .line 22
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

    .line 23
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

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 25
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    .line 26
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

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 27
    sget p2, Lutil/a/y/h/f;->ॱˊ:I

    xor-int/lit8 v6, p2, 0x6

    and-int/lit8 p2, p2, 0x6

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    or-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/f;->ι:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 p2, p1, 0x41

    or-int/lit8 p1, p1, 0x41

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/f;->ι:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 28
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
    if-eq v9, v4, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/f$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget p1, Lutil/a/y/h/f;->ι:I

    or-int/lit8 p2, p1, 0x59

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x5a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x15

    if-eqz p2, :cond_5

    const/16 p2, 0x4c

    goto :goto_6

    :cond_5
    const/16 p2, 0x15

    :goto_6
    if-eq p2, p1, :cond_6

    const/16 p1, 0x34

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 32
    :cond_8
    sget v8, Lutil/a/y/h/f;->ॱˊ:I

    add-int/lit8 v9, v8, 0x56

    sub-int/2addr v9, v4

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v9, v3

    const/16 v10, 0x5e

    if-nez v9, :cond_9

    const/16 v9, 0x5f

    goto :goto_7

    :cond_9
    const/16 v9, 0x5e

    :goto_7
    if-eq v9, v10, :cond_a

    .line 33
    aget-byte v9, v2, v0

    and-int/lit16 v10, v9, 0x257a

    not-int v11, v10

    or-int/lit16 v9, v9, 0x257a

    and-int/2addr v9, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-long v9, v9

    shl-int/lit8 v11, v0, 0x2e

    shl-long/2addr v9, v11

    div-long/2addr v6, v9

    or-int/lit8 v9, v0, 0x8

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v0, v0, 0x8

    not-int v0, v0

    and-int/2addr v0, v9

    sub-int/2addr v10, v0

    goto :goto_8

    :cond_a
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v9

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    :goto_8
    move v0, v10

    or-int/lit8 v9, v8, 0xb

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0xb

    sub-int/2addr v9, v8

    .line 34
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v9, v3

    goto/16 :goto_4
.end method

.method private ˋ(J)Lutil/a/y/h/f$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/f$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/f$a;-><init>(Lutil/a/y/h/f;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x775f9905

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

    const-class p1, Lutil/a/y/h/f$a;

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
    sget p1, Lutil/a/y/h/f;->ι:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr p1, v2

    const/16 v1, 0x1b

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x25

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ˋ()V
    .locals 2

    const/16 v0, 0x54

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/f;->ˋॱ:[C

    const-wide v0, 0x62dbd3232d5508cL

    sput-wide v0, Lutil/a/y/h/f;->ͺ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x50f9s
        -0x5e95s
        -0xe30s
        0x4210s
        -0x6d21s
        -0x1cd7s
        0x33b8s
        -0x7bf4s
        -0x2b34s
        0x2519s
        0x7668s
        -0x3904s
        0x173cs
        0x67d8s
        -0x47abs
        0x8b2s
        0x592ds
        -0x564bs
        -0x5ffs
        0x4a84s
        -0x64e7s
        -0x1386s
        0x3ce7s
        -0x7300s
        -0x2238s
        0x2e5ds
        0x7ea7s
        -0x30c4s
        0x1fbds
        0x701as
        -0x3f6bs
        0x11f4s
        0x6265s
        -0x4d09s
        0x34as
        0x5390s
        -0x5bafs
        -0xb53s
        0x4520s
        -0x6a78s
        -0x19fds
        0x369cs
        -0x7809s
        -0x27d0s
        0x28fas
        0x7941s
        -0x363as
        0x1a33s
        0x6ab8s
        0x5fs
        0x50c9s
        -0x5e9es
        -0xe12s
        0x427es
        -0x6d01s
        -0x1cd4s
        0x33e3s
        -0x7bdds
        -0x2b28s
        0x2502s
        0x7670s
        -0x393bs
        0x176ds
        0x67fbs
        -0x4787s
        0x894s
        0x592ds
        -0x5680s
        -0x5cbs
        0x4a96s
        -0x64d3s
        -0x139bs
        0x3cd6s
        -0x72b6s
        -0x2225s
        0x2e7as
        0x7e92s
        -0x30e9s
        0x1f8ds
        0x7026s
        -0x3f33s
        0x11d3s
        0x6248s
    .end array-data
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p2, [C

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x7d

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    const/16 v0, 0x56

    if-ge v2, p2, :cond_0

    const/16 v3, 0x37

    goto :goto_1

    :cond_0
    const/16 v3, 0x56

    :goto_1
    if-eq v3, v0, :cond_1

    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    sget-object v0, Lutil/a/y/h/f;->ˋॱ:[C

    add-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v3, v0

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/h/f;->ͺ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v1, v0, 0x5d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/f;->ˎ()V

    sget v0, Lutil/a/y/h/f;->ι:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/f;->ι:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_4

    .line 3
    :goto_3
    sget v0, Lutil/a/y/h/f;->ι:I

    add-int/lit8 v0, v0, 0x14

    sub-int/2addr v0, v3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v0, v1

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v5, v0, 0x27

    not-int v6, v5

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v6

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v0, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v3, :cond_8

    .line 6
    sget v5, Lutil/a/y/h/f;->ॱˊ:I

    const/16 v6, 0x37

    and-int/lit8 v7, v5, -0x38

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v6, v1

    const/16 v5, 0x35

    if-nez v6, :cond_6

    const/16 v6, 0x35

    goto :goto_6

    :cond_6
    const/16 v6, 0x4c

    :goto_6
    if-eq v6, v5, :cond_7

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    goto :goto_7

    .line 8
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    const/16 v0, 0x3f

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iput-object v4, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    throw v0

    .line 10
    :cond_8
    :goto_7
    iget-object v0, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    const/16 v5, 0x44

    if-eqz v0, :cond_9

    const/16 v6, 0x54

    goto :goto_8

    :cond_9
    const/16 v6, 0x44

    :goto_8
    if-eq v6, v5, :cond_c

    .line 11
    sget v5, Lutil/a/y/h/f;->ॱˊ:I

    add-int/lit8 v5, v5, 0xe

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    :goto_9
    if-eq v5, v3, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 12
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    goto :goto_b

    :goto_a
    iput-object v4, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    throw v0

    :cond_c
    :goto_b
    sget v0, Lutil/a/y/h/f;->ι:I

    or-int/lit8 v5, v0, 0x7

    shl-int/2addr v5, v3

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_e

    return-void

    :cond_e
    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 35
    sget v2, Lutil/a/y/h/f;->ॱˊ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/f;->ι:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 36
    iput p1, p0, Lutil/a/y/h/f;->ˎ:I

    .line 37
    iget-object v2, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    const/16 v5, 0x35

    if-eqz v2, :cond_0

    const/16 v6, 0x35

    goto :goto_0

    :cond_0
    const/16 v6, 0x1a

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v5, v3, 0x69

    and-int/lit8 v3, v3, 0x69

    shl-int/2addr v3, v9

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v9

    .line 38
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v5, v4

    const/16 v3, 0xe

    if-eqz v5, :cond_2

    const/16 v5, 0xe

    goto :goto_1

    :cond_2
    const/16 v5, 0x3f

    :goto_1
    if-eq v5, v3, :cond_3

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v7, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    goto :goto_2

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v7, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    const/16 v2, 0x14

    :try_start_2
    div-int/2addr v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_2
    sget v2, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v3, v2, 0x7b

    not-int v5, v3

    or-int/lit8 v2, v2, 0x7b

    and-int/2addr v2, v5

    shl-int/2addr v3, v9

    or-int v5, v2, v3

    shl-int/2addr v5, v9

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v5, v4

    .line 41
    :goto_3
    new-instance v2, Lutil/a/y/h/f$a;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/h/f;->ʼ:I

    not-int v5, p1

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, p1

    or-int/2addr v5, v6

    and-int/2addr p1, v3

    shl-int/2addr p1, v9

    xor-int v3, v5, p1

    and-int/2addr p1, v5

    shl-int/2addr p1, v9

    add-int/2addr v3, p1

    int-to-long v5, v3

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/h/f$a;-><init>(Lutil/a/y/h/f;J)V

    iput-object v2, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    .line 42
    iget-object p1, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    const/16 v2, 0x2c

    if-eqz p1, :cond_4

    const/16 v3, 0x21

    goto :goto_4

    :cond_4
    const/16 v3, 0x2c

    :goto_4
    if-eq v3, v2, :cond_7

    .line 43
    sget v2, Lutil/a/y/h/f;->ॱˊ:I

    const/16 v3, 0x71

    xor-int/lit8 v5, v2, 0x71

    and-int/lit8 v6, v2, 0x71

    or-int/2addr v5, v6

    shl-int/2addr v5, v9

    and-int/lit8 v6, v2, -0x72

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v9

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v5, v4

    const/16 v2, 0x1d

    if-nez v5, :cond_5

    const/16 v3, 0x47

    goto :goto_5

    :cond_5
    const/16 v3, 0x1d

    :goto_5
    if-eq v3, v2, :cond_6

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    const/16 p1, 0x45

    :try_start_4
    div-int/2addr p1, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 44
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    .line 45
    :goto_6
    sget p1, Lutil/a/y/h/f;->ι:I

    const/16 v2, 0x3b

    or-int/lit8 v3, p1, 0x3b

    shl-int/2addr v3, v9

    and-int/lit8 v5, p1, -0x3c

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v5

    neg-int p1, p1

    and-int v2, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v2, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 46
    iput-object v7, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    throw p1

    .line 47
    :cond_7
    :goto_7
    new-instance p1, Lutil/a/y/h/f$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/h/f$a;-><init>(Lutil/a/y/h/f;J)V

    iput-object p1, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    const-wide/16 v5, 0x0

    .line 48
    iget-object v3, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sget v3, Lutil/a/y/h/f;->ʽ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_7
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-class v3, Lutil/a/y/h/f$a;

    const-string v5, "setPointer"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 49
    iget-object p1, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    const/16 v2, 0xd

    if-eqz p1, :cond_8

    const/16 v3, 0xd

    goto :goto_8

    :cond_8
    const/16 v3, 0x18

    :goto_8
    if-eq v3, v2, :cond_9

    goto :goto_9

    .line 50
    :cond_9
    sget v2, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v3, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v3, v4

    .line 51
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v7, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    .line 52
    sget p1, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v2, p1, -0x10

    not-int v3, p1

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v9

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/2addr v3, v9

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v3, v4

    :goto_9
    iget-object p1, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    :try_start_a
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/f;->ˊ(J)Lutil/a/y/h/f$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    sget p1, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v0, p1, 0x69

    not-int v1, v0

    or-int/lit8 p1, p1, 0x69

    and-int/2addr p1, v1

    shl-int/2addr v0, v9

    or-int v1, p1, v0

    shl-int/2addr v1, v9

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 53
    iput-object v7, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    throw p1

    :catchall_4
    move-exception p1

    .line 54
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    .line 55
    throw p1

    :catchall_8
    move-exception p1

    .line 56
    iput-object v7, p0, Lutil/a/y/h/f;->ॱ:Lutil/a/y/h/f$a;

    throw p1
.end method

.method public ˎ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/f;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/h/f;->ॱ()V

    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˏ()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/h/f$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/h/f;->ι:I

    xor-int/lit8 v4, v3, 0x2b

    and-int/lit8 v5, v3, 0x2b

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v3, -0x2c

    not-int v3, v3

    and-int/lit8 v3, v3, 0x2b

    or-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/h/f;->ॱˊ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    if-eq v4, v5, :cond_1

    .line 2
    iget-object v4, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    if-eqz v4, :cond_16

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    const/16 v10, 0x61

    :try_start_0
    div-int/2addr v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v4, :cond_16

    :goto_1
    or-int/lit8 v4, v3, 0xd

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v4, v3

    .line 3
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v4, v6

    xor-int/lit8 v4, v3, 0x4e

    and-int/lit8 v3, v3, 0x4e

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    .line 4
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v4, v6

    const/16 v3, 0x1f

    if-eqz v4, :cond_2

    const/16 v4, 0x1f

    goto :goto_2

    :cond_2
    const/16 v4, 0x3b

    :goto_2
    const/4 v10, 0x0

    if-eq v4, v3, :cond_4

    .line 5
    iget-object v3, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v5, :cond_6

    goto :goto_7

    :cond_4
    iget-object v3, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/16 v4, 0x12

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    goto :goto_4

    :cond_5
    const/16 v3, 0x4f

    :goto_4
    if-eq v3, v4, :cond_6

    goto :goto_7

    .line 6
    :cond_6
    sget v3, Lutil/a/y/h/f;->ॱˊ:I

    xor-int/lit8 v4, v3, 0x61

    and-int/lit8 v11, v3, 0x61

    or-int/2addr v4, v11

    shl-int/2addr v4, v5

    not-int v11, v11

    or-int/lit8 v3, v3, 0x61

    and-int/2addr v3, v11

    neg-int v3, v3

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v5, :cond_8

    :try_start_2
    iget-object v3, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    invoke-virtual {v3}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 7
    :cond_8
    :try_start_4
    iget-object v3, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    invoke-virtual {v3}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v10, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    .line 8
    :goto_6
    sget v3, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v4, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    and-int v11, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v11, v6

    .line 9
    :goto_7
    new-instance v3, Lutil/a/y/h/f$a;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v11, Lutil/a/y/h/f;->ॱˋ:I

    not-int v12, v11

    and-int/2addr v12, v4

    not-int v13, v4

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v4, v11

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v5

    int-to-long v11, v12

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/h/f$a;-><init>(Lutil/a/y/h/f;J)V

    iput-object v3, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    .line 10
    iget-object v3, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    const/16 v4, 0x3c

    if-eqz v3, :cond_9

    const/16 v11, 0x3c

    goto :goto_8

    :cond_9
    const/16 v11, 0xf

    :goto_8
    if-eq v11, v4, :cond_a

    goto :goto_a

    .line 11
    :cond_a
    sget v4, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v11, v4, 0x7e

    or-int/lit8 v4, v4, 0x7e

    add-int/2addr v11, v4

    and-int/lit8 v4, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v4, v11

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_c

    .line 12
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v10, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    goto :goto_a

    .line 13
    :cond_c
    :try_start_6
    invoke-virtual {v3}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    iput-object v10, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    :try_start_7
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 14
    :goto_a
    new-instance v3, Lutil/a/y/h/f$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/h/f$a;-><init>(Lutil/a/y/h/f;J)V

    iput-object v3, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    .line 15
    iget-object v11, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    :try_start_8
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget v13, Lutil/a/y/h/f;->ˏॱ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_9
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v7

    const-string v8, "setPointer"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v4, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 16
    iget-object v3, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    const/16 v8, 0x51

    if-eqz v3, :cond_d

    const/16 v9, 0x51

    goto :goto_b

    :cond_d
    const/16 v9, 0x63

    :goto_b
    if-eq v9, v8, :cond_e

    goto :goto_c

    .line 17
    :cond_e
    sget v8, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v9, v8, 0x69

    or-int/lit8 v8, v8, 0x69

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v9, v6

    .line 18
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v10, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    .line 19
    sget v3, Lutil/a/y/h/f;->ι:I

    add-int/lit8 v3, v3, 0x44

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v3, v6

    .line 20
    :goto_c
    iget-object v3, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    :try_start_c
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-direct {p0, v1, v2}, Lutil/a/y/h/f;->ˋ(J)Lutil/a/y/h/f$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    .line 21
    sget-object v2, Lutil/a/y/h/w;->ˊ:Lutil/a/y/h/w;

    iget-object v3, p0, Lutil/a/y/h/f;->ˋ:Lutil/a/y/h/f$a;

    invoke-interface {v2, v1, v3}, Lutil/a/y/h/w;->_EzJNCd7C4ztUqSMTaXQfQmBjwBVGQN9SD(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    sget v2, Lutil/a/y/h/f;->ˏॱ:I

    int-to-long v2, v2

    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "getByte"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/16 v1, 0x4c

    if-nez v0, :cond_f

    const/16 v0, 0xb

    goto :goto_d

    :cond_f
    const/16 v0, 0x4c

    :goto_d
    if-eq v0, v1, :cond_10

    .line 23
    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v2, v0, 0x33

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x4d

    .line 24
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v0, v6

    const/4 v5, 0x0

    goto :goto_e

    .line 25
    :cond_10
    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    or-int/lit8 v1, v0, 0x23

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ι:I

    rem-int/2addr v1, v6

    .line 26
    :goto_e
    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v1, v6

    return v5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    .line 28
    iput-object v10, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 30
    throw v0

    :catchall_9
    move-exception v0

    .line 31
    iput-object v10, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    throw v0

    .line 32
    :goto_f
    iput-object v10, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    throw v0

    :catchall_a
    move-exception v0

    .line 33
    throw v0

    .line 34
    :cond_16
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v1, v5

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v4, v1, v8

    neg-int v1, v4

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v5

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x32

    and-int/lit8 v6, v2, 0x32

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    not-int v5, v6

    or-int/lit8 v2, v2, 0x32

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    invoke-static {v3, v1, v4}, Lutil/a/y/h/f;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    .line 35
    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 9
    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v4, v4, 0x2

    .line 10
    iget-object v1, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    const/16 v2, 0x62

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/16 v5, 0x62

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x31

    .line 11
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    .line 13
    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    const/16 v1, 0x15

    if-eqz v0, :cond_2

    const/16 v2, 0x3e

    goto :goto_2

    :cond_2
    const/16 v2, 0x15

    :goto_2
    if-eq v2, v1, :cond_3

    .line 15
    sget v1, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    .line 17
    sget v0, Lutil/a/y/h/f;->ι:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    iput-object v6, p0, Lutil/a/y/h/f;->ˊॱ:Lutil/a/y/h/f$a;

    throw v0

    .line 19
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v3, :cond_5

    goto :goto_7

    :cond_5
    sget v1, Lutil/a/y/h/f;->ι:I

    add-int/lit8 v1, v1, 0xc

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    goto :goto_5

    :cond_6
    const/16 v1, 0x27

    :goto_5
    if-eq v1, v4, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/f$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget v0, Lutil/a/y/h/f;->ॱˊ:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/f;->ι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    sget v0, Lutil/a/y/h/f;->ι:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/f;->ʻ:Lutil/a/y/h/f$a;

    throw v0

    :catchall_3
    move-exception v0

    .line 20
    iput-object v6, p0, Lutil/a/y/h/f;->ᐝ:Lutil/a/y/h/f$a;

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 6
    sget v0, Lutil/a/y/h/f;->ι:I

    const/16 v1, 0x31

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v3, v0, 0x31

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x32

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/f;->ॱˊ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 7
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/h/f;->ˊ(I)V

    .line 8
    iget-object v1, p0, Lutil/a/y/h/f;->ˏ:Lutil/a/y/h/f$a;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/h/f$a;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v4, "com.sun.jna.Pointer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/h/f;->ι:I

    add-int/lit8 p1, p1, 0x3d

    sub-int/2addr p1, v3

    or-int/lit8 v1, p1, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/f;->ॱˊ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x1c

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, p1, :cond_1

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
