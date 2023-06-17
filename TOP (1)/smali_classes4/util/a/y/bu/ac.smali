.class public Lutil/a/y/bu/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ac$e;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x0

.field public static ॱ:Ljava/lang/String; = null

.field private static ॱˊ:[I = null

.field private static ॱˋ:I = 0x1


# instance fields
.field private ʽ:Lutil/a/y/bu/ac$e;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/bu/ac$e;

.field private ˋ:Lutil/a/y/bu/ac$e;

.field private ˎ:Lutil/a/y/bu/ac$e;

.field private ˏ:Lutil/a/y/bu/ac$e;

.field private ᐝ:Lutil/a/y/bu/ac$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bu/ac;->ˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/bu/ac;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/ac;->ॱ:Ljava/lang/String;

    const/16 v0, 0x6d

    .line 2
    sput v0, Lutil/a/y/bu/ac;->ʻ:I

    const/16 v0, 0x5c

    .line 3
    sput v0, Lutil/a/y/bu/ac;->ʼ:I

    const/16 v0, 0x89

    .line 4
    sput v0, Lutil/a/y/bu/ac;->ˋॱ:I

    const/16 v0, 0x66

    .line 5
    sput v0, Lutil/a/y/bu/ac;->ˏॱ:I

    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x583826ae
        -0x2d0ce069
        -0x68573a71
        -0x545ccd14
        0x2a46e4c4
        0x2f231dcb
        -0x378e67a4
        0x3f1f9200
        -0x735c8af
        -0x49b3e4b7
        -0x51425e24
        0x33ed26a2
        -0x1ddd7e51
        0x7ffd8ada
        0x52f564cb
        -0x2f44b7dd
        -0x1996cf72
        0x51a2d6ac
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ac;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/ac$e;
    .locals 13

    const v0, 0x33fbea14

    .line 1
    new-instance v1, Lutil/a/y/bu/ac$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ac$e;-><init>(Lutil/a/y/bu/ac;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ac;->ॱˋ:I

    xor-int/lit8 v5, v3, 0xd

    and-int/lit8 v6, v3, 0xd

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0xd

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ac;->ͺ:I

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
    if-eq v7, v4, :cond_3

    .line 5
    sget v7, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v8, v7, 0xf

    and-int/lit8 v9, v7, 0xf

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v10, v7, 0xf

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v10, v3

    const/4 v8, 0x4

    if-nez v10, :cond_1

    const/16 v9, 0x19

    goto :goto_2

    :cond_1
    const/4 v9, 0x4

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    mul-int/lit8 v8, v6, 0x1

    shl-long v8, v10, v8

    sub-long v8, p1, v8

    .line 6
    div-int/lit8 v10, v6, 0xb

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    or-int/lit16 v8, v6, 0xbe

    shl-int/2addr v8, v4

    xor-int/lit16 v6, v6, 0xbe

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    xor-int/lit8 v8, v6, -0x5e

    and-int/lit8 v6, v6, -0x5e

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    move v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_3
    xor-int/lit8 v8, v7, 0x7b

    and-int/lit8 v7, v7, 0x7b

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v8, v3

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 p2, p1, 0x5

    const/4 v6, 0x5

    xor-int/2addr p1, v6

    or-int/2addr p1, p2

    or-int v7, p2, p1

    shl-int/2addr v7, v4

    xor-int/2addr p1, p2

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v7, v3

    const/4 p1, 0x0

    .line 9
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    const/16 v7, 0x26

    if-ge p1, p2, :cond_4

    const/4 p2, 0x5

    goto :goto_5

    :cond_4
    const/16 p2, 0x26

    :goto_5
    if-eq p2, v7, :cond_5

    .line 10
    sget p2, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 v7, p2, -0x6

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v8, v7, p2

    shl-int/2addr v8, v4

    xor-int/2addr p2, v7

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v8, v3

    .line 11
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    .line 12
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 14
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    sub-int/2addr v9, v4

    .line 15
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    ushr-int/2addr v0, v10

    and-int v7, v8, v0

    not-int v9, v7

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x62

    shl-int/lit8 v7, p2, 0x1

    and-int/lit8 p1, p1, -0x62

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v7, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v7

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x63

    not-int v7, p1

    or-int/lit8 p2, p2, 0x63

    and-int/2addr p2, v7

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 16
    sget p2, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 v7, p2, 0x17

    xor-int/lit8 p2, p2, 0x17

    or-int/2addr p2, v7

    neg-int p2, p2

    neg-int p2, p2

    and-int v8, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v8, v3

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/bu/ac;->ͺ:I

    const/16 p2, 0x73

    or-int/lit8 v0, p1, 0x73

    shl-int/2addr v0, v4

    and-int/lit8 v7, p1, -0x74

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    :goto_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x54

    if-ge v0, v10, :cond_6

    const/16 v10, 0x54

    goto :goto_7

    :cond_6
    const/16 v10, 0x27

    :goto_7
    if-eq v10, v11, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/ac$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p1, Lutil/a/y/bu/ac;->ͺ:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 20
    :cond_8
    sget v9, Lutil/a/y/bu/ac;->ॱˋ:I

    xor-int/lit8 v10, v9, 0x1d

    and-int/lit8 v11, v9, 0x1d

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/lit8 v12, v9, 0x1d

    and-int/2addr v11, v12

    neg-int v11, v11

    or-int v12, v10, v11

    shl-int/2addr v12, v4

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_a

    .line 21
    aget-byte v10, v2, v0

    not-int v11, v10

    and-int/lit16 v11, v11, 0x4d37

    and-int/lit16 v10, v10, -0x4d38

    or-int/2addr v10, v11

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x4

    shl-long/2addr v10, v12

    rem-long/2addr v7, v10

    and-int/lit16 v10, v0, 0xa7

    xor-int/lit16 v0, v0, 0xa7

    or-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    or-int v11, v10, v0

    shl-int/2addr v11, v4

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    xor-int/lit8 v0, v11, -0x3f

    and-int/lit8 v10, v11, -0x3f

    goto :goto_9

    :cond_a
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    or-int/lit8 v10, v0, -0x75

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, -0x75

    sub-int/2addr v10, v0

    xor-int/lit8 v0, v10, 0x76

    and-int/lit8 v10, v10, 0x76

    :goto_9
    shl-int/2addr v10, v4

    add-int/2addr v0, v10

    and-int/lit8 v10, v9, 0x21

    or-int/lit8 v9, v9, 0x21

    add-int/2addr v10, v9

    .line 22
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v10, v3

    goto/16 :goto_6
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ac;->ॱˊ:[I

    return-void

    :array_0
    .array-data 4
        0x665f400d
        0x498b463f
        -0x24bda3da
        0x3d393b0b
        -0x206cb00a
        0x258f67a3
        0x19c148f8
        -0x3e69b40c
        -0x395518c5
        -0x3a3b9536
        -0x5e112eb8
        -0x3b0201cd
        0x7333fefa
        -0x346645f1    # -2.0149278E7f
        -0x4de79e92
        0x133e3e1e
        -0xca85e85
        0x436e62a4
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ac;->ͺ:I

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
    sget-object v4, Lutil/a/y/bu/ac;->ॱˊ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0xf

    if-ge v6, v7, :cond_0

    const/16 v7, 0xf

    goto :goto_1

    :cond_0
    const/16 v7, 0x5b

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/bu/ac;->ͺ:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ac;->ॱˋ:I

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

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private ˏ(J)Lutil/a/y/bu/ac$e;
    .locals 8

    .line 23
    new-instance v0, Lutil/a/y/bu/ac$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ac$e;-><init>(Lutil/a/y/bu/ac;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5adff4a9

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/ac$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget p1, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 p2, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ac;->ˏ()V

    if-eqz v1, :cond_1

    const/16 v1, 0x52

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
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x19

    if-nez v2, :cond_2

    const/16 v1, 0x19

    goto :goto_2

    :cond_2
    const/16 v1, 0x14

    :goto_2
    if-eq v1, v0, :cond_3

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

.method public ˋ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 15
    const-class v0, Lutil/a/y/bu/ac$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/ac;->ͺ:I

    or-int/lit8 v5, v4, 0x5d

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x5d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ac;->ॱˋ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 16
    iget-object v5, v1, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    const/4 v8, 0x0

    if-eqz v5, :cond_d

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v9, v4, 0x7

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    sub-int/2addr v5, v4

    .line 17
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v5, v7

    .line 18
    iget-object v5, v1, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_1

    xor-int/lit8 v9, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 19
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v9, v7

    .line 20
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    .line 21
    sget v4, Lutil/a/y/bu/ac;->ॱˋ:I

    add-int/lit8 v4, v4, 0xe

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    iput-object v10, v1, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    throw v2

    .line 23
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/ac$e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/ac;->ˋॱ:I

    add-int/2addr v5, v9

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/ac$e;-><init>(Lutil/a/y/bu/ac;J)V

    iput-object v4, v1, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    .line 24
    iget-object v4, v1, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    const/16 v5, 0x49

    if-eqz v4, :cond_2

    const/16 v9, 0xe

    goto :goto_2

    :cond_2
    const/16 v9, 0x49

    :goto_2
    if-eq v9, v5, :cond_5

    .line 25
    sget v5, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 v9, v5, 0x63

    xor-int/lit8 v5, v5, 0x63

    or-int/2addr v5, v9

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    :try_start_2
    array-length v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 26
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    goto :goto_5

    :goto_4
    iput-object v10, v1, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    throw v0

    .line 27
    :cond_5
    :goto_5
    new-instance v4, Lutil/a/y/bu/ac$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/ac$e;-><init>(Lutil/a/y/bu/ac;J)V

    iput-object v4, v1, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    .line 28
    iget-object v9, v1, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    :try_start_4
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v9, Lutil/a/y/bu/ac;->ˏॱ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 29
    iget-object v4, v1, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    const/16 v9, 0x20

    if-eqz v4, :cond_6

    const/16 v10, 0x15

    goto :goto_6

    :cond_6
    const/16 v10, 0x20

    :goto_6
    if-eq v10, v9, :cond_7

    .line 30
    sget v9, Lutil/a/y/bu/ac;->ͺ:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v9, v7

    .line 31
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    .line 32
    sget v4, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 v9, v4, 0x79

    or-int/lit8 v4, v4, 0x79

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v10, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 33
    iput-object v3, v1, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    throw v2

    .line 34
    :cond_7
    :goto_7
    iget-object v4, v1, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    :try_start_8
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ac;->ˏ(J)Lutil/a/y/bu/ac$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    .line 35
    sget-object v3, Lutil/a/y/bu/bx;->ˎ:Lutil/a/y/bu/bx;

    iget-object v4, v1, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    invoke-interface {v3, v2, v4}, Lutil/a/y/bu/bx;->_Gss9mxWU1ksxxVYjuqVubedNAfmjkWsA6(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    iget-object v2, v1, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    sget v3, Lutil/a/y/bu/ac;->ˏॱ:I

    int-to-long v3, v3

    :try_start_9
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget v2, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 v3, v2, 0x27

    not-int v4, v3

    or-int/lit8 v2, v2, 0x27

    and-int/2addr v2, v4

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v4, v7

    return v0

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

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 39
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x32

    sub-int/2addr v3, v6

    sub-int/2addr v3, v8

    sub-int/2addr v3, v6

    invoke-static {v2, v3}, Lutil/a/y/bu/ac;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x26b69ec6
        -0x74395653
        -0x79e2f496
        0x2b2c58d6
        -0x3f1d07c8
        -0x6ad8549e
        0x6e4ec437
        -0x60c6fe56
        0x60251611
        0x4fd3cc8
        -0x758384ca
        -0xb6e7c77
        -0x41a72c6e
        -0xb865831
        -0x457dc09d
        -0x7af061a1
        0x3b0d5c3d
        -0x314afe9b
        -0x602726f1
        -0x25aca3d5
        0x72232fba
        -0x56f2f5c5
        0x47e3381b
        0x5b25d917
        -0x141b0e3b
        0x45885053
    .end array-data
.end method

.method protected ˎ()V
    .locals 8

    .line 6
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v1, p0, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

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
    add-int/lit8 v0, v0, 0x22

    and-int/lit8 v4, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    .line 8
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0xd

    if-eqz v4, :cond_2

    const/16 v4, 0xd

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    :goto_1
    if-eq v4, v0, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    goto :goto_2

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 12
    sget v1, Lutil/a/y/bu/ac;->ͺ:I

    const/16 v4, 0x23

    xor-int/lit8 v6, v1, 0x23

    and-int/lit8 v7, v1, 0x23

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v1, -0x24

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    neg-int v1, v1

    xor-int v4, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    .line 14
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 15
    iput-object v5, p0, Lutil/a/y/bu/ac;->ˊॱ:Lutil/a/y/bu/ac$e;

    throw v0

    .line 16
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    const/16 v4, 0xa

    goto :goto_5

    :cond_6
    const/16 v4, 0x53

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/bu/ac;->ॱˋ:I

    or-int/lit8 v4, v1, 0x6c

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x6c

    sub-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    const/16 v0, 0x20

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    :goto_7
    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    const/4 v1, 0x3

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v0, 0x3

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v3, v0, -0x4

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ac;->ᐝ:Lutil/a/y/bu/ac$e;

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 17
    iput-object v5, p0, Lutil/a/y/bu/ac;->ʽ:Lutil/a/y/bu/ac$e;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/ac$e;

    sget v2, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v3, v2, 0x57

    and-int/lit8 v4, v2, 0x57

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x57

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ac;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x40

    if-nez v4, :cond_0

    const/16 v4, 0x40

    goto :goto_0

    :cond_0
    const/16 v4, 0x37

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v4, v3, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ac;->ˏ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ac;->ˏ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v0, v2

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

.method public ˏ()V
    .locals 3

    .line 27
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ac;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ac;->ˎ()V

    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 v5, v4, -0x34

    not-int v6, v4

    const/16 v7, 0x33

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x33

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/ac;->ͺ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iput v0, v1, Lutil/a/y/bu/ac;->ˊ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/16 v10, 0x3b

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v10, v9, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v9, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v8

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v8, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    :try_start_1
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    .line 6
    :goto_2
    sget v4, Lutil/a/y/bu/ac;->ॱˋ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v4, v6

    .line 7
    :goto_3
    new-instance v4, Lutil/a/y/bu/ac$e;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/ac;->ʻ:I

    xor-int v9, v5, v0

    and-int v10, v5, v0

    or-int/2addr v9, v10

    shl-int/2addr v9, v8

    not-int v10, v10

    or-int/2addr v0, v5

    and-int/2addr v0, v10

    neg-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    int-to-long v9, v5

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/bu/ac$e;-><init>(Lutil/a/y/bu/ac;J)V

    iput-object v4, v1, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    .line 8
    iget-object v0, v1, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 9
    sget v4, Lutil/a/y/bu/ac;->ॱˋ:I

    add-int/lit8 v4, v4, 0x9

    sub-int/2addr v4, v8

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v5, v6

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v11, v1, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    .line 11
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v4, v0, 0x39

    and-int/lit8 v5, v0, 0x39

    or-int/2addr v4, v5

    shl-int/2addr v4, v8

    not-int v5, v5

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v8

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v5, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 12
    iput-object v11, v1, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    throw v2

    .line 13
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/bu/ac$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v9, v5

    invoke-direct {v0, v1, v9, v10}, Lutil/a/y/bu/ac$e;-><init>(Lutil/a/y/bu/ac;J)V

    iput-object v0, v1, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    :try_start_4
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v5, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v5, Lutil/a/y/bu/ac;->ʼ:I

    int-to-long v9, v5

    add-long/2addr v13, v9

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v4, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v12

    const-class v5, Lutil/a/y/bu/ac$e;

    const-string v10, "setPointer"

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v4, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    const/16 v4, 0x45

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/16 v5, 0x45

    :goto_6
    if-eq v5, v4, :cond_7

    .line 16
    sget v4, Lutil/a/y/bu/ac;->ͺ:I

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/2addr v5, v6

    .line 17
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v11, v1, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    .line 18
    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    or-int/lit8 v4, v0, 0x33

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v0, v7

    not-int v0, v0

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v4, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 19
    iput-object v11, v1, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    throw v2

    .line 20
    :cond_7
    :goto_7
    iget-object v0, v1, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ac;->ˊ(J)Lutil/a/y/bu/ac$e;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v2

    shl-int/2addr v0, v8

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/2addr v0, v6

    return-void

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

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 22
    :goto_8
    iput-object v11, v1, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    throw v0
.end method

.method protected ॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    or-int/lit8 v1, v0, 0x27

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    const/16 v3, 0x26

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    goto :goto_1

    :cond_1
    const/16 v1, 0x5e

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v3, 0x24

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    goto :goto_2

    :cond_3
    const/16 v1, 0x55

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x6d

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_5

    const/16 v0, 0x1d

    goto :goto_3

    :cond_5
    const/16 v0, 0x44

    :goto_3
    if-eq v0, v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 4
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    .line 5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_8

    .line 6
    sget v1, Lutil/a/y/bu/ac;->ॱˋ:I

    and-int/lit8 v3, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    .line 8
    sget v0, Lutil/a/y/bu/ac;->ͺ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 9
    iput-object v4, p0, Lutil/a/y/bu/ac;->ˎ:Lutil/a/y/bu/ac$e;

    throw v0

    .line 10
    :cond_8
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    const/4 v1, 0x5

    if-eqz v0, :cond_9

    const/16 v3, 0xd

    goto :goto_7

    :cond_9
    const/4 v3, 0x5

    :goto_7
    if-eq v3, v1, :cond_c

    .line 11
    sget v1, Lutil/a/y/bu/ac;->ͺ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/ac;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x6

    if-nez v1, :cond_a

    const/16 v1, 0x60

    goto :goto_8

    :cond_a
    const/4 v1, 0x6

    :goto_8
    if-eq v1, v3, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    throw v0

    .line 12
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ac$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    goto :goto_9

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/ac;->ˋ:Lutil/a/y/bu/ac$e;

    throw v0

    :cond_c
    :goto_9
    sget v0, Lutil/a/y/bu/ac;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ac;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 13
    :goto_a
    iput-object v4, p0, Lutil/a/y/bu/ac;->ˏ:Lutil/a/y/bu/ac$e;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    throw v0
.end method
