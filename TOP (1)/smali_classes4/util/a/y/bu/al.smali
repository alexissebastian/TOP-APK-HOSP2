.class public Lutil/a/y/bu/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/al$a;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʼॱ:I

.field private static ʽ:I

.field private static ˈ:I

.field public static ˊ:Ljava/lang/String;

.field private static ˊˋ:I

.field private static ˊᐝ:I

.field public static final ˋ:[B

.field private static ˋˋ:I

.field private static ˍ:I

.field public static final ˎ:I

.field private static ˎˏ:I

.field private static ˏˎ:I

.field private static ˏˏ:I

.field private static ˏॱ:I

.field private static ˑ:[C

.field private static ͺ:I

.field private static ͺॱ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/al$a;

.field private ʻॱ:I

.field private ʽॱ:Lutil/a/y/bu/al$a;

.field private ʾ:Lutil/a/y/bu/al$a;

.field private ʿ:Lutil/a/y/bu/al$a;

.field private ˉ:Lutil/a/y/bu/al$a;

.field private ˊˊ:Lutil/a/y/bu/al$a;

.field private ˊॱ:I

.field private ˋˊ:Lutil/a/y/bu/al$a;

.field private ˋॱ:Lutil/a/y/bu/al$a;

.field private ˋᐝ:Lutil/a/y/bu/al$a;

.field private ˌ:Lutil/a/y/bu/al$a;

.field private ˎˎ:Lutil/a/y/bu/al$a;

.field private ˏ:Lutil/a/y/bu/al$a;

.field private ॱ:Lutil/a/y/bu/al$a;

.field private ॱˊ:Lutil/a/y/bu/al$a;

.field private ॱˋ:Lutil/a/y/bu/al$a;

.field private ॱˎ:Lutil/a/y/bu/al$a;

.field private ॱᐝ:Lutil/a/y/bu/al$a;

.field private ᐝ:Lutil/a/y/bu/al$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bu/al;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    invoke-static {}, Lutil/a/y/bu/al;->ͺ()V

    .line 1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v3

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/bu/al;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v1, Lutil/a/y/bu/al;->ˊ:Ljava/lang/String;

    const/16 v1, 0x51

    .line 2
    sput v1, Lutil/a/y/bu/al;->ʼ:I

    const/16 v1, 0x42

    .line 3
    sput v1, Lutil/a/y/bu/al;->ʽ:I

    const/16 v1, 0x6b

    .line 4
    sput v1, Lutil/a/y/bu/al;->ˏॱ:I

    const/16 v1, 0x58

    .line 5
    sput v1, Lutil/a/y/bu/al;->ͺ:I

    const/16 v1, 0x71

    .line 6
    sput v1, Lutil/a/y/bu/al;->ι:I

    const/16 v1, 0x5e

    .line 7
    sput v1, Lutil/a/y/bu/al;->ᐝॱ:I

    const/16 v1, 0x65

    .line 8
    sput v1, Lutil/a/y/bu/al;->ˈ:I

    const/16 v1, 0x54

    .line 9
    sput v1, Lutil/a/y/bu/al;->ʼॱ:I

    const/16 v1, 0x79

    .line 10
    sput v1, Lutil/a/y/bu/al;->ˊᐝ:I

    const/16 v1, 0x68

    .line 11
    sput v1, Lutil/a/y/bu/al;->ˊˋ:I

    const/16 v1, 0x69

    .line 12
    sput v1, Lutil/a/y/bu/al;->ˋˋ:I

    const/16 v1, 0x56

    .line 13
    sput v1, Lutil/a/y/bu/al;->ˍ:I

    const/16 v1, 0x8d

    .line 14
    sput v1, Lutil/a/y/bu/al;->ˎˏ:I

    const/16 v1, 0x5c

    .line 15
    sput v1, Lutil/a/y/bu/al;->ˏˎ:I

    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    const/16 v2, 0x53

    and-int/lit8 v3, v1, -0x54

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    or-int v2, v3, v1

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x17
        0x0
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/bu/al;->ˊॱ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    .line 9
    iput-object v0, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    .line 10
    iput-object v0, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    .line 11
    iput v1, p0, Lutil/a/y/bu/al;->ʻॱ:I

    .line 12
    iput-object v0, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    .line 13
    iput-object v0, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    .line 14
    iput-object v0, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    .line 15
    iput-object v0, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    .line 16
    iput-object v0, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    .line 17
    iput-object v0, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    .line 18
    iput-object v0, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    .line 19
    iput-object v0, p0, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    .line 20
    iput-object v0, p0, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    .line 21
    iput-object v0, p0, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/bu/al$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/al$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1cca45e1

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

    const-class p1, Lutil/a/y/bu/al$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 p1, p1, 0x1b

    sub-int/2addr p1, v3

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ʼ(J)Lutil/a/y/bu/al$a;
    .locals 17

    const v0, 0x15c9e877

    .line 13
    new-instance v1, Lutil/a/y/bu/al$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 15
    sget v5, Lutil/a/y/bu/al;->ˏˏ:I

    const/16 v6, 0x43

    and-int/lit8 v7, v5, -0x44

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v4, :cond_1

    .line 17
    sget v8, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v9, v8, 0x69

    and-int/lit8 v10, v8, 0x69

    or-int/2addr v10, v9

    shl-int/2addr v10, v4

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long v9, p1, v9

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 18
    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, -0x77

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    const/16 v9, 0x7a

    or-int/lit8 v10, v7, 0x7a

    shl-int/2addr v10, v4

    and-int/lit8 v11, v7, -0x7b

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v11

    neg-int v7, v7

    xor-int v9, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    and-int/lit8 v9, v8, 0x9

    xor-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 19
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v9, v5

    goto :goto_0

    :cond_1
    sget v7, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v8, v7, 0x59

    or-int/lit8 v7, v7, 0x59

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    .line 20
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x4a

    if-ge v7, v8, :cond_2

    const/16 v8, 0x56

    goto :goto_3

    :cond_2
    const/16 v8, 0x4a

    :goto_3
    if-eq v8, v9, :cond_3

    .line 21
    sget v8, Lutil/a/y/bu/al;->ͺॱ:I

    or-int/lit8 v9, v8, 0xa

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v5

    .line 22
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    .line 23
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    not-int v11, v10

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 24
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 25
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v12, v11

    .line 26
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    and-int v11, v12, v9

    xor-int/2addr v9, v12

    or-int/2addr v9, v11

    add-int/2addr v11, v9

    ushr-int/2addr v0, v11

    not-int v9, v0

    and-int/2addr v9, v10

    not-int v11, v10

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v10

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 27
    sget v8, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v8, v8, 0x13

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v8, v5

    goto/16 :goto_2

    :cond_3
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v7, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    or-int v8, v7, v0

    shl-int/2addr v8, v4

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    .line 28
    :goto_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    if-ge v0, v12, :cond_4

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_6

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/al$a;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v11, v8, v6

    aput-object v11, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v4

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v2, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 32
    :cond_6
    sget v11, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v12, v11, 0x27

    and-int/lit8 v11, v11, 0x27

    shl-int/2addr v11, v4

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v13, v5

    const/16 v12, 0x4b

    if-eqz v13, :cond_7

    const/16 v13, 0x29

    goto :goto_6

    :cond_7
    const/16 v13, 0x4b

    :goto_6
    if-eq v13, v12, :cond_8

    .line 33
    aget-byte v12, v2, v0

    xor-int/lit16 v13, v12, 0x3d4b

    and-int/lit16 v12, v12, 0x3d4b

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    int-to-long v12, v12

    and-int/lit8 v14, v0, 0xd

    not-int v15, v14

    or-int/lit8 v16, v0, 0xd

    and-int v15, v15, v16

    shl-int/2addr v14, v4

    neg-int v14, v14

    neg-int v14, v14

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v16, v16, v14

    shl-long v12, v12, v16

    or-long/2addr v9, v12

    and-int/lit8 v12, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    neg-int v0, v0

    neg-int v0, v0

    and-int v13, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    :goto_7
    move v0, v13

    goto :goto_8

    :cond_8
    aget-byte v12, v2, v0

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    mul-int/lit8 v14, v0, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v9, v12

    and-int/lit8 v12, v0, -0x2

    not-int v13, v0

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v13, v12, v0

    shl-int/2addr v13, v4

    xor-int/2addr v0, v12

    sub-int/2addr v13, v0

    goto :goto_7

    :goto_8
    and-int/lit8 v12, v11, 0x53

    xor-int/lit8 v11, v11, 0x53

    or-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    and-int v13, v12, v11

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    .line 34
    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v13, v5

    goto/16 :goto_4
.end method

.method private ˊ(J)Lutil/a/y/bu/al$a;
    .locals 8

    .line 27
    new-instance v0, Lutil/a/y/bu/al$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x51e00fb1

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/al$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˋ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x12

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x13

    sget-object v0, Lutil/a/y/bu/al;->ˋ:[B

    add-int/lit8 p2, p2, 0x11

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v0, v2

    const-string v0, "ISO-8859-1"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 16
    aget v1, p0, v0

    const/4 v3, 0x1

    .line 17
    aget v4, p0, v3

    .line 18
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 19
    aget v6, p0, v6

    .line 20
    sget-object v7, Lutil/a/y/bu/al;->ˑ:[C

    .line 21
    new-array v8, v4, [C

    .line 22
    invoke-static {v7, v1, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 23
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v1, v2

    .line 24
    new-array v1, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    .line 25
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_3

    .line 26
    sget v10, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_2

    .line 27
    aget-char v10, v8, v7

    shl-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0x0

    ushr-int v9, v10, v9

    int-to-char v9, v9

    aput-char v9, v1, v7

    goto :goto_3

    :cond_2
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_3

    .line 28
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 29
    :goto_3
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v1

    :cond_5
    const/16 p1, 0x41

    if-lez v6, :cond_6

    const/16 v1, 0x5e

    goto :goto_4

    :cond_6
    const/16 v1, 0x41

    :goto_4
    if-eq v1, p1, :cond_9

    .line 30
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p1, v2

    const/16 v1, 0x39

    if-nez p1, :cond_7

    const/16 p1, 0x39

    goto :goto_5

    :cond_7
    const/16 p1, 0x55

    :goto_5
    if-eq p1, v1, :cond_8

    .line 31
    new-array p1, v4, [C

    .line 32
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v4, v6

    .line 33
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 35
    :cond_8
    new-array p1, v4, [C

    .line 36
    invoke-static {v8, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v1, v4, v6

    .line 37
    invoke-static {p1, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    rem-int v1, v4, v6

    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    const/16 p1, 0x4a

    if-eqz p2, :cond_a

    const/16 p2, 0x5a

    goto :goto_7

    :cond_a
    const/16 p2, 0x4a

    :goto_7
    if-eq p2, p1, :cond_c

    .line 39
    new-array p1, v4, [C

    .line 40
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p2, v2

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_b

    sub-int v1, v4, p2

    sub-int/2addr v1, v3

    .line 41
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_b
    move-object v8, p1

    :cond_c
    if-lez v5, :cond_d

    const/16 p1, 0x51

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_f

    const/4 p1, 0x0

    :goto_a
    if-ge p1, v4, :cond_e

    const/4 p2, 0x1

    goto :goto_b

    :cond_e
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_f

    .line 42
    aget-char p2, v8, p1

    aget v1, p0, v2

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 43
    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˋ(J)Lutil/a/y/bu/al$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/al$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x417fa87

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

    const-class p1, Lutil/a/y/bu/al$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 p2, p1, 0x47

    not-int v1, p2

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/bu/al$a;
    .locals 11

    const v0, 0x4f0230b6    # 2.1842304E9f

    .line 13
    new-instance v1, Lutil/a/y/bu/al$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v5, v3, 0x3b

    and-int/lit8 v3, v3, 0x3b

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/al;->ˏˏ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    const/16 v8, 0x37

    if-ge v6, v7, :cond_0

    const/16 v7, 0x28

    goto :goto_1

    :cond_0
    const/16 v7, 0x37

    :goto_1
    if-eq v7, v8, :cond_1

    .line 17
    sget v7, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v8, v7, -0x22

    not-int v9, v7

    and-int/lit8 v9, v9, 0x21

    or-int/2addr v8, v9

    and-int/lit8 v9, v7, 0x21

    shl-int/2addr v9, v4

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 18
    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x6

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x6

    sub-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x5

    or-int/lit8 v8, v8, -0x5

    add-int/2addr v6, v8

    xor-int/lit8 v8, v7, 0x43

    and-int/lit8 v7, v7, 0x43

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 19
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 p1, p1, 0x1b

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p2, v3

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
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v6, p2, 0x45

    xor-int/lit8 p2, p2, 0x45

    or-int/2addr p2, v6

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v7, v3

    .line 22
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 23
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

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

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 26
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int v9, v10, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    not-int v6, p2

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 27
    sget p2, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v6, p2, 0x15

    xor-int/lit8 p2, p2, 0x15

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 v0, p1, 0x4b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

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
    if-eq v9, v4, :cond_6

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/al$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 p2, p1, 0x2a

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2a

    sub-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 31
    :cond_6
    sget v8, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v3

    const/16 v9, 0x3c

    if-nez v8, :cond_7

    const/16 v8, 0x19

    goto :goto_6

    :cond_7
    const/16 v8, 0x3c

    :goto_6
    if-eq v8, v9, :cond_8

    .line 32
    aget-byte v8, v2, v0

    and-int/lit16 v9, v8, 0x46ef

    not-int v9, v9

    or-int/lit16 v8, v8, 0x46ef

    and-int/2addr v8, v9

    int-to-long v8, v8

    rem-int/lit8 v10, v0, 0x79

    shl-long/2addr v8, v10

    sub-long/2addr v6, v8

    or-int/lit8 v8, v0, 0x18

    shl-int/2addr v8, v4

    and-int/lit8 v9, v0, -0x19

    not-int v0, v0

    and-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v9

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x5

    and-int/lit8 v8, v9, 0x5

    shl-int/2addr v8, v4

    add-int/2addr v0, v8

    goto/16 :goto_4

    :cond_8
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x37

    not-int v9, v0

    and-int/lit8 v9, v9, 0x36

    or-int/2addr v8, v9

    and-int/lit8 v0, v0, 0x36

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    xor-int/lit8 v0, v8, -0x34

    and-int/lit8 v8, v8, -0x34

    shl-int/2addr v8, v4

    add-int/2addr v0, v8

    sub-int/2addr v0, v4

    goto/16 :goto_4
.end method

.method private ˏ(J)Lutil/a/y/bu/al$a;
    .locals 13

    const v0, 0x6391fda1

    .line 9
    new-instance v1, Lutil/a/y/bu/al$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    .line 10
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 11
    sget v3, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v5, v3, 0x7b

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v3, v3, 0x7b

    not-int v3, v3

    and-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x5a

    if-ge v6, v7, :cond_0

    const/16 v7, 0x41

    goto :goto_1

    :cond_0
    const/16 v7, 0x5a

    :goto_1
    if-eq v7, v8, :cond_3

    .line 13
    sget v7, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v6, 0x42

    shl-long v7, v8, v7

    xor-long/2addr v7, p1

    mul-int/lit8 v9, v6, 0x54

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 14
    aput-byte v7, v2, v6

    xor-int/lit16 v7, v6, 0x88

    and-int/lit16 v6, v6, 0x88

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0xb

    and-int/lit8 v7, v7, -0xb

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    move v6, v7

    goto :goto_0

    .line 15
    :cond_3
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 p1, p1, 0x13

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 16
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x27

    const/16 v7, 0x5b

    if-ge p1, p2, :cond_4

    const/16 p2, 0x27

    goto :goto_4

    :cond_4
    const/16 p2, 0x5b

    :goto_4
    if-eq p2, v7, :cond_5

    .line 17
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v6, p2, 0x6d

    xor-int/lit8 p2, p2, 0x6d

    or-int/2addr p2, v6

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v6, v3

    .line 18
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

    .line 19
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    sub-int/2addr v9, v6

    or-int/lit8 v6, v9, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v9, -0x1

    sub-int/2addr v6, v8

    ushr-int/2addr v0, v6

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x4b

    shl-int/lit8 v6, p2, 0x1

    and-int/lit8 p1, p1, -0x4b

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, 0x4d

    and-int/lit8 p2, p2, 0x4d

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p2

    .line 23
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    or-int/lit8 v6, p2, 0x6d

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x6e

    not-int p2, p2

    and-int/lit8 p2, p2, 0x6d

    or-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v6, v3

    goto/16 :goto_3

    .line 24
    :cond_5
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 p2, p1, 0x3f

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 25
    :goto_5
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0xf

    if-ge v0, v10, :cond_6

    const/16 v10, 0x27

    goto :goto_6

    :cond_6
    const/16 v10, 0xf

    :goto_6
    if-eq v10, v11, :cond_9

    .line 26
    sget v9, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v10, v9, 0x4d

    and-int/lit8 v11, v9, 0x4d

    shl-int/2addr v11, v4

    or-int v12, v10, v11

    shl-int/2addr v12, v4

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x1

    :goto_7
    if-eq v10, v4, :cond_8

    .line 27
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0x443f

    int-to-long v10, v10

    add-int/lit8 v12, v0, -0x6

    shr-long/2addr v10, v12

    rem-long/2addr v7, v10

    and-int/lit8 v10, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x23

    :goto_8
    sub-int/2addr v10, v4

    move v0, v10

    goto :goto_9

    :cond_8
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    and-int/lit8 v10, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v10

    not-int v0, v0

    sub-int/2addr v10, v0

    goto :goto_8

    :goto_9
    xor-int/lit8 v10, v9, 0x37

    and-int/lit8 v11, v9, 0x37

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, -0x38

    not-int v9, v9

    and-int/lit8 v9, v9, 0x37

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 28
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v11, v3

    goto :goto_5

    :cond_9
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/al$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 p2, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x33

    if-nez v0, :cond_a

    const/16 p2, 0x33

    goto :goto_a

    :cond_a
    const/16 p2, 0x30

    :goto_a
    if-eq p2, p1, :cond_b

    return-object v1

    :cond_b
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

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    throw p1
.end method

.method static ͺ()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/al;->ˑ:[C

    return-void

    :array_0
    .array-data 2
        0x31s
        0x41s
        0x4as
        0x73s
        0x74s
        0x71s
        0x70s
        0x73s
        0x72s
        0x6ds
        0x67s
        0x43s
        0x49s
        0x6bs
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x46s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x6as
        0x69s
        0x69s
        0x66s
        0x67s
        0x64s
        0x64s
        0x42s
        0x49s
        0x72s
        0x6bs
        0x6cs
        0x6cs
        0x69s
        0x67s
        0x69s
        0x69s
        0x68s
        0x48s
        0x46s
        0x6cs
        0x66s
        0x40s
        0x46s
        0x6cs
        0x66s
        0x39s
        0x5cs
        0x3cs
        0x49s
        0x60s
        0x49s
        0x43s
        0x51s
        0x4ds
        0x49s
        0x55s
        0x6cs
        0x56s
        0x3es
        0x45s
        0x4cs
        0x54s
        0x66s
        0x5fs
        0x49s
        0x62s
        0x5fs
        0x4bs
    .end array-data
.end method

.method private ॱ(J)Lutil/a/y/bu/al$a;
    .locals 12

    const v0, 0x3d5042c6

    .line 34
    new-instance v1, Lutil/a/y/bu/al$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    .line 35
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 36
    sget v3, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v5, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
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

    .line 38
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 p2, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 39
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_7

    .line 40
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 p2, p1, 0x77

    xor-int/lit8 p1, p1, 0x77

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 41
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/al$a;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 p2, p1, 0x63

    not-int v0, p2

    or-int/lit8 p1, p1, 0x63

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 45
    :cond_4
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v0, p2, 0x4d

    xor-int/lit8 v10, p2, 0x4d

    or-int/2addr v10, v0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v0, v10

    sub-int/2addr v0, v4

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v4, :cond_6

    .line 46
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0x5bce

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x74

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    and-int/lit8 v0, p1, -0x1b

    not-int v10, p1

    and-int/lit8 v10, v10, 0x1a

    or-int/2addr v0, v10

    and-int/lit8 p1, p1, 0x1a

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v10, v0, p1

    or-int/2addr p1, v0

    :goto_7
    add-int/2addr v10, p1

    move p1, v10

    goto :goto_8

    :cond_6
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    or-int/lit8 v0, p1, -0x73

    shl-int/lit8 v10, v0, 0x1

    and-int/lit8 p1, p1, -0x73

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v10, p1

    and-int/lit8 p1, v10, 0x74

    xor-int/lit8 v0, v10, 0x74

    or-int/2addr v0, p1

    xor-int v10, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    goto :goto_7

    :goto_8
    and-int/lit8 v0, p2, 0x45

    or-int/lit8 p2, p2, 0x45

    add-int/2addr v0, p2

    .line 47
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    :cond_7
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v6, p2, 0x31

    and-int/lit8 p2, p2, 0x31

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v6, v3

    .line 48
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 49
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

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 50
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 51
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 52
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 53
    sget p2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v6, p2, 0x36

    or-int/lit8 p2, p2, 0x36

    add-int/2addr v6, p2

    and-int/lit8 p2, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    .line 54
    :cond_8
    sget v7, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v8, v7, 0x53

    and-int/lit8 v9, v7, 0x53

    shl-int/2addr v9, v4

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_9

    const/4 v8, 0x1

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_a

    .line 55
    div-int/lit8 v8, v6, 0x67

    ushr-long v8, v9, v8

    sub-long v8, p1, v8

    rem-int/lit8 v10, v6, 0x55

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x61

    not-int v9, v6

    and-int/lit8 v9, v9, 0x60

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x60

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    goto :goto_a

    :cond_a
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    :goto_a
    move v6, v8

    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v7, v7, 0x65

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 56
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/al;->ˋ:[B

    const/16 v0, 0xce

    sput v0, Lutil/a/y/bu/al;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x3bt
        -0x57t
        0x4dt
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        0x1t
        -0x21t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0xct
        0x10t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ˏॱ()V

    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x58

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    const-class v0, Lutil/a/y/bu/al$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    const/16 v7, 0x18

    if-eqz v5, :cond_0

    const/16 v5, 0x49

    goto :goto_0

    :cond_0
    const/16 v5, 0x18

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_1f

    add-int/lit8 v5, v4, 0x1e

    const/4 v7, 0x0

    sub-int/2addr v5, v7

    sub-int/2addr v5, v9

    .line 7
    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v5, v6

    const/16 v10, 0x25

    if-eqz v5, :cond_1

    const/16 v5, 0x60

    goto :goto_1

    :cond_1
    const/16 v5, 0x25

    :goto_1
    if-eq v5, v10, :cond_3

    iget-object v5, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    :try_start_0
    array-length v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x28

    if-eqz v5, :cond_2

    const/16 v5, 0x28

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    if-ne v5, v10, :cond_1f

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 8
    :cond_3
    iget-object v5, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    const/16 v10, 0x3e

    if-eqz v5, :cond_4

    const/16 v5, 0x3e

    goto :goto_3

    :cond_4
    const/16 v5, 0xa

    :goto_3
    if-ne v5, v10, :cond_1f

    :goto_4
    iget-object v5, v1, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_1f

    and-int/lit8 v5, v4, 0x5d

    not-int v10, v5

    or-int/lit8 v4, v4, 0x5d

    and-int/2addr v4, v10

    shl-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    .line 9
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x4b

    if-eqz v4, :cond_8

    iget-object v4, v1, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1f

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_8
    iget-object v4, v1, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    if-eqz v4, :cond_9

    const/16 v4, 0x56

    goto :goto_8

    :cond_9
    const/16 v4, 0x4b

    :goto_8
    if-eq v4, v5, :cond_1f

    .line 11
    :goto_9
    sget v4, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v10, v4, 0x61

    not-int v11, v10

    or-int/lit8 v4, v4, 0x61

    and-int/2addr v4, v11

    shl-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v4, v6

    .line 12
    iget-object v4, v1, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_1f

    xor-int/lit8 v4, v10, 0x1

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v4, v11

    shl-int/2addr v4, v9

    and-int/lit8 v11, v10, -0x2

    not-int v10, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    neg-int v10, v10

    or-int v11, v4, v10

    shl-int/2addr v11, v9

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    .line 13
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    const/4 v10, 0x1

    :goto_b
    if-eq v10, v9, :cond_c

    iget-object v10, v1, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    const/16 v11, 0x10

    :try_start_2
    div-int/2addr v11, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_1f

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 14
    :cond_c
    iget-object v10, v1, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    if-eqz v10, :cond_1f

    :goto_c
    add-int/lit8 v10, v4, 0x7

    .line 15
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v6

    and-int/lit8 v10, v4, 0x79

    xor-int/lit8 v4, v4, 0x79

    or-int/2addr v4, v10

    add-int/2addr v10, v4

    .line 16
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    const/4 v4, 0x1

    :goto_d
    if-eq v4, v9, :cond_f

    .line 17
    iget-object v4, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    const/16 v10, 0x3b

    :try_start_3
    div-int/2addr v10, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v10, 0x4f

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    const/16 v5, 0x4f

    :goto_e
    if-eq v5, v10, :cond_11

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 18
    throw v2

    .line 19
    :cond_f
    iget-object v4, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    const/4 v4, 0x1

    :goto_f
    if-eq v4, v9, :cond_11

    :goto_10
    :try_start_4
    iget-object v4, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    invoke-virtual {v4}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v8, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    sget v4, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v4, v4, 0x57

    sub-int/2addr v4, v9

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v5, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    iput-object v8, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    throw v0

    .line 20
    :cond_11
    :goto_11
    new-instance v4, Lutil/a/y/bu/al$a;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v10, Lutil/a/y/bu/al;->ˎˏ:I

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    int-to-long v10, v11

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v4, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    .line 21
    iget-object v4, v1, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    if-eqz v4, :cond_12

    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    const/4 v5, 0x1

    :goto_12
    if-eq v5, v9, :cond_13

    .line 22
    sget v5, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v5, v5, 0x46

    sub-int/2addr v5, v9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v5, v6

    .line 23
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v8, v1, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    .line 24
    sget v4, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v5, v4

    shl-int/2addr v10, v9

    xor-int/2addr v4, v5

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v10, v6

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 25
    iput-object v8, v1, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    throw v2

    .line 26
    :cond_13
    :goto_13
    new-instance v4, Lutil/a/y/bu/al$a;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v4, v1, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    const-wide/16 v10, 0x0

    .line 27
    iget-object v12, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    :try_start_6
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v12, v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    sget v14, Lutil/a/y/bu/al;->ˏˎ:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    :try_start_7
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    aput-object v5, v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v7

    const-string v10, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 28
    iget-object v4, v1, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    const/4 v10, 0x5

    if-eqz v4, :cond_14

    const/4 v11, 0x5

    goto :goto_14

    :cond_14
    const/16 v11, 0x2d

    :goto_14
    if-eq v11, v10, :cond_15

    goto :goto_16

    .line 29
    :cond_15
    sget v10, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v10, v10, 0x4c

    sub-int/2addr v10, v9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_16

    const/4 v10, 0x0

    goto :goto_15

    :cond_16
    const/4 v10, 0x1

    :goto_15
    if-eq v10, v9, :cond_17

    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iput-object v8, v1, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    const/16 v4, 0x16

    :try_start_a
    div-int/2addr v4, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    goto/16 :goto_18

    .line 30
    :cond_17
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iput-object v8, v1, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    .line 31
    :goto_16
    iget-object v4, v1, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    :try_start_c
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/al;->ʼ(J)Lutil/a/y/bu/al$a;

    move-result-object v11

    iput-object v11, v1, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    .line 32
    sget-object v10, Lutil/a/y/bu/av;->ॱ:Lutil/a/y/bu/av;

    iget-object v12, v1, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    iget-object v13, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    iget-object v14, v1, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    iget-object v15, v1, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    iget-object v2, v1, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    iget-object v3, v1, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v10 .. v17}, Lutil/a/y/bu/av;->_4EsQEyLGwVSEE8teEMMV1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    iget-object v2, v1, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    sget v3, Lutil/a/y/bu/al;->ˏˎ:I

    int-to-long v3, v3

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v7

    const-string v3, "getInt"

    new-array v4, v9, [Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 34
    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v3, v6

    const/16 v2, 0x8

    if-nez v3, :cond_18

    const/16 v3, 0x8

    goto :goto_17

    :cond_18
    const/16 v3, 0x21

    :goto_17
    if-eq v3, v2, :cond_19

    return v0

    :cond_19
    :try_start_e
    array-length v2, v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    return v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_9
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 37
    :goto_18
    iput-object v8, v1, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_b
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    .line 39
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    :try_start_f
    sget-object v3, Lutil/a/y/bu/al;->ˋ:[B

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v7, v3, v4

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/bu/al;->ˋ(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/bu/al;->ˋ(ISB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const-string v4, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v4, v3}, Lutil/a/y/bu/al;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x32
        0x0
        0x6
    .end array-data
.end method

.method protected ʼ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x7a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    const/16 v3, 0x4b

    if-eqz v1, :cond_0

    const/16 v4, 0x3b

    goto :goto_0

    :cond_0
    const/16 v4, 0x4b

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    and-int/lit8 v3, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    .line 5
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    const/16 v1, 0x9

    if-eqz v0, :cond_2

    const/16 v3, 0x60

    goto :goto_2

    :cond_2
    const/16 v3, 0x9

    :goto_2
    const/4 v4, 0x0

    if-eq v3, v1, :cond_3

    .line 8
    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v1, v1, 0x50

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    .line 10
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x71

    not-int v3, v1

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    throw v0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v2, :cond_5

    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v3, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    const/16 v1, 0x31

    xor-int/lit8 v3, v0, 0x31

    and-int/lit8 v4, v0, 0x31

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x32

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method

.method protected ʽ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    const/16 v1, 0x2b

    and-int/lit8 v2, v0, -0x2c

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x48

    if-nez v4, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    const/16 v2, 0x28

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    or-int/lit8 v1, v0, 0x11

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    .line 5
    :goto_5
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    const/16 v1, 0x22

    if-eqz v0, :cond_8

    const/16 v2, 0x22

    goto :goto_7

    :cond_8
    const/16 v2, 0x15

    :goto_7
    if-eq v2, v1, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v2, v1, 0x1e

    or-int/lit8 v1, v1, 0x1e

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    .line 6
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v0, v0, 0x54

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :goto_8
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x45

    not-int v2, v1

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    iput-object v5, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    throw v0
.end method

.method public ˊ()V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v3, v2, 0x5c

    or-int/lit8 v2, v2, 0x5c

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    if-eq v2, v7, :cond_4

    .line 5
    :goto_3
    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v2, v2, 0x45

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v2, v3

    .line 6
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v7, v2, 0x5d

    shl-int/2addr v7, v4

    xor-int/lit8 v2, v2, 0x5d

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v7, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    throw v0

    .line 7
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/al$a;

    sget v7, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/bu/al;->ʼ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v2, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    .line 8
    iget-object v2, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    const/16 v7, 0x2a

    if-eqz v2, :cond_5

    const/16 v8, 0x22

    goto :goto_5

    :cond_5
    const/16 v8, 0x2a

    :goto_5
    if-eq v8, v7, :cond_6

    .line 9
    sget v7, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v8, v7, 0x21

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x21

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v9, v3

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    .line 11
    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v7, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v4

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v7, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    throw v0

    .line 13
    :cond_6
    :goto_6
    new-instance v2, Lutil/a/y/bu/al$a;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v2, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    const-wide/16 v8, 0x0

    .line 14
    iget-object v10, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    :try_start_3
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

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v12, Lutil/a/y/bu/al;->ʽ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_4
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v7, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    const-class v8, Lutil/a/y/bu/al$a;

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v7, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 15
    iget-object v2, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eq v7, v4, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    sget v7, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v8, v7, -0x44

    not-int v9, v7

    and-int/lit8 v9, v9, 0x43

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x43

    shl-int/2addr v7, v4

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v9, v3

    .line 17
    :try_start_6
    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    .line 18
    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v7, v2, 0x13

    xor-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v7

    or-int v8, v7, v2

    shl-int/2addr v8, v4

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v8, v3

    .line 19
    :goto_8
    iget-object v2, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/al;->ˋ(J)Lutil/a/y/bu/al$a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x15

    const/16 v2, 0x15

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v5, v3

    const/16 v0, 0x5a

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    const/16 v2, 0x5a

    :goto_9
    if-eq v2, v0, :cond_a

    :try_start_8
    array-length v0, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    .line 20
    iput-object v6, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public ˊ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 31
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    .line 32
    iget-object v2, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    const/16 v7, 0x35

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    const/16 v7, 0x36

    if-eqz v2, :cond_3

    const/16 v2, 0x36

    goto :goto_2

    :cond_3
    const/16 v2, 0x59

    :goto_2
    if-eq v2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    .line 35
    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v7, v2, 0x5d

    and-int/lit8 v8, v2, 0x5d

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v2, -0x5e

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v7, v1

    .line 36
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/bu/al$a;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/bu/al;->ˊᐝ:I

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    add-int/2addr v10, v8

    int-to-long v8, v10

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v2, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    .line 37
    sget v8, Lutil/a/y/bu/al;->ˊˋ:I

    or-int/lit8 v9, v8, 0x0

    shl-int/2addr v9, v3

    xor-int/2addr v8, v4

    sub-int/2addr v9, v8

    int-to-long v8, v9

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v4

    const-class p1, Lutil/a/y/bu/al$a;

    const-string v8, "setInt"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    aput-object v7, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    iget-object p1, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    const/16 v2, 0x12

    if-eqz p1, :cond_6

    const/16 v5, 0x12

    :cond_6
    if-eq v5, v2, :cond_7

    goto :goto_7

    .line 39
    :cond_7
    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v5, v2, 0xd

    not-int v7, v5

    or-int/lit8 v2, v2, 0xd

    and-int/2addr v2, v7

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    const/16 p1, 0x41

    :try_start_4
    div-int/2addr p1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 40
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    .line 41
    :goto_6
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 p1, p1, 0x6a

    or-int/lit8 v2, p1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v2, v1

    .line 42
    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v5, "nativeValue"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget p1, Lutil/a/y/bu/al;->ˊˋ:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/al;->ॱ(J)Lutil/a/y/bu/al$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    .line 43
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr p1, v1

    return-void

    :catchall_2
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 45
    iput-object v6, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    throw p1

    :catchall_4
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 47
    iput-object v6, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    throw p1
.end method

.method public ˊ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/al$a;

    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v3, v2, 0x6c

    and-int/lit8 v2, v2, 0x6c

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x16

    if-eqz v3, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 23
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/al;->ॱ(I)V

    .line 24
    iget-object v3, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    sget v5, Lutil/a/y/bu/al;->ͺ:I

    and-int/lit8 v10, v5, 0x0

    not-int v11, v10

    or-int/2addr v5, v9

    and-int/2addr v5, v11

    shl-int/2addr v10, v4

    not-int v10, v10

    sub-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 25
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/al;->ॱ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    sget v5, Lutil/a/y/bu/al;->ͺ:I

    shl-int v5, v4, v5

    int-to-long v10, v5

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ˊॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v1, v0, 0x79

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x79

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v4, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    const/16 v0, 0x4a

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v2, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v3, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    .line 8
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v0, v0, 0x47

    sub-int/2addr v0, v2

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    goto :goto_4

    :cond_6
    const/16 v3, 0x35

    :goto_4
    if-eq v3, v1, :cond_7

    goto :goto_5

    :cond_7
    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v4, v1, 0x9

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    const/16 v1, 0x4b

    and-int/lit8 v3, v0, -0x4c

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

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x18

    if-eqz v2, :cond_8

    const/16 v1, 0x46

    goto :goto_6

    :cond_8
    const/16 v1, 0x18

    :goto_6
    if-eq v1, v0, :cond_9

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
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

    iput-object v5, p0, Lutil/a/y/bu/al;->ˌ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/bu/al;->ˎˎ:Lutil/a/y/bu/al$a;

    throw v0

    .line 10
    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/al;->ˋᐝ:Lutil/a/y/bu/al$a;

    throw v0
.end method

.method protected ˋ()V
    .locals 8

    .line 5
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v0, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    const/16 v4, 0x43

    and-int/lit8 v6, v1, -0x44

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    .line 7
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v1, 0x6

    if-nez v6, :cond_1

    const/16 v4, 0x5c

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_1
    if-eq v4, v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    throw v0

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v1, v1, 0x3b

    sub-int/2addr v1, v3

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    .line 12
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    const/16 v4, 0x8

    goto :goto_5

    :cond_6
    const/16 v4, 0x63

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v1, v1, 0x60

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    :goto_6
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v0, v0, 0x46

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 13
    iput-object v5, p0, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    throw v0
.end method

.method public ˋ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 44
    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v2, v1, 0x1f

    const/16 v3, 0x1f

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    const/16 v7, 0x22

    if-eqz v2, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :cond_1
    const/16 v2, 0x22

    :goto_1
    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v7, 0x32

    if-eqz v2, :cond_3

    const/16 v2, 0x18

    goto :goto_2

    :cond_3
    const/16 v2, 0x32

    :goto_2
    if-eq v2, v7, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v7, v2, 0x38

    or-int/lit8 v2, v2, 0x38

    add-int/2addr v7, v2

    xor-int/lit8 v2, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v2, v1

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v6, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    throw p1

    .line 46
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/bu/al$a;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/bu/al;->ˋˋ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-long v8, v9

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v2, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    .line 47
    sget v8, Lutil/a/y/bu/al;->ˍ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x0

    and-int/2addr v8, v5

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    int-to-long v8, v9

    :try_start_2
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v5

    const-class p1, Lutil/a/y/bu/al$a;

    const-string v8, "setInt"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    aput-object v7, v9, v4

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48
    iget-object p1, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 49
    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v7, v2, 0x9

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x9

    not-int v2, v2

    and-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v8, v1

    const/16 v2, 0x2e

    if-eqz v8, :cond_6

    const/16 v7, 0x2e

    goto :goto_6

    :cond_6
    const/16 v7, 0x58

    :goto_6
    if-eq v7, v2, :cond_7

    .line 50
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    goto :goto_7

    .line 51
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    const/16 p1, 0x49

    :try_start_5
    div-int/2addr p1, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 52
    iput-object v6, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    throw p1

    .line 53
    :cond_8
    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/al;->ˋˊ:Lutil/a/y/bu/al$a;

    :try_start_6
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v7, "nativeValue"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget p1, Lutil/a/y/bu/al;->ˍ:I

    int-to-long v9, p1

    add-long/2addr v7, v9

    invoke-direct {p0, v7, v8}, Lutil/a/y/bu/al;->ʻ(J)Lutil/a/y/bu/al$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/al;->ˊˊ:Lutil/a/y/bu/al$a;

    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v0, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v2, v1

    const/16 p1, 0x59

    if-eqz v2, :cond_9

    const/16 v3, 0x59

    :cond_9
    if-eq v3, p1, :cond_a

    return-void

    :cond_a
    :try_start_7
    array-length p1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p1

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

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    .line 55
    throw p1
.end method

.method protected ˎ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x1f

    const/16 v2, 0x1f

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x55

    xor-int/lit8 v7, v0, 0x55

    and-int/lit8 v8, v0, 0x55

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v0, -0x56

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    neg-int v0, v0

    or-int v5, v7, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    .line 3
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    .line 5
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_5

    .line 7
    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v5, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    const/16 v0, 0x57

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    .line 9
    :goto_4
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/bu/al;->ˏ:Lutil/a/y/bu/al$a;

    throw v0

    .line 11
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v4, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v5, v1, 0x7b

    or-int/lit8 v1, v1, 0x7b

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    :try_start_5
    div-int/2addr v2, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    :goto_8
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    const/16 v1, 0x41

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v3, v0, 0x41

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v0, -0x42

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/al;->ʻ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    throw v0
.end method

.method public ˎ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 33
    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v3, v2, 0x51

    or-int/lit8 v4, v2, 0x51

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 34
    iput p1, p0, Lutil/a/y/bu/al;->ʻॱ:I

    .line 35
    iget-object v3, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    const/16 v5, 0xe

    if-eqz v3, :cond_0

    const/16 v6, 0xe

    goto :goto_0

    :cond_0
    const/16 v6, 0x41

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    .line 36
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v5, v4

    .line 37
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    .line 38
    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v3, v2, 0x5d

    xor-int/lit8 v2, v2, 0x5d

    or-int/2addr v2, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v5, v4

    .line 39
    :goto_1
    new-instance v2, Lutil/a/y/bu/al$a;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/al;->ˈ:I

    add-int/2addr v3, p1

    int-to-long v5, v3

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v2, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    .line 40
    iget-object p1, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v8, :cond_5

    .line 41
    sget v3, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v5, v3, 0x25

    xor-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v5

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v8, :cond_4

    .line 42
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 43
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    :try_start_3
    array-length p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget p1, Lutil/a/y/bu/al;->ͺॱ:I

    const/16 v3, 0x65

    xor-int/lit8 v5, p1, 0x65

    and-int/lit8 v6, p1, 0x65

    or-int/2addr v5, v6

    shl-int/2addr v5, v8

    and-int/lit8 v6, p1, -0x66

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v6

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v5, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 44
    :goto_5
    iput-object v7, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    throw p1

    .line 45
    :cond_5
    :goto_6
    new-instance p1, Lutil/a/y/bu/al$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object p1, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    const-wide/16 v5, 0x0

    .line 46
    iget-object v9, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v11, Lutil/a/y/bu/al;->ʼॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v2

    const-class v5, Lutil/a/y/bu/al$a;

    const-string v6, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 47
    iget-object p1, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    const/16 v3, 0x1c

    if-eqz p1, :cond_6

    const/16 v5, 0x18

    goto :goto_7

    :cond_6
    const/16 v5, 0x1c

    :goto_7
    if-eq v5, v3, :cond_9

    .line 48
    sget v3, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v3, v3, 0x37

    sub-int/2addr v3, v8

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_7

    const/16 v3, 0x54

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_8

    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    const/16 p1, 0x1f

    :try_start_8
    div-int/2addr p1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    throw p1

    .line 49
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    goto :goto_9

    :catchall_3
    move-exception p1

    iput-object v7, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    throw p1

    .line 50
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/bu/al;->ʽॱ:Lutil/a/y/bu/al$a;

    :try_start_a
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/al;->ˎ(J)Lutil/a/y/bu/al$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/al;->ʿ:Lutil/a/y/bu/al$a;

    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 p1, p1, 0x26

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v8

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_8
    move-exception p1

    .line 52
    iput-object v7, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    throw p1
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/al$a;

    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/al;->ˏˏ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_2

    .line 54
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/al;->ˎ(I)V

    .line 55
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    sget v9, Lutil/a/y/bu/al;->ʼॱ:I

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v9, 0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/2addr v9, v5

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

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

    .line 56
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/al;->ˎ(I)V

    .line 57
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˎ:Lutil/a/y/bu/al$a;

    sget v9, Lutil/a/y/bu/al;->ʼॱ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/2addr v9, v4

    and-int/2addr v9, v11

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v5

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    const/16 v1, 0x55

    and-int/lit8 v2, v0, -0x56

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v2

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 5
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    invoke-virtual {p0}, Lutil/a/y/bu/al;->ˊ()V

    .line 7
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v2, v0, 0x5c

    or-int/lit8 v0, v0, 0x5c

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/al;->ॱ:Lutil/a/y/bu/al$a;

    sget v2, Lutil/a/y/bu/al;->ʽ:I

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x0

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    int-to-long v4, v5

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v4, Lutil/a/y/bu/al$a;

    const-string v5, "getPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    const/16 v3, 0xf

    and-int/lit8 v4, v2, -0x10

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    or-int v3, v4, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public ˏ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 32
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v2, v1, 0x1a

    or-int/lit8 v3, v1, 0x1a

    add-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x25

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    const/16 v8, 0x51

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    const/16 v8, 0x36

    if-eqz v2, :cond_3

    const/16 v2, 0x36

    goto :goto_2

    :cond_3
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v8, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    const/16 v2, 0x7d

    xor-int/lit8 v8, v1, 0x7d

    and-int/lit8 v9, v1, 0x7d

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    and-int/lit8 v9, v1, -0x7e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v9

    sub-int/2addr v8, v1

    .line 36
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v7, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    const/16 v1, 0x1d

    :try_start_2
    div-int/2addr v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 37
    :cond_6
    :try_start_3
    iget-object v1, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v7, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    .line 38
    :goto_5
    sget v1, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v8, v1, 0x4b

    or-int/2addr v2, v8

    shl-int/2addr v2, v3

    not-int v8, v8

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v8

    neg-int v1, v1

    or-int v8, v2, v1

    shl-int/2addr v8, v3

    xor-int/2addr v1, v2

    sub-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v8, v4

    .line 39
    :cond_7
    :goto_6
    new-instance v1, Lutil/a/y/bu/al$a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/bu/al;->ι:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int v11, v8, v9

    or-int/2addr v10, v11

    shl-int/2addr v10, v3

    not-int v11, v9

    and-int/2addr v11, v8

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-long v8, v9

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v1, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    .line 40
    sget v8, Lutil/a/y/bu/al;->ᐝॱ:I

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    int-to-long v8, v8

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v5

    const-class p1, Lutil/a/y/bu/al$a;

    const-string v8, "setInt"

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    aput-object v2, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 41
    iget-object p1, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    .line 42
    sget v1, Lutil/a/y/bu/al;->ͺॱ:I

    or-int/lit8 v2, v1, 0x2a

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2a

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v2, v4

    .line 43
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    .line 44
    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v1, p1, 0x25

    and-int/2addr p1, v6

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v1, v4

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 45
    iput-object v7, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    throw p1

    .line 46
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    :try_start_6
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v6, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget p1, Lutil/a/y/bu/al;->ᐝॱ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/al;->ˊ(J)Lutil/a/y/bu/al$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    sget p1, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    const/16 p1, 0x5b

    :try_start_7
    div-int/2addr p1, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_b
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

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    .line 48
    iput-object v7, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    throw p1
.end method

.method public ˏॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x22

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/al;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ʼ()V

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ʽ()V

    invoke-virtual {p0}, Lutil/a/y/bu/al;->ˊॱ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 27
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 28
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    const/16 v4, 0x1b

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto :goto_1

    :cond_1
    const/16 v2, 0x44

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x39

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    goto :goto_2

    :cond_3
    const/16 v2, 0x39

    :goto_2
    if-eq v2, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    sget v2, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v4, v2, 0x5f

    not-int v5, v4

    or-int/lit8 v2, v2, 0x5f

    and-int/2addr v2, v5

    shl-int/2addr v4, v1

    or-int v5, v2, v4

    shl-int/2addr v5, v1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/al;->ॱˋ:Lutil/a/y/bu/al$a;

    throw v0

    .line 29
    :cond_5
    :goto_3
    iget-object v2, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_6

    .line 30
    :cond_7
    sget v4, Lutil/a/y/bu/al;->ͺॱ:I

    xor-int/lit8 v5, v4, 0x7d

    and-int/lit8 v4, v4, 0x7d

    shl-int/2addr v4, v1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x5c

    if-nez v6, :cond_8

    const/4 v5, 0x5

    goto :goto_5

    :cond_8
    const/16 v5, 0x5c

    :goto_5
    if-eq v5, v4, :cond_9

    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    const/16 v2, 0x4b

    :try_start_3
    div-int/2addr v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 31
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    .line 32
    :goto_6
    sget v2, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v4, v2, 0x1f

    not-int v5, v4

    or-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v5

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 33
    :goto_7
    iput-object v3, p0, Lutil/a/y/bu/al;->ॱᐝ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v5, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v7, 0x51

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    goto :goto_0

    :cond_0
    const/16 v5, 0x51

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_2

    .line 2
    iput v0, v1, Lutil/a/y/bu/al;->ˊॱ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    :try_start_0
    array-length v7, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x46

    if-eqz v5, :cond_1

    const/16 v5, 0x4d

    goto :goto_1

    :cond_1
    const/16 v5, 0x46

    :goto_1
    if-eq v5, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    .line 5
    :cond_2
    iput v0, v1, Lutil/a/y/bu/al;->ˊॱ:I

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v10, :cond_4

    :goto_3
    and-int/lit8 v5, v4, 0x2b

    xor-int/lit8 v4, v4, 0x2b

    or-int/2addr v4, v5

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    .line 7
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v7, v6

    .line 8
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    invoke-virtual {v4}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    .line 9
    sget v4, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v5, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    or-int v7, v5, v4

    shl-int/2addr v7, v10

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v7, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 10
    iput-object v9, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    throw v0

    .line 11
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/bu/al$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/al;->ˏॱ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v7, v0, -0x1

    not-int v7, v7

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v10

    xor-int/lit8 v0, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v10

    add-int/2addr v0, v5

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v4, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    .line 12
    iget-object v0, v1, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    const/16 v4, 0x5a

    if-eqz v0, :cond_5

    const/16 v5, 0x63

    goto :goto_5

    :cond_5
    const/16 v5, 0x5a

    :goto_5
    if-eq v5, v4, :cond_8

    .line 13
    sget v4, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v5, v4, 0x6

    and-int/lit8 v4, v4, 0x6

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v10

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v10, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 14
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v9, v1, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    .line 15
    :goto_7
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    add-int/lit8 v0, v0, 0x1a

    sub-int/2addr v0, v10

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v0, v6

    goto :goto_9

    .line 16
    :goto_8
    iput-object v9, v1, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    throw v0

    .line 17
    :cond_8
    :goto_9
    new-instance v0, Lutil/a/y/bu/al$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/al$a;-><init>(Lutil/a/y/bu/al;J)V

    iput-object v0, v1, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    .line 18
    iget-object v5, v1, Lutil/a/y/bu/al;->ᐝ:Lutil/a/y/bu/al$a;

    :try_start_5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v5, Lutil/a/y/bu/al;->ͺ:I

    int-to-long v11, v5

    add-long/2addr v13, v11

    :try_start_6
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const-class v5, Lutil/a/y/bu/al$a;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 19
    iget-object v0, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eq v4, v10, :cond_a

    goto :goto_d

    .line 20
    :cond_a
    sget v4, Lutil/a/y/bu/al;->ͺॱ:I

    or-int/lit8 v5, v4, 0x6d

    shl-int/2addr v5, v10

    xor-int/lit8 v4, v4, 0x6d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x1e

    if-nez v5, :cond_b

    const/16 v5, 0x1e

    goto :goto_b

    :cond_b
    const/16 v5, 0x1c

    :goto_b
    if-eq v5, v4, :cond_c

    .line 21
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v9, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_f

    .line 22
    :cond_c
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v9, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    const/16 v0, 0x51

    :try_start_a
    div-int/2addr v0, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 23
    :goto_c
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    const/16 v4, 0x29

    or-int/lit8 v5, v0, 0x29

    shl-int/2addr v5, v10

    and-int/lit8 v7, v0, -0x2a

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v4, v6

    :goto_d
    iget-object v0, v1, Lutil/a/y/bu/al;->ˋॱ:Lutil/a/y/bu/al$a;

    :try_start_b
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/al;->ˏ(J)Lutil/a/y/bu/al$a;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v2, v3

    shl-int/2addr v2, v10

    not-int v3, v3

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/2addr v2, v6

    const/16 v0, 0x5e

    if-eqz v2, :cond_d

    const/16 v2, 0x32

    goto :goto_e

    :cond_d
    const/16 v2, 0x5e

    :goto_e
    if-eq v2, v0, :cond_e

    :try_start_c
    array-length v0, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    return-void

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

    move-object v2, v0

    .line 24
    throw v2

    .line 25
    :goto_f
    iput-object v9, v1, Lutil/a/y/bu/al;->ॱˊ:Lutil/a/y/bu/al$a;

    throw v0

    :catchall_8
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
.end method

.method protected ᐝ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/al;->ͺॱ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v2, v0, 0x71

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v4, 0x13

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    and-int/lit8 v4, v0, -0x5c

    not-int v6, v0

    and-int/lit8 v6, v6, 0x5b

    or-int/2addr v4, v6

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/al;->ˏˏ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    .line 5
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x43

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/al;->ʾ:Lutil/a/y/bu/al$a;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_3

    goto :goto_5

    :cond_3
    sget v4, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v6, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/al$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    and-int/lit8 v4, v0, 0x13

    or-int/2addr v0, v2

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    sget v0, Lutil/a/y/bu/al;->ˏˏ:I

    xor-int/lit8 v2, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/al;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v3, :cond_7

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/al;->ˉ:Lutil/a/y/bu/al$a;

    throw v0
.end method
