.class public Lutil/a/y/bu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/l$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽॱ:I = 0x1

.field private static ˋॱ:I

.field private static ˏॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˎ:I

.field private static ॱᐝ:[I

.field private static ᐝ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻॱ:Lutil/a/y/bu/l$b;

.field private ʼ:I

.field private ʽ:Lutil/a/y/bu/l$b;

.field private ˊ:Lutil/a/y/bu/l$b;

.field private ˊॱ:Lutil/a/y/bu/l$b;

.field private ˋ:Lutil/a/y/bu/l$b;

.field private ˎ:Lutil/a/y/bu/l$b;

.field private ˏ:I

.field private ͺ:Lutil/a/y/bu/l$b;

.field private ॱˊ:Lutil/a/y/bu/l$b;

.field private ॱˋ:Lutil/a/y/bu/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bu/l;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/bu/l;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/l;->ॱ:Ljava/lang/String;

    const/16 v0, 0x91

    .line 2
    sput v0, Lutil/a/y/bu/l;->ᐝ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/bu/l;->ʻ:I

    const/16 v0, 0x7d

    .line 4
    sput v0, Lutil/a/y/bu/l;->ˋॱ:I

    const/16 v0, 0x52

    .line 5
    sput v0, Lutil/a/y/bu/l;->ˏॱ:I

    const/16 v0, 0x7b

    .line 6
    sput v0, Lutil/a/y/bu/l;->ॱˎ:I

    const/16 v0, 0x60

    .line 7
    sput v0, Lutil/a/y/bu/l;->ι:I

    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        -0x6eea211
        -0x21bf2fb4
        -0x53dc3f4
        0xbe3a6d3
        0x54f4af9b
        0x379e4eaf
        -0x7423548c
        0x4c92dd96    # 7.6999856E7f
        -0x35cb9069
        -0x7c5a8825
        -0x5fdbf56
        -0x7212019
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/l;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/l;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/l;->ॱᐝ:[I

    return-void

    :array_0
    .array-data 4
        -0x4a870cbd
        -0x93197c7
        -0x29f47c41
        0x7f23099
        0x45afb927
        0x209f60a
        0xf39dd6c
        0x2580b037
        -0x5436bb5e
        0x37a02107
        -0x7a15143
        -0x69bf90da
        -0x2daef0ee
        0x3b46e24f
        -0x2c7fef48    # -1.10007262E12f
        -0x538f0a0a
        0x2feeb326
        0x2ed2f62e
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/bu/l$b;
    .locals 13

    const v0, 0x2e848

    .line 1
    new-instance v1, Lutil/a/y/bu/l$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v5, v3, 0x69

    xor-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v5

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/l;->ʽॱ:I

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    .line 5
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    or-int/lit8 p2, p1, 0x18

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x18

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr p1, v3

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

    const/16 v6, 0x53

    if-ge p1, p2, :cond_1

    const/16 p2, 0xe

    goto :goto_3

    :cond_1
    const/16 p2, 0x53

    :goto_3
    if-eq p2, v6, :cond_2

    .line 7
    sget p2, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v6, p2, 0x57

    and-int/lit8 v7, p2, 0x57

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x57

    and-int/2addr p2, v7

    neg-int p2, p2

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v7, v3

    .line 8
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

    .line 9
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

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

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v8, v10, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x28

    xor-int/lit8 p1, p1, -0x28

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x29

    not-int v6, p1

    or-int/lit8 p2, p2, 0x29

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 13
    sget p2, Lutil/a/y/bu/l;->ᐝॱ:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 v0, p1, 0x59

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x59

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v0, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    const/16 v6, 0x41

    if-ge p1, v0, :cond_3

    const/16 v0, 0x41

    goto :goto_5

    :cond_3
    const/16 v0, 0x1b

    :goto_5
    if-eq v0, v6, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/l$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 17
    :cond_5
    sget p2, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v0, p2, 0x5a

    and-int/lit8 p2, p2, 0x5a

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    or-int/lit8 p2, v0, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr p2, v3

    const/16 v0, 0x42

    if-eqz p2, :cond_6

    const/16 p2, 0x42

    goto :goto_6

    :cond_6
    const/16 p2, 0x37

    :goto_6
    if-eq p2, v0, :cond_7

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    and-int/lit8 p2, p1, -0x2

    not-int v0, p1

    and-int/2addr v0, v4

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    move p1, v0

    goto/16 :goto_4

    :cond_7
    aget-byte p2, v2, p1

    and-int/lit8 v0, p2, -0x1

    not-int v0, v0

    or-int/lit8 v6, p2, -0x1

    and-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x14d4

    and-int/lit16 p2, p2, -0x14d5

    xor-int v6, v0, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v6

    int-to-long v11, p2

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 v0, p1, 0x3d

    shl-int/2addr v0, v4

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    shl-long/2addr v11, p2

    mul-long v9, v9, v11

    add-int/lit8 p1, p1, 0x12

    goto/16 :goto_4

    .line 19
    :cond_8
    sget v7, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v8, v7, 0x3

    and-int/lit8 v9, v7, 0x3

    or-int/2addr v9, v8

    shl-int/2addr v9, v4

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 20
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x29

    sub-int/2addr v7, v4

    sub-int/2addr v7, v4

    .line 21
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/l;->ᐝॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/bu/l;->ॱᐝ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x4e

    if-ge v6, v7, :cond_0

    const/16 v7, 0x4e

    goto :goto_1

    :cond_0
    const/16 v7, 0x3c

    :goto_1
    const/4 v9, 0x3

    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    add-int/2addr p1, v9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/bu/l;->ᐝॱ:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v7, v1

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    aput-char v7, v0, v9

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v8, v0, v5

    aput-char v8, v2, v7

    add-int/lit8 v8, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v8

    add-int/lit8 v8, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v8

    add-int/2addr v7, v9

    .line 14
    aget-char v8, v0, v9

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/bu/l$b;
    .locals 8

    .line 44
    new-instance v0, Lutil/a/y/bu/l$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5f65bda5

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/l$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 p2, p1, 0x47

    and-int/lit8 v1, p1, 0x47

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/l$b;
    .locals 8

    .line 35
    new-instance v0, Lutil/a/y/bu/l$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x591eddb2

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/l$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget p1, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/l;->ˊ()V

    sget v0, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    iget-object v0, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 29
    sget v2, Lutil/a/y/bu/l;->ˏॱ:I

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    const/4 v2, 0x1

    shl-int/2addr p1, v2

    and-int v4, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v4, p1

    int-to-long v3, v4

    :try_start_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p1, v1

    const-class v3, Lutil/a/y/bu/l$b;

    const-string v4, "getInt"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v3, v0, 0x15

    and-int/lit8 v4, v0, 0x15

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v0, v1}, Lutil/a/y/bu/l;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x7870c1f8
        -0x3b072cb1
        0x3beb3c04
        -0x3bfc430b
        0xbc7ca3
        0x5097193c
        0x71725bb3    # 1.2000997E30f
        0xfb5b36d
        -0x1a14e66b
        -0x4a2ea23c
        -0x2f62fc04
        -0x72b73fbb
        -0x15152813
        0x5c0532e0
        -0x3299b5f3
        0x4c323bb2    # 4.672276E7f
        -0x5ab8b68
        0x5e0b6a4c
        0x2effe3d0
        0x3343c421
    .end array-data
.end method

.method public ˊ()V
    .locals 3

    .line 31
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v1, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/l;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/l;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/l;->ˎ()V

    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 22
    const-class v1, Lutil/a/y/bu/l$b;

    sget v2, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 v3, v2, 0x13

    and-int/lit8 v2, v2, 0x13

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/l;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x60

    if-nez v3, :cond_0

    const/16 v3, 0x60

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 23
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/l;->ˋ(I)V

    .line 24
    iget-object v3, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 25
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/l;->ˋ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˋ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    const-class v0, Lutil/a/y/bu/l$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/l;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/l;->ʽॱ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v7, 0x1a

    if-nez v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    const/16 v8, 0x5b

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v3, v7, :cond_2

    .line 49
    iget-object v3, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    const/16 v11, 0xe

    if-eqz v3, :cond_1

    const/16 v3, 0x5b

    goto :goto_1

    :cond_1
    const/16 v3, 0xe

    :goto_1
    if-eq v3, v11, :cond_13

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    :try_start_0
    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v4, :cond_13

    :goto_3
    iget-object v3, p0, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    if-eqz v3, :cond_13

    const/16 v3, 0x1b

    and-int/lit8 v7, v5, -0x1c

    not-int v11, v5

    and-int/2addr v3, v11

    or-int/2addr v3, v7

    and-int/lit8 v7, v5, 0x1b

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v11, v6

    xor-int/lit8 v3, v5, 0x11

    and-int/lit8 v7, v5, 0x11

    or-int/2addr v3, v7

    shl-int/2addr v3, v4

    not-int v7, v7

    or-int/lit8 v5, v5, 0x11

    and-int/2addr v5, v7

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v3, v6

    .line 50
    iget-object v3, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    and-int/lit8 v7, v5, 0x31

    xor-int/lit8 v5, v5, 0x31

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v7, v5

    shl-int/2addr v11, v4

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    .line 51
    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v11, v6

    const/16 v5, 0x1d

    if-nez v11, :cond_5

    const/16 v7, 0x1d

    goto :goto_5

    :cond_5
    const/16 v7, 0x13

    :goto_5
    if-eq v7, v5, :cond_6

    .line 52
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 53
    :cond_6
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    :try_start_3
    array-length v3, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_6
    sget v3, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v5, v3, 0x61

    xor-int/lit8 v3, v3, 0x61

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v7, v6

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 55
    throw v0

    .line 56
    :goto_7
    iput-object v9, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    throw v0

    .line 57
    :cond_7
    :goto_8
    new-instance v3, Lutil/a/y/bu/l$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/bu/l;->ॱˎ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v5, v7

    and-int v12, v5, v7

    or-int/2addr v11, v12

    shl-int/2addr v11, v4

    not-int v12, v7

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    neg-int v5, v5

    or-int v7, v11, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v11

    sub-int/2addr v7, v5

    int-to-long v11, v7

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    iput-object v3, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    .line 58
    iget-object v3, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    const/16 v5, 0x36

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    const/16 v8, 0x36

    :goto_9
    if-eq v8, v5, :cond_9

    .line 59
    sget v5, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v7, v5, -0x74

    not-int v8, v5

    and-int/lit8 v8, v8, 0x73

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x73

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/2addr v8, v4

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v8, v6

    .line 60
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    .line 61
    sget v3, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 v5, v3, 0x2f

    and-int/lit8 v3, v3, 0x2f

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v5, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 62
    iput-object v9, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    throw v0

    .line 63
    :cond_9
    :goto_a
    new-instance v3, Lutil/a/y/bu/l$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    iput-object v3, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    const-wide/16 v7, 0x0

    .line 64
    iget-object v11, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    :try_start_5
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v13, Lutil/a/y/bu/l;->ι:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 65
    iget-object v3, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_d

    .line 66
    sget v7, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 v8, v7, 0x7

    and-int/lit8 v11, v7, 0x7

    or-int/2addr v8, v11

    shl-int/2addr v8, v4

    and-int/lit8 v11, v7, -0x8

    not-int v7, v7

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v7, v11

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v8, v6

    if-nez v8, :cond_b

    const/4 v7, 0x1

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    if-eq v7, v4, :cond_c

    .line 67
    :try_start_8
    invoke-virtual {v3}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    .line 68
    :cond_c
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    const/16 v3, 0x31

    :try_start_a
    div-int/2addr v3, v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    throw v0

    .line 69
    :goto_d
    iput-object v9, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    throw v0

    .line 70
    :cond_d
    :goto_e
    iget-object v3, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/l;->ˏ(J)Lutil/a/y/bu/l$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    .line 71
    sget-object v2, Lutil/a/y/bu/cf;->ˋ:Lutil/a/y/bu/cf;

    iget-object v3, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    iget-object v7, p0, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    invoke-interface {v2, v1, v3, v7}, Lutil/a/y/bu/cf;->_5btiBY7qrLvMX9UXYicDVr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 72
    iget-object v1, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    sget v2, Lutil/a/y/bu/l;->ι:I

    int-to-long v2, v2

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "getInt"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v5, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 73
    sget v1, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v2, v1, 0x9

    not-int v3, v2

    or-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v1, v6

    return v0

    :catchall_5
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

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

    .line 77
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x32

    and-int/lit8 v2, v2, 0x32

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/bu/l;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_a
    move-exception v0

    .line 78
    throw v0

    :array_0
    .array-data 4
        0x7870c1f8
        -0x3b072cb1
        0x3beb3c04
        -0x3bfc430b
        -0x4886450c
        0x11d622dd
        -0x338c783c    # -6.3840016E7f
        -0x62c42b08
        -0x5545c710
        0x44d072b2
        -0x1d366dfa
        -0xaeb6ed6
        0x3c0013e9
        -0x44289111
        -0x5275e402
        0x53f429a
        0x5d18c840
        -0x33c5552c    # -4.8933712E7f
        0x3fa7001
        0x583e96e0
        0x2fd0a1ad
        -0x1bb1a1b
        -0xa7c13d3
        -0x20e6004e
        -0x233eaeb4
        0xcd6cec8
    .end array-data
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 15
    sget v2, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v3, v2, 0xd

    or-int/lit8 v4, v2, 0xd

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/l;->ʽॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/16 v3, 0x17

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 16
    iput p1, p0, Lutil/a/y/bu/l;->ˏ:I

    .line 17
    iget-object v3, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    const/16 v8, 0x39

    :try_start_0
    div-int/2addr v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_2
    iput p1, p0, Lutil/a/y/bu/l;->ˏ:I

    .line 20
    iget-object v3, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit8 v3, v2, 0x55

    or-int/lit8 v2, v2, 0x55

    and-int v8, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 21
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v8, v4

    .line 22
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    invoke-virtual {v2}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v6, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    .line 23
    sget v2, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v3, v4

    .line 24
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/bu/l$b;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/l;->ᐝ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v3, p1

    and-int v9, v3, p1

    or-int/2addr v8, v9

    shl-int/2addr v8, v5

    not-int v9, v9

    or-int/2addr p1, v3

    and-int/2addr p1, v9

    neg-int p1, p1

    xor-int v3, v8, p1

    and-int/2addr p1, v8

    shl-int/2addr p1, v5

    add-int/2addr v3, p1

    int-to-long v8, v3

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    iput-object v2, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    .line 25
    iget-object p1, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    sget v2, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v3, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v3, v2

    shl-int/2addr v8, v5

    xor-int/2addr v2, v3

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    .line 27
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v6, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    goto :goto_7

    .line 28
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v6, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 29
    :goto_7
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    const/16 v2, 0x69

    xor-int/lit8 v3, p1, 0x69

    and-int/lit8 v8, p1, 0x69

    or-int/2addr v3, v8

    shl-int/2addr v3, v5

    and-int/lit8 v8, p1, -0x6a

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v8

    neg-int p1, p1

    and-int v2, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v2, v4

    .line 30
    :goto_8
    new-instance p1, Lutil/a/y/bu/l$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    iput-object p1, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    const-wide/16 v8, 0x0

    .line 31
    iget-object v3, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v3, Lutil/a/y/bu/l;->ʻ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_6
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v2, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v7

    const-class v3, Lutil/a/y/bu/l$b;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 32
    iget-object p1, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eq v2, v5, :cond_b

    goto :goto_a

    .line 33
    :cond_b
    sget v2, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v8, v2, 0x5b

    or-int/2addr v3, v8

    shl-int/2addr v3, v5

    not-int v8, v8

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v8

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v3, v4

    .line 34
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    .line 35
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    const/16 v2, 0x49

    xor-int/lit8 v3, p1, 0x49

    and-int/lit8 v8, p1, 0x49

    or-int/2addr v3, v8

    shl-int/2addr v3, v5

    and-int/lit8 v8, p1, -0x4a

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, v8

    neg-int p1, p1

    xor-int v2, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v2, v4

    .line 36
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    :try_start_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/l;->ˊ(J)Lutil/a/y/bu/l$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    .line 37
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    or-int/lit8 v0, p1, 0x39

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x39

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v0, v4

    const/16 p1, 0x2c

    if-nez v0, :cond_c

    const/16 v0, 0x19

    goto :goto_b

    :cond_c
    const/16 v0, 0x2c

    :goto_b
    if-eq v0, p1, :cond_d

    const/16 p1, 0x46

    :try_start_a
    div-int/2addr p1, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_d
    return-void

    :catchall_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_3
    move-exception p1

    .line 39
    iput-object v6, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    throw p1

    :catchall_4
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_7
    move-exception p1

    .line 41
    throw p1

    :catchall_8
    move-exception p1

    .line 42
    iput-object v6, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    throw p1

    :catchall_9
    move-exception p1

    .line 43
    iput-object v6, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    throw p1
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    const/16 v4, 0x3f

    if-eqz v1, :cond_3

    const/16 v1, 0x3e

    goto :goto_2

    :cond_3
    const/16 v1, 0x3f

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    invoke-virtual {v1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v2, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    sget v1, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lutil/a/y/bu/l;->ͺ:Lutil/a/y/bu/l$b;

    throw v0

    .line 5
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    const/16 v4, 0x41

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/16 v5, 0x41

    :goto_4
    if-eq v5, v4, :cond_7

    .line 6
    sget v4, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v4, v4, 0x7a

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    .line 8
    sget v1, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v4, v1, 0x2a

    or-int/lit8 v1, v1, 0x2a

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 9
    iput-object v2, p0, Lutil/a/y/bu/l;->ॱˊ:Lutil/a/y/bu/l$b;

    throw v0

    .line 10
    :cond_7
    :goto_5
    iget-object v1, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    const/16 v4, 0x3a

    if-eqz v1, :cond_8

    const/16 v5, 0x3a

    goto :goto_6

    :cond_8
    const/4 v5, 0x7

    :goto_6
    const/16 v6, 0x44

    if-eq v5, v4, :cond_9

    goto :goto_8

    .line 11
    :cond_9
    sget v4, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v5, v4, 0x4f

    xor-int/lit8 v4, v4, 0x4f

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v4, 0x2c

    if-nez v7, :cond_a

    const/16 v5, 0x44

    goto :goto_7

    :cond_a
    const/16 v5, 0x2c

    :goto_7
    if-eq v5, v4, :cond_b

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v2, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    const/16 v1, 0x1c

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    .line 12
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v2, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    .line 13
    :goto_8
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    const/16 v1, 0x7d

    xor-int/lit8 v4, v0, 0x7d

    and-int/lit8 v5, v0, 0x7d

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    and-int/lit8 v4, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x60

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/16 v6, 0x60

    :goto_9
    if-eq v6, v0, :cond_d

    :try_start_6
    array-length v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_5
    move-exception v0

    .line 14
    iput-object v2, p0, Lutil/a/y/bu/l;->ʻॱ:Lutil/a/y/bu/l$b;

    throw v0
.end method

.method protected ˏ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    const/16 v1, 0x55

    and-int/lit8 v2, v0, -0x56

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x4f

    xor-int/lit8 v7, v0, 0x4f

    and-int/lit8 v8, v0, 0x4f

    or-int/2addr v7, v8

    shl-int/2addr v7, v1

    and-int/lit8 v8, v0, -0x50

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    .line 3
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x57

    if-nez v7, :cond_2

    const/16 v4, 0x1f

    goto :goto_1

    :cond_2
    const/16 v4, 0x57

    :goto_1
    if-eq v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/bu/l;->ᐝॱ:I

    or-int/lit8 v2, v0, 0x12

    shl-int/2addr v2, v1

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    const/16 v2, 0x21

    if-eqz v0, :cond_4

    const/16 v4, 0x21

    goto :goto_4

    :cond_4
    const/16 v4, 0x2e

    :goto_4
    if-eq v4, v2, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget v2, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v4, v2, 0x36

    and-int/lit8 v2, v2, 0x36

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/16 v2, 0x2c

    goto :goto_5

    :cond_6
    const/16 v2, 0x12

    :goto_5
    if-eq v2, v5, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    const/16 v0, 0x4d

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 8
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    .line 9
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    const/16 v2, 0x5a

    if-eqz v0, :cond_8

    const/16 v4, 0x5a

    goto :goto_7

    :cond_8
    const/16 v4, 0x9

    :goto_7
    if-eq v4, v2, :cond_9

    goto :goto_8

    :cond_9
    sget v2, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v4, v2, 0x65

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v2, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v2, v0, -0x3e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x3d

    or-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v1

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eq v3, v1, :cond_b

    return-void

    :cond_b
    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    throw v0

    .line 11
    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    throw v0
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v5, v4, 0xc

    const/16 v6, 0xc

    and-int/2addr v4, v6

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    const/4 v4, 0x0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bu/l;->ᐝॱ:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 13
    iput v0, v1, Lutil/a/y/bu/l;->ʼ:I

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const/4 v11, 0x0

    if-eq v10, v7, :cond_3

    or-int/lit8 v10, v8, 0x39

    shl-int/2addr v10, v7

    xor-int/lit8 v8, v8, 0x39

    sub-int/2addr v10, v8

    .line 15
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_1

    const/16 v8, 0x27

    goto :goto_1

    :cond_1
    const/16 v8, 0xc

    :goto_1
    if-eq v8, v6, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    .line 17
    :goto_2
    sget v5, Lutil/a/y/bu/l;->ʽॱ:I

    xor-int/lit8 v6, v5, 0x5d

    and-int/lit8 v8, v5, 0x5d

    or-int/2addr v6, v8

    shl-int/2addr v6, v7

    and-int/lit8 v8, v5, -0x5e

    not-int v5, v5

    and-int/lit8 v5, v5, 0x5d

    or-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v6, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 18
    iput-object v11, v1, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    throw v0

    .line 19
    :cond_3
    :goto_3
    new-instance v5, Lutil/a/y/bu/l$b;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/l;->ˋॱ:I

    and-int v8, v6, v0

    or-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v7

    int-to-long v12, v8

    invoke-direct {v5, v1, v12, v13}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    iput-object v5, v1, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    .line 20
    iget-object v0, v1, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_7

    .line 21
    :cond_5
    sget v5, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v6, v5, -0x4c

    not-int v8, v5

    and-int/lit8 v8, v8, 0x4b

    or-int/2addr v6, v8

    and-int/lit8 v5, v5, 0x4b

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v6, v5

    shl-int/2addr v8, v7

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    .line 22
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v11, v1, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    goto :goto_6

    .line 23
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v11, v1, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    const/16 v0, 0x8

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :goto_6
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2e

    sub-int/2addr v0, v7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v0, v9

    .line 24
    :goto_7
    new-instance v0, Lutil/a/y/bu/l$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v12, v6

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/bu/l$b;-><init>(Lutil/a/y/bu/l;J)V

    iput-object v0, v1, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    .line 25
    iget-object v6, v1, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sget v6, Lutil/a/y/bu/l;->ˏॱ:I

    int-to-long v11, v6

    add-long/2addr v14, v11

    :try_start_7
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const-class v6, Lutil/a/y/bu/l$b;

    const-string v11, "setPointer"

    new-array v12, v9, [Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 26
    iget-object v0, v1, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v7, :cond_9

    .line 27
    sget v5, Lutil/a/y/bu/l;->ʽॱ:I

    or-int/lit8 v6, v5, 0x1d

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x1d

    neg-int v5, v5

    and-int v10, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v10, v9

    .line 28
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    .line 29
    sget v0, Lutil/a/y/bu/l;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7e

    sub-int/2addr v0, v7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v0, v9

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 30
    iput-object v3, v1, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    throw v2

    .line 31
    :cond_9
    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    :try_start_a
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/l;->ˋ(J)Lutil/a/y/bu/l$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/l;->ॱˋ:Lutil/a/y/bu/l$b;

    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v7

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/2addr v2, v9

    return-void

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

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 33
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v11

    .line 34
    iput-object v2, v1, Lutil/a/y/bu/l;->ˊॱ:Lutil/a/y/bu/l$b;

    throw v0
.end method

.method protected ॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    const/16 v2, 0x3e

    if-eqz v1, :cond_0

    const/16 v3, 0x3e

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x35

    and-int/lit8 v3, v0, 0x35

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v0, -0x36

    not-int v0, v0

    and-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    .line 5
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    const/16 v1, 0x67

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v3, v0, 0x67

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    const/16 v1, 0x3f

    if-eqz v0, :cond_2

    const/16 v2, 0x3f

    goto :goto_2

    :cond_2
    const/16 v2, 0x37

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget v1, Lutil/a/y/bu/l;->ʽॱ:I

    or-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    .line 9
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v5, :cond_7

    sget v2, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/l$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    :goto_6
    sget v0, Lutil/a/y/bu/l;->ᐝॱ:I

    and-int/lit8 v2, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/l;->ˋ:Lutil/a/y/bu/l$b;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/bu/l;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v5

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/l;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v5, :cond_9

    const/16 v0, 0x20

    :try_start_5
    div-int/2addr v0, v1
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

    .line 10
    iput-object v4, p0, Lutil/a/y/bu/l;->ˎ:Lutil/a/y/bu/l$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/bu/l;->ˊ:Lutil/a/y/bu/l$b;

    throw v0
.end method

.method public ॱ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    const-class v0, [I

    const-class v1, Lutil/a/y/bu/l$b;

    sget v2, Lutil/a/y/bu/l;->ʽॱ:I

    and-int/lit8 v3, v2, 0x1d

    or-int/lit8 v2, v2, 0x1d

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/l;->ᐝॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v4, 0xb

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto :goto_0

    :cond_0
    const/16 v3, 0x61

    :goto_0
    const-string v5, "write"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v4, :cond_2

    .line 13
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/l;->ˏ(I)V

    .line 14
    iget-object v3, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    sget v4, Lutil/a/y/bu/l;->ˏॱ:I

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v10

    neg-int v4, v4

    and-int/lit8 v10, v4, 0x0

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    sub-int/2addr v10, v8

    int-to-long v10, v10

    array-length v4, p1

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 15
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/l;->ˏ(I)V

    .line 16
    iget-object v3, p0, Lutil/a/y/bu/l;->ʽ:Lutil/a/y/bu/l$b;

    sget v4, Lutil/a/y/bu/l;->ˏॱ:I

    rem-int v4, v9, v4

    int-to-long v10, v4

    array-length v4, p1

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/l;->ᐝॱ:I

    xor-int/lit8 v0, p1, 0x3

    and-int/2addr p1, v7

    or-int/2addr p1, v0

    shl-int/2addr p1, v8

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/l;->ʽॱ:I

    rem-int/2addr v1, v2

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
