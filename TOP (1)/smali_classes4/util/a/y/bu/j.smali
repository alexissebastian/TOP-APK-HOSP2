.class public Lutil/a/y/bu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/j$a;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:[I = null

.field private static ˉ:I = 0x0

.field private static ˊˊ:I = 0x1

.field private static ˊॱ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static ॱˎ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻॱ:Lutil/a/y/bu/j$a;

.field private ʼ:Lutil/a/y/bu/j$a;

.field private ʽ:Lutil/a/y/bu/j$a;

.field private ʽॱ:Lutil/a/y/bu/j$a;

.field private ˈ:Lutil/a/y/bu/j$a;

.field private ˊ:Lutil/a/y/bu/j$a;

.field private ˎ:Lutil/a/y/bu/j$a;

.field private ˏ:I

.field private ͺ:Lutil/a/y/bu/j$a;

.field private ॱ:Lutil/a/y/bu/j$a;

.field private ॱˊ:Lutil/a/y/bu/j$a;

.field private ॱˋ:I

.field private ॱᐝ:Lutil/a/y/bu/j$a;

.field private ᐝ:I

.field private ι:Lutil/a/y/bu/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bu/j;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    and-int/lit8 v3, v2, 0x1e

    xor-int/lit8 v2, v2, 0x1e

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/bu/j;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/j;->ˋ:Ljava/lang/String;

    const/16 v0, 0x77

    .line 2
    sput v0, Lutil/a/y/bu/j;->ˊॱ:I

    const/16 v0, 0x5c

    .line 3
    sput v0, Lutil/a/y/bu/j;->ʻ:I

    const/16 v1, 0x57

    .line 4
    sput v1, Lutil/a/y/bu/j;->ˏॱ:I

    const/16 v1, 0x46

    .line 5
    sput v1, Lutil/a/y/bu/j;->ˋॱ:I

    const/16 v1, 0x89

    .line 6
    sput v1, Lutil/a/y/bu/j;->ॱˎ:I

    const/16 v1, 0x58

    .line 7
    sput v1, Lutil/a/y/bu/j;->ᐝॱ:I

    const/16 v1, 0x8b

    .line 8
    sput v1, Lutil/a/y/bu/j;->ʼॱ:I

    .line 9
    sput v0, Lutil/a/y/bu/j;->ʾ:I

    sget v0, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        -0x3e291c28
        0x2971d258
        -0x5d1e92f9
        0x1f556e08
        0x12022f44
        0x5ca0d92b
        0x589bdfae    # 1.37107999E15f
        0xac1627
        0x19a48a00
        0x3b7be995
        -0x2aa2f09f
        0x7c7e288
        0x4d885067    # 2.85871328E8f
        -0x2a222aa0
        0x6ba30639
        0x1d2bf9ff
        0x639dda77
        -0x20aa4453
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/j;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    .line 6
    iput v0, p0, Lutil/a/y/bu/j;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    .line 10
    iput v0, p0, Lutil/a/y/bu/j;->ॱˋ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    .line 13
    iput-object v1, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    .line 14
    iput-object v1, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    .line 15
    iput-object v1, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    .line 16
    iput-object v1, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/j;->ʿ:[I

    return-void

    :array_0
    .array-data 4
        0x17b6e807
        0x6e8ffbfe
        -0x3ab83149
        -0x3791eecd
        -0x533865e7
        -0x2a04e3b2
        0x3fe51f33
        0x12829a58
        -0x6ad100c2
        0x75c75b12
        -0x295cd58f
        -0x14a13910
        -0x209b71b6
        -0x5d041f25
        -0x760ba1db
        -0x2c41bd49
        -0x1901d585
        0x6b92ec2
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/bu/j$a;
    .locals 13

    const v0, 0x1bfa08f9

    .line 12
    new-instance v1, Lutil/a/y/bu/j$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    .line 13
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 14
    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v3, v3, 0x68

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/j;->ˉ:I

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    .line 16
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 17
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

    .line 18
    sget p2, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v6, p2, 0x10

    or-int/lit8 p2, p2, 0x10

    add-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    const/4 v7, -0x1

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr p2, v5

    .line 19
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    or-int/2addr p2, v7

    and-int/2addr p2, v6

    .line 20
    aget-byte v6, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, -0x1

    not-int v10, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    neg-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v7, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v7

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v8, v0

    not-int v7, v6

    or-int/2addr v0, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x27

    xor-int/lit8 p1, p1, -0x27

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    and-int/lit8 p1, p2, 0x28

    xor-int/lit8 p2, p2, 0x28

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    .line 24
    sget p2, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v6, p2, 0x73

    or-int/lit8 p2, p2, 0x73

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    .line 25
    :cond_2
    sget p1, Lutil/a/y/bu/j;->ˉ:I

    or-int/lit8 p2, p1, 0x5

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x5

    not-int p1, p1

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v0, v5

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

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v4, :cond_5

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/j$a;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    or-int/lit8 p2, p1, 0x2b

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x2c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 29
    :cond_5
    sget p2, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v0, p2, 0x41

    and-int/lit8 v6, p2, 0x41

    shl-int/2addr v6, v4

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 30
    aget-byte v0, v2, p1

    and-int/lit16 v6, v0, 0x3575

    not-int v11, v6

    or-int/lit16 v0, v0, 0x3575

    and-int/2addr v0, v11

    or-int/2addr v0, v6

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x68

    ushr-long/2addr v11, v0

    sub-long/2addr v9, v11

    or-int/lit8 v0, p1, -0x1c

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, -0x1c

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    xor-int/lit8 p1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, p1, v0

    or-int/2addr p1, v0

    goto :goto_7

    :cond_7
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    and-int/lit8 v0, p1, 0x1

    not-int v6, v0

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    shl-int/2addr v0, v4

    xor-int v6, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    :goto_7
    add-int/2addr v6, p1

    move p1, v6

    and-int/lit8 v0, p2, -0x34

    not-int v6, p2

    and-int/lit8 v6, v6, 0x33

    or-int/2addr v0, v6

    and-int/lit8 p2, p2, 0x33

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    .line 31
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v0, v5

    goto/16 :goto_4

    .line 32
    :cond_8
    sget v7, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v8, v7, 0x3d

    and-int/lit8 v9, v7, 0x3d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x3d

    and-int/2addr v7, v9

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_a

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 33
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x7a

    xor-int/lit8 v6, v6, 0x7a

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x79

    and-int/lit8 v7, v8, -0x79

    shl-int/2addr v7, v4

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    :cond_a
    rem-int/lit8 v7, v6, 0x5c

    ushr-long v7, v8, v7

    mul-long v7, v7, p1

    and-int/lit8 v9, v6, 0x3b

    not-int v10, v9

    or-int/lit8 v11, v6, 0x3b

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    shl-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit16 v7, v6, -0xb4

    not-int v8, v6

    and-int/lit16 v8, v8, 0xb3

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0xb3

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/16 v6, -0x7d

    or-int/lit8 v7, v8, -0x7d

    shl-int/2addr v7, v4

    and-int/lit8 v9, v8, 0x7c

    not-int v8, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    move v6, v7

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/bu/j$a;
    .locals 8

    .line 6
    new-instance v0, Lutil/a/y/bu/j$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x58a2c352

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/j$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget p1, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 p1, p1, 0x58

    and-int/lit8 v1, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x38

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

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/bu/j$a;
    .locals 13

    const v0, 0x154b7dac

    .line 26
    new-instance v1, Lutil/a/y/bu/j$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    .line 27
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 28
    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v5, v3, 0x3d

    xor-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

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

    const/16 v8, 0x56

    if-ge v6, v7, :cond_0

    const/16 v7, 0x51

    goto :goto_1

    :cond_0
    const/16 v7, 0x56

    :goto_1
    if-eq v7, v8, :cond_3

    .line 29
    sget v7, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v8, v7, 0x77

    and-int/lit8 v9, v7, 0x77

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x77

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 30
    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x49

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x49

    sub-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    const/16 v7, -0x47

    xor-int/lit8 v8, v6, -0x47

    and-int/lit8 v9, v6, -0x47

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, 0x46

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    move v6, v7

    goto :goto_0

    :cond_2
    shr-int/lit8 v7, v6, 0x4f

    shr-long v7, v8, v7

    rem-long v7, p1, v7

    const/4 v9, 0x4

    xor-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v6, 0x4

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v6, -0x5

    not-int v12, v6

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    shl-long/2addr v7, v11

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x46

    not-int v8, v7

    or-int/lit8 v6, v6, 0x46

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    xor-int/lit8 v7, v6, 0x16

    and-int/lit8 v8, v6, 0x16

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x16

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0

    .line 31
    :cond_3
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    const/16 p2, 0x45

    xor-int/lit8 v6, p1, 0x45

    and-int/lit8 v7, p1, 0x45

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x46

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int p2, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 32
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_8

    .line 33
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    or-int/lit8 p2, p1, 0x5f

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x5f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 34
    :goto_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x4b

    if-ge p1, v0, :cond_5

    const/16 v0, 0x4b

    goto :goto_6

    :cond_5
    const/4 v0, 0x6

    :goto_6
    if-eq v0, v10, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/j$a;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    const/16 p2, 0x3f

    xor-int/lit8 v0, p1, 0x3f

    and-int/lit8 v2, p1, 0x3f

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    and-int/lit8 v2, p1, -0x40

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 38
    :cond_7
    sget p2, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v0, p2, 0x51

    or-int/lit8 v10, p2, 0x51

    add-int/2addr v0, v10

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v0, v3

    .line 39
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int v0, v0

    xor-int v10, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v10, p1

    and-int/lit8 p1, v10, -0x54

    or-int/lit8 v0, v10, -0x54

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, p1, v0

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int p1, v10, p1

    and-int/lit8 v0, p2, 0x75

    not-int v10, v0

    or-int/lit8 p2, p2, 0x75

    and-int/2addr p2, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, p2, v0

    shl-int/2addr v10, v4

    xor-int/2addr p2, v0

    sub-int/2addr v10, p2

    .line 40
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v10, v3

    goto/16 :goto_5

    .line 41
    :cond_8
    sget p2, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v6, p2, 0x5b

    xor-int/lit8 p2, p2, 0x5b

    or-int/2addr p2, v6

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v7, v3

    .line 42
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 43
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 44
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 45
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 46
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    sub-int/2addr v9, v6

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

    add-int/2addr p1, p2

    .line 47
    sget p2, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v6, p2, 0x41

    xor-int/lit8 p2, p2, 0x41

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v6, v3

    goto/16 :goto_3
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/bu/j;->ʿ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 3
    sget v4, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/j;->ˉ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x5e

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5e

    goto :goto_1

    :cond_0
    const/16 v7, 0x2c

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v7, v5

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/j$a;
    .locals 8

    .line 39
    new-instance v0, Lutil/a/y/bu/j$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5f514e9f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/j$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 v1, p1, 0x73

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x73

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/j;->ʻ()V

    if-eq v0, v1, :cond_1

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
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    :cond_2
    const/16 v0, 0x3b

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x33

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ʻ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v0, v0, 0x34

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/j;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/j;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/j;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/j;->ˏ()V

    if-eqz v0, :cond_1

    const/16 v0, 0x35

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v2, v0, 0x47

    not-int v3, v2

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    const/16 v1, 0x1a

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

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v0, v0, 0x62

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    const/16 v4, 0x13

    if-eqz v0, :cond_0

    const/16 v5, 0x13

    goto :goto_0

    :cond_0
    const/16 v5, 0x2b

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v4, v3, 0x67

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    .line 3
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x49

    if-nez v5, :cond_2

    const/16 v4, 0x23

    goto :goto_1

    :cond_2
    const/16 v4, 0x49

    :goto_1
    if-eq v4, v3, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

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
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    or-int/lit8 v3, v0, 0x1d

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v4, v3, 0x59

    xor-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    .line 9
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    const/16 v3, 0x6b

    and-int/lit8 v4, v0, -0x6c

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    xor-int v3, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    const/16 v3, 0x12

    if-eqz v0, :cond_6

    const/16 v4, 0x26

    goto :goto_6

    :cond_6
    const/16 v4, 0x12

    :goto_6
    if-eq v4, v3, :cond_7

    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v3, v3, 0x16

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    sget v0, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v3, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/16 v0, 0x47

    goto :goto_8

    :cond_8
    const/16 v0, 0x41

    :goto_8
    if-eq v0, v1, :cond_9

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_4
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    throw v0

    .line 11
    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 10
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v1, v0, 0x1e

    const/16 v2, 0x1e

    and-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x54

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    .line 11
    iget-object v1, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x18

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto :goto_2

    :cond_3
    const/16 v1, 0x41

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    invoke-virtual {v1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    sget v1, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    :goto_3
    iget-object v1, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    const/16 v4, 0x29

    if-eqz v1, :cond_5

    const/16 v6, 0x29

    goto :goto_4

    :cond_5
    const/16 v6, 0x10

    :goto_4
    if-eq v6, v4, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    sget v4, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v6, v4, 0x53

    xor-int/lit8 v4, v4, 0x53

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v6, v6, 0x2

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    .line 15
    sget v1, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v4, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v4

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v6, v6, 0x2

    .line 16
    :goto_5
    iget-object v1, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v3, :cond_8

    .line 17
    sget v4, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v6, v4, 0x28

    and-int/lit8 v4, v4, 0x28

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 18
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    sget v1, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v1, v1, 0x6c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    throw v0

    :cond_8
    :goto_7
    sget v1, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v4, v1, 0x4c

    and-int/lit8 v1, v1, 0x4c

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    :try_start_4
    div-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_2
    move-exception v0

    .line 19
    iput-object v5, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    throw v0

    :catchall_3
    move-exception v0

    .line 20
    iput-object v5, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 21
    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/j$a;

    sget v2, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/j;->ˊˊ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0x32

    if-nez v5, :cond_0

    const/16 v5, 0x32

    goto :goto_0

    :cond_0
    const/16 v5, 0x29

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/j;->ˎ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

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

    .line 4
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/j;->ˎ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

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

.method public ˎ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    const-class v0, Lutil/a/y/bu/j$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v4, v3, 0x11

    not-int v5, v4

    or-int/lit8 v6, v3, 0x11

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v6

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/j;->ˉ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eq v7, v6, :cond_2

    .line 49
    iget-object v7, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_18

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    :try_start_0
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/16 v11, 0x4d

    if-eqz v7, :cond_3

    const/16 v7, 0x4d

    goto :goto_2

    :cond_3
    const/16 v7, 0x58

    :goto_2
    if-ne v7, v11, :cond_18

    :goto_3
    and-int/lit8 v7, v3, 0x29

    or-int/lit8 v11, v3, 0x29

    and-int v12, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    .line 50
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v12, v4

    .line 51
    iget-object v7, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    const/16 v11, 0x12

    if-eqz v7, :cond_4

    const/16 v7, 0x61

    goto :goto_4

    :cond_4
    const/16 v7, 0x12

    :goto_4
    if-eq v7, v11, :cond_18

    and-int/lit8 v7, v3, 0x5f

    not-int v11, v7

    or-int/lit8 v12, v3, 0x5f

    and-int/2addr v11, v12

    shl-int/2addr v7, v6

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v6

    .line 52
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v11, v4

    .line 53
    iget-object v7, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    if-eqz v7, :cond_18

    xor-int/lit8 v7, v3, 0x46

    and-int/lit8 v11, v3, 0x46

    shl-int/2addr v11, v6

    add-int/2addr v7, v11

    sub-int/2addr v7, v6

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v7, v4

    or-int/lit8 v7, v3, 0x64

    shl-int/2addr v7, v6

    xor-int/lit8 v11, v3, 0x64

    sub-int/2addr v7, v11

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v7, v4

    .line 54
    iget-object v7, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    if-eqz v7, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_6

    goto :goto_7

    :cond_6
    and-int/lit8 v11, v3, 0x3b

    xor-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    or-int v12, v11, v3

    shl-int/2addr v12, v6

    xor-int/2addr v3, v11

    sub-int/2addr v12, v3

    .line 55
    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v12, v4

    const/16 v3, 0x4a

    if-eqz v12, :cond_7

    const/16 v11, 0x62

    goto :goto_6

    :cond_7
    const/16 v11, 0x4a

    :goto_6
    if-eq v11, v3, :cond_8

    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    iput-object v10, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    const/16 v3, 0x45

    :try_start_2
    div-int/2addr v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    .line 56
    :cond_8
    :try_start_3
    invoke-virtual {v7}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v10, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    .line 57
    :goto_7
    new-instance v3, Lutil/a/y/bu/j$a;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v11, Lutil/a/y/bu/j;->ʼॱ:I

    not-int v12, v11

    and-int/2addr v12, v7

    not-int v13, v7

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v7, v11

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v6

    int-to-long v11, v12

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object v3, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    .line 58
    iget-object v3, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    .line 59
    sget v7, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v11, v7, 0x37

    or-int/lit8 v7, v7, 0x37

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eq v7, v6, :cond_b

    .line 60
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v10, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 61
    :cond_b
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v10, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    :try_start_6
    array-length v3, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :goto_a
    sget v3, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v7, v3, 0x19

    xor-int/lit8 v3, v3, 0x19

    or-int/2addr v3, v7

    and-int v11, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v11, v4

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 63
    throw v0

    .line 64
    :goto_b
    iput-object v10, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    throw v0

    .line 65
    :cond_c
    :goto_c
    new-instance v3, Lutil/a/y/bu/j$a;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object v3, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    .line 66
    iget-object v11, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    :try_start_7
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v13, Lutil/a/y/bu/j;->ʾ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_8
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v7, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v5

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v7, v9, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 67
    iget-object v3, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    if-eqz v3, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    :goto_d
    if-eq v8, v6, :cond_10

    .line 68
    sget v8, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v8, v8, 0x56

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_f

    .line 69
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v10, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    goto :goto_f

    .line 70
    :cond_f
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v10, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    :try_start_c
    array-length v3, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 71
    :goto_f
    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v8, v3, 0x65

    xor-int/lit8 v3, v3, 0x65

    or-int/2addr v3, v8

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v8, v4

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 72
    throw v0

    :catchall_4
    move-exception v0

    .line 73
    iput-object v10, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    throw v0

    .line 74
    :cond_10
    :goto_10
    iget-object v3, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/j;->ॱ(J)Lutil/a/y/bu/j$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    .line 75
    sget-object v2, Lutil/a/y/bu/az;->ˊ:Lutil/a/y/bu/az;

    iget-object v3, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    iget-object v8, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    iget-object v9, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    invoke-interface {v2, v1, v3, v8, v9}, Lutil/a/y/bu/az;->_F2Q8SjfKJL7nxcwYh1jpAKL9HaWpn43Kh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    iget-object v1, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    sget v2, Lutil/a/y/bu/j;->ʾ:I

    int-to-long v2, v2

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v7, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    sget v1, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v2, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x5

    :goto_11
    if-eq v1, v6, :cond_12

    return v0

    :cond_12
    :try_start_f
    array-length v1, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    return v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_b
    move-exception v0

    .line 79
    iput-object v10, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    throw v0

    .line 80
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v4, v2, v8

    xor-int/lit8 v2, v4, 0x33

    and-int/lit8 v3, v4, 0x33

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v4, v4, 0x33

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lutil/a/y/bu/j;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    .line 81
    throw v0

    :array_0
    .array-data 4
        0x4e004d61    # 5.3813869E8f
        -0x5bbb1301
        0x49e3f310    # 1867362.0f
        0x292c50d9
        -0x52fd0eba
        0x1a798d93
        -0x1bffc9c0
        0x5de9943f
        -0x13e2141a
        -0x3d403d43
        0x79a50f1d
        -0x2b884e48
        -0x26d42f79
        -0x1ddd65d6
        0x207b715f
        -0x6454abd0
        -0x31d8227c    # -7.0407808E8f
        0x3e873d3e
        0x1aac980
        0x54f5b41e
        0x612f85fc
        -0x5821864
        0xe6c991a
        -0x52a776c8
        0x4f25b7a8
        -0xe8cea03
    .end array-data
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x51

    and-int/lit8 v4, v2, 0x51

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x52

    not-int v6, v2

    const/16 v7, 0x51

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/16 v8, 0x30

    const/4 v9, 0x0

    if-eq v6, v4, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/bu/j;->ˏ:I

    .line 3
    iget-object v6, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    const/16 v10, 0x16

    :try_start_0
    div-int/2addr v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    const/16 v7, 0x30

    :cond_1
    if-eq v7, v8, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/bu/j;->ˏ:I

    .line 6
    iget-object v6, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    :cond_4
    and-int/lit8 v6, v2, 0x9

    or-int/lit8 v2, v2, 0x9

    add-int/2addr v6, v2

    .line 7
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    invoke-virtual {v2}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 8
    :cond_6
    :try_start_3
    iget-object v2, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    invoke-virtual {v2}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    .line 9
    :goto_3
    sget v2, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v6, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v6, v3

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 10
    iput-object v9, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    throw p1

    .line 11
    :cond_7
    :goto_4
    new-instance v2, Lutil/a/y/bu/j$a;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, p1

    sget p1, Lutil/a/y/bu/j;->ˊॱ:I

    not-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    sub-int/2addr v6, v4

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object v2, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    .line 12
    iget-object p1, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    const/16 v2, 0x62

    if-eqz p1, :cond_8

    const/16 v6, 0xc

    goto :goto_5

    :cond_8
    const/16 v6, 0x62

    :goto_5
    if-eq v6, v2, :cond_9

    .line 13
    sget v2, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v6, v2, 0x2d

    or-int/lit8 v2, v2, 0x2d

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v6, v3

    .line 14
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    .line 15
    sget p1, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v2, p1, 0x79

    not-int v6, v2

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, v6

    shl-int/2addr v2, v4

    and-int v6, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v6, v3

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 16
    iput-object v9, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    throw p1

    .line 17
    :cond_9
    :goto_6
    new-instance p1, Lutil/a/y/bu/j$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object p1, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    const-wide/16 v6, 0x0

    .line 18
    iget-object v10, p0, Lutil/a/y/bu/j;->ˎ:Lutil/a/y/bu/j$a;

    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v12, Lutil/a/y/bu/j;->ʻ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v5

    const-class v6, Lutil/a/y/bu/j$a;

    const-string v7, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 19
    iget-object p1, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    const/16 v2, 0x42

    if-eqz p1, :cond_a

    const/16 v6, 0x40

    goto :goto_7

    :cond_a
    const/16 v6, 0x42

    :goto_7
    if-eq v6, v2, :cond_d

    .line 20
    sget v2, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v6, v2, 0x37

    and-int/lit8 v7, v2, 0x37

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v2, -0x38

    not-int v2, v2

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_c

    .line 21
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v9, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    goto :goto_9

    .line 22
    :cond_c
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v9, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    :try_start_a
    array-length p1, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    .line 23
    iput-object v9, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    throw p1

    .line 24
    :cond_d
    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/j;->ॱ:Lutil/a/y/bu/j$a;

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/j;->ˊ(J)Lutil/a/y/bu/j$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/j;->ˊ:Lutil/a/y/bu/j$a;

    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v0, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v4

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    :try_start_c
    div-int/2addr v8, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    throw p1

    :cond_f
    return-void

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    throw v0

    :cond_13
    throw p1
.end method

.method protected ˏ()V
    .locals 6

    .line 43
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 44
    iget-object v1, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    or-int/lit8 v4, v0, 0x6a

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 45
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    goto :goto_2

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    or-int/lit8 v1, v0, 0x54

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x54

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 48
    iput-object v5, p0, Lutil/a/y/bu/j;->ॱᐝ:Lutil/a/y/bu/j$a;

    throw v0

    .line 49
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    const/16 v1, 0x48

    if-eqz v0, :cond_4

    const/16 v4, 0x5a

    goto :goto_4

    :cond_4
    const/16 v4, 0x48

    :goto_4
    if-eq v4, v1, :cond_7

    .line 50
    sget v1, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v4, v1, 0x32

    and-int/lit8 v1, v1, 0x32

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x3d

    if-eqz v4, :cond_5

    const/16 v4, 0x3d

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v1, :cond_6

    .line 51
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 52
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    .line 53
    :goto_6
    iput-object v5, p0, Lutil/a/y/bu/j;->ʽॱ:Lutil/a/y/bu/j$a;

    throw v0

    .line 54
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x6

    goto :goto_8

    :cond_8
    const/16 v4, 0x45

    :goto_8
    if-eq v4, v1, :cond_9

    goto :goto_b

    :cond_9
    sget v1, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v1, v1, 0x2c

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0xa

    if-nez v4, :cond_a

    const/16 v4, 0xa

    goto :goto_9

    :cond_a
    const/16 v4, 0x53

    :goto_9
    if-eq v4, v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v5, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    goto :goto_a

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v5, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    :try_start_8
    div-int/lit8 v0, v3, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_a
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    const/16 v1, 0x77

    and-int/lit8 v2, v0, -0x78

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_b
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v0, v0, 0x23

    sub-int/2addr v0, v3

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x23

    if-nez v1, :cond_c

    const/16 v1, 0x23

    goto :goto_c

    :cond_c
    const/16 v1, 0x4f

    :goto_c
    if-eq v1, v0, :cond_d

    return-void

    :cond_d
    :try_start_9
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/j;->ˈ:Lutil/a/y/bu/j$a;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 15
    sget v2, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x71

    and-int/lit8 v4, v2, 0x71

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x72

    not-int v2, v2

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/j;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0x2f

    if-eqz v5, :cond_0

    const/16 v5, 0x2f

    goto :goto_0

    :cond_0
    const/16 v5, 0x35

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    .line 16
    iput p1, p0, Lutil/a/y/bu/j;->ᐝ:I

    .line 17
    iget-object v3, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 18
    :cond_2
    iput p1, p0, Lutil/a/y/bu/j;->ᐝ:I

    .line 19
    iget-object v3, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    invoke-virtual {v3}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v3, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v6, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    throw p1

    .line 20
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/bu/j$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/bu/j;->ˏॱ:I

    or-int v8, v5, p1

    shl-int/2addr v8, v4

    xor-int/2addr p1, v5

    sub-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object v3, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    .line 21
    iget-object p1, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 22
    sget v3, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v3, v3, 0x54

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v3, v2

    .line 23
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    .line 24
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    const/16 v3, 0x77

    xor-int/lit8 v5, p1, 0x77

    and-int/lit8 v8, p1, 0x77

    or-int/2addr v5, v8

    shl-int/2addr v5, v4

    and-int/lit8 v8, p1, -0x78

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v8

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v5, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 25
    iput-object v6, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    throw p1

    .line 26
    :cond_6
    :goto_6
    new-instance p1, Lutil/a/y/bu/j$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object p1, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    const-wide/16 v8, 0x0

    .line 27
    iget-object v5, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v5, Lutil/a/y/bu/j;->ˋॱ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/bu/j$a;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 28
    iget-object p1, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    .line 29
    sget v3, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v5, v3, 0x7b

    or-int/lit8 v3, v3, 0x7b

    or-int v8, v5, v3

    shl-int/2addr v8, v4

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr v8, v2

    .line 30
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    .line 31
    sget p1, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v3, p1, 0x31

    not-int v5, v3

    or-int/lit8 p1, p1, 0x31

    and-int/2addr p1, v5

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v5, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 32
    iput-object v6, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    throw p1

    .line 33
    :cond_8
    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/j;->ˋ(J)Lutil/a/y/bu/j$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    .line 34
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/j;->ˉ:I

    rem-int/2addr p1, v2

    const/16 v0, 0x53

    if-eqz p1, :cond_9

    const/16 p1, 0x53

    goto :goto_9

    :cond_9
    const/16 p1, 0x57

    :goto_9
    if-eq p1, v0, :cond_a

    return-void

    :cond_a
    const/16 p1, 0x32

    :try_start_8
    div-int/2addr p1, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 36
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    .line 37
    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 38
    const-class v1, Lutil/a/y/bu/j$a;

    sget v2, Lutil/a/y/bu/j;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/j;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x63

    if-eqz v3, :cond_0

    const/16 v3, 0x4e

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 39
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/j;->ˏ(I)V

    .line 40
    iget-object v3, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v9

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

    .line 41
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/j;->ˏ(I)V

    .line 42
    iget-object v3, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v9

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

.method protected ॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/j;->ˊˊ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4b

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    const/16 v1, 0x12

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v1, 0x3d

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_3
    const/16 v0, 0x3d

    :goto_2
    if-eq v0, v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    .line 3
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    iput-object v4, p0, Lutil/a/y/bu/j;->ʼ:Lutil/a/y/bu/j$a;

    throw v0

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    const/16 v1, 0x5e

    if-eqz v0, :cond_6

    const/16 v5, 0x43

    goto :goto_4

    :cond_6
    const/16 v5, 0x5e

    :goto_4
    if-eq v5, v1, :cond_9

    .line 6
    sget v1, Lutil/a/y/bu/j;->ˊˊ:I

    const/16 v5, 0x3f

    xor-int/lit8 v6, v1, 0x3f

    and-int/lit8 v7, v1, 0x3f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v1, -0x40

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v7

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/j;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x26

    if-eqz v5, :cond_7

    const/16 v5, 0x26

    goto :goto_5

    :cond_7
    const/16 v5, 0x2c

    :goto_5
    if-eq v5, v1, :cond_8

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    goto :goto_6

    .line 8
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    const/16 v0, 0x22

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iput-object v4, p0, Lutil/a/y/bu/j;->ʽ:Lutil/a/y/bu/j$a;

    throw v0

    .line 10
    :cond_9
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    const/16 v1, 0x44

    if-eqz v0, :cond_a

    const/16 v5, 0x63

    goto :goto_7

    :cond_a
    const/16 v5, 0x44

    :goto_7
    const/16 v6, 0x51

    if-eq v5, v1, :cond_d

    sget v1, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v5, v1, 0x78

    and-int/lit8 v1, v1, 0x78

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    const/16 v1, 0x33

    goto :goto_8

    :cond_b
    const/16 v1, 0x51

    :goto_8
    if-eq v1, v6, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    const/16 v0, 0x4c

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    goto :goto_a

    :goto_9
    iput-object v4, p0, Lutil/a/y/bu/j;->ॱˊ:Lutil/a/y/bu/j$a;

    throw v0

    :cond_d
    :goto_a
    sget v0, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v1, v0, 0x51

    not-int v3, v1

    or-int/2addr v0, v6

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_5
    move-exception v0

    throw v0
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 11
    sget v2, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/j;->ˊˊ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 12
    iput p1, p0, Lutil/a/y/bu/j;->ॱˋ:I

    .line 13
    iget-object v4, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x17

    if-eqz v4, :cond_1

    const/16 v4, 0x17

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    if-eq v4, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 14
    throw p1

    .line 15
    :cond_2
    iput p1, p0, Lutil/a/y/bu/j;->ॱˋ:I

    .line 16
    iget-object v4, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v4, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    invoke-virtual {v4}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v6, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    .line 17
    sget v4, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v4, v4, 0x10

    sub-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v4, v2

    .line 18
    :goto_3
    new-instance v4, Lutil/a/y/bu/j$a;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/j;->ॱˎ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int v8, p1

    and-int/2addr v8, v7

    not-int v9, v7

    and-int/2addr v9, p1

    or-int/2addr v8, v9

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v7, v8, p1

    or-int/2addr p1, v8

    add-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v4, p0, v7, v8}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object v4, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    .line 19
    iget-object p1, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    const/16 v4, 0xe

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/16 v7, 0xe

    :goto_4
    if-eq v7, v4, :cond_6

    .line 20
    sget v4, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v7, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v7

    shl-int/2addr v4, v5

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v8, v2

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    .line 22
    sget p1, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 p1, p1, 0x1d

    sub-int/2addr p1, v5

    or-int/lit8 v4, p1, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v4, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 23
    iput-object v6, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    throw p1

    .line 24
    :cond_6
    :goto_5
    new-instance p1, Lutil/a/y/bu/j$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/j$a;-><init>(Lutil/a/y/bu/j;J)V

    iput-object p1, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    const-wide/16 v7, 0x0

    .line 25
    iget-object v9, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v11, Lutil/a/y/bu/j;->ᐝॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v4, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const-class v7, Lutil/a/y/bu/j$a;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v4, v9, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 26
    iget-object p1, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v5, :cond_a

    .line 27
    sget v4, Lutil/a/y/bu/j;->ˉ:I

    xor-int/lit8 v7, v4, 0x55

    and-int/lit8 v8, v4, 0x55

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit8 v4, v4, 0x55

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_9

    .line 28
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    goto :goto_8

    .line 29
    :cond_9
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/j$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    const/16 p1, 0x35

    :try_start_8
    div-int/2addr p1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_8
    sget p1, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v4, p1, -0x46

    not-int v7, p1

    and-int/lit8 v7, v7, 0x45

    or-int/2addr v4, v7

    and-int/lit8 p1, p1, 0x45

    shl-int/2addr p1, v5

    or-int v7, v4, p1

    shl-int/2addr v7, v5

    xor-int/2addr p1, v4

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v7, v2

    goto :goto_9

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    .line 30
    iput-object v6, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    throw p1

    .line 31
    :cond_a
    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    :try_start_9
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/j;->ˎ(J)Lutil/a/y/bu/j$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/j;->ι:Lutil/a/y/bu/j$a;

    sget p1, Lutil/a/y/bu/j;->ˉ:I

    and-int/lit8 v0, p1, 0x3

    xor-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/j;->ˊˊ:I

    rem-int/2addr v1, v2

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

    .line 32
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    .line 33
    iput-object v6, p0, Lutil/a/y/bu/j;->ͺ:Lutil/a/y/bu/j$a;

    throw p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 34
    const-class v1, Lutil/a/y/bu/j$a;

    sget v2, Lutil/a/y/bu/j;->ˉ:I

    add-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bu/j;->ˊˊ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v6, 0x4e

    if-nez v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    const-string v7, "setPointer"

    if-eq v2, v6, :cond_2

    .line 35
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/j;->ॱ(I)V

    .line 36
    iget-object v2, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    const-wide/16 v8, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    new-array p1, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v7, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 37
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/j;->ॱ(I)V

    .line 38
    iget-object v2, p0, Lutil/a/y/bu/j;->ʻॱ:Lutil/a/y/bu/j$a;

    const-wide/16 v8, 0x0

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    new-array p1, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v7, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/j;->ˊˊ:I

    or-int/lit8 v0, p1, 0x69

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x69

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/j;->ˉ:I

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
