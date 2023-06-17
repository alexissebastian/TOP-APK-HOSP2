.class public Lutil/a/y/cl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/cl/d$c;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˈ:I

.field public static final ˊ:[B

.field private static ˊˊ:I

.field private static ˊˋ:I

.field private static ˊॱ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:I

.field private static ˋᐝ:I

.field private static ˍ:I

.field public static final ˎ:I

.field private static ˑ:I

.field private static ͺॱ:I

.field private static ـ:I

.field private static ॱʻ:[C

.field private static ॱʼ:I

.field private static ॱˊ:I

.field private static ᐝˊ:J

.field private static ᐝˋ:I

.field private static ᐝॱ:I

.field private static ᐧ:I


# instance fields
.field private ʻॱ:Lutil/a/y/cl/d$c;

.field private ʼ:Lutil/a/y/cl/d$c;

.field private ʼॱ:Lutil/a/y/cl/d$c;

.field private ʽ:I

.field private ʽॱ:Lutil/a/y/cl/d$c;

.field private ʾ:I

.field private ʿ:Lutil/a/y/cl/d$c;

.field private ˉ:Lutil/a/y/cl/d$c;

.field private ˊᐝ:Lutil/a/y/cl/d$c;

.field private ˋˊ:I

.field private ˋˋ:I

.field private ˌ:Lutil/a/y/cl/d$c;

.field private ˎˎ:Lutil/a/y/cl/d$c;

.field private ˎˏ:Lutil/a/y/cl/d$c;

.field private ˏ:I

.field private ˏˎ:Lutil/a/y/cl/d$c;

.field private ˏˏ:Lutil/a/y/cl/d$c;

.field private ˏॱ:Lutil/a/y/cl/d$c;

.field private ͺ:Lutil/a/y/cl/d$c;

.field private ॱ:Lutil/a/y/cl/d$c;

.field private ॱʽ:Lutil/a/y/cl/d$c;

.field private ॱˋ:Lutil/a/y/cl/d$c;

.field private ॱˎ:I

.field private ॱͺ:Lutil/a/y/cl/d$c;

.field private ॱᐝ:Lutil/a/y/cl/d$c;

.field private ᐝ:Lutil/a/y/cl/d$c;

.field private ι:Lutil/a/y/cl/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/cl/d;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    invoke-static {}, Lutil/a/y/cl/d;->ˋॱ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x5e

    const/16 v5, 0x5e

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v4, 0x0

    const/16 v6, 0x46

    const/16 v7, 0x67

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x22

    shl-int/2addr v8, v1

    not-int v9, v4

    and-int/lit8 v9, v9, 0x22

    and-int/lit8 v4, v4, -0x23

    or-int/2addr v4, v9

    sub-int/2addr v8, v4

    invoke-static {v3, v0, v8}, Lutil/a/y/cl/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/cl/d;->ˋ:Ljava/lang/String;

    .line 2
    sput v7, Lutil/a/y/cl/d;->ʻ:I

    const/16 v0, 0x44

    .line 3
    sput v0, Lutil/a/y/cl/d;->ˊॱ:I

    .line 4
    sput v7, Lutil/a/y/cl/d;->ˋॱ:I

    .line 5
    sput v6, Lutil/a/y/cl/d;->ॱˊ:I

    const/16 v0, 0x89

    .line 6
    sput v0, Lutil/a/y/cl/d;->ᐝॱ:I

    const/16 v0, 0x68

    .line 7
    sput v0, Lutil/a/y/cl/d;->ˈ:I

    const/16 v0, 0x6f

    .line 8
    sput v0, Lutil/a/y/cl/d;->ˊˋ:I

    const/16 v0, 0x4c

    .line 9
    sput v0, Lutil/a/y/cl/d;->ˊˊ:I

    const/16 v0, 0x69

    .line 10
    sput v0, Lutil/a/y/cl/d;->ˍ:I

    .line 11
    sput v6, Lutil/a/y/cl/d;->ˋᐝ:I

    const/16 v0, 0x77

    .line 12
    sput v0, Lutil/a/y/cl/d;->ˑ:I

    const/16 v0, 0x56

    .line 13
    sput v0, Lutil/a/y/cl/d;->ͺॱ:I

    const/16 v0, 0x81

    .line 14
    sput v0, Lutil/a/y/cl/d;->ॱʼ:I

    .line 15
    sput v5, Lutil/a/y/cl/d;->ـ:I

    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/cl/d;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    .line 6
    iput v0, p0, Lutil/a/y/cl/d;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    .line 10
    iput v0, p0, Lutil/a/y/cl/d;->ॱˎ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    .line 13
    iput-object v1, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    .line 14
    iput v0, p0, Lutil/a/y/cl/d;->ʾ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    .line 16
    iput-object v1, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    .line 17
    iput-object v1, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    .line 18
    iput v0, p0, Lutil/a/y/cl/d;->ˋˊ:I

    .line 19
    iput-object v1, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    .line 20
    iput-object v1, p0, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    .line 21
    iput-object v1, p0, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    .line 22
    iput v0, p0, Lutil/a/y/cl/d;->ˋˋ:I

    .line 23
    iput-object v1, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    .line 24
    iput-object v1, p0, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    .line 25
    iput-object v1, p0, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    .line 26
    iput-object v1, p0, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    .line 27
    iput-object v1, p0, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    .line 28
    iput-object v1, p0, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    return-void
.end method

.method private ʼ(J)Lutil/a/y/cl/d$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/cl/d$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xe5182c5

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

    const-class p1, Lutil/a/y/cl/d$c;

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
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 p2, p1, 0x78

    or-int/lit8 p1, p1, 0x78

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

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

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 8

    .line 13
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v0, v0, 0x2

    .line 14
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, p2, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :cond_0
    const/16 v3, 0x31

    :goto_1
    if-eq v3, v2, :cond_1

    .line 15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 16
    :cond_1
    sget-object v2, Lutil/a/y/cl/d;->ॱʻ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/cl/d;->ᐝˊ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private ˊ(J)Lutil/a/y/cl/d$c;
    .locals 15

    const v0, 0x55193a85

    .line 17
    new-instance v1, Lutil/a/y/cl/d$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object v3, p0

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    .line 18
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 19
    sget v5, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v6, v5, 0x43

    not-int v7, v6

    or-int/lit8 v5, v5, 0x43

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
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
    const/4 v9, 0x6

    if-eqz v8, :cond_a

    sget v7, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v8, v7, 0x6

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v7, v5

    const/4 v7, 0x0

    .line 21
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
    if-eqz v8, :cond_9

    .line 22
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v7, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v7, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    .line 23
    :goto_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    div-int/2addr v12, v13

    if-ge v0, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_5

    :cond_2
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_5

    .line 24
    sget v11, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v12, v11, 0x6a

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x6a

    sub-int/2addr v12, v11

    xor-int/lit8 v11, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v11, v5

    const/16 v12, 0x25

    if-eqz v11, :cond_3

    const/16 v11, 0x25

    goto :goto_6

    :cond_3
    const/16 v11, 0x51

    :goto_6
    if-eq v11, v12, :cond_4

    .line 25
    aget-byte v11, v2, v0

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    mul-int/lit8 v13, v0, 0x8

    shl-long/2addr v11, v13

    or-long/2addr v9, v11

    or-int/lit8 v11, v0, 0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v11, v0

    move v0, v11

    goto :goto_4

    :cond_4
    aget-byte v11, v2, v0

    or-int/lit16 v11, v11, 0x6685

    int-to-long v11, v11

    add-int/lit8 v13, v0, 0x23

    shl-long/2addr v11, v13

    add-long/2addr v9, v11

    xor-int/lit8 v11, v0, 0x1a

    and-int/lit8 v12, v0, 0x1a

    or-int/2addr v11, v12

    shl-int/2addr v11, v4

    and-int/lit8 v12, v0, -0x1b

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1a

    or-int/2addr v0, v12

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v4

    or-int/lit8 v0, v11, 0x4f

    shl-int/2addr v0, v4

    xor-int/lit8 v11, v11, 0x4f

    sub-int/2addr v0, v11

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/cl/d$c;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v11, v8, v6

    aput-object v11, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x47

    if-eqz v2, :cond_6

    const/16 v2, 0x2d

    goto :goto_7

    :cond_6
    const/16 v2, 0x47

    :goto_7
    if-eq v2, v0, :cond_7

    const/16 v0, 0x48

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    return-object v1

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 29
    :cond_9
    sget v8, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v9, v8, 0x27

    and-int/lit8 v8, v8, 0x27

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v9, v5

    .line 30
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    .line 31
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    and-int v11, v9, v10

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 33
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v11, 0x0

    or-int/2addr v11, v6

    add-int/2addr v12, v11

    xor-int/lit8 v11, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v11, v12

    .line 34
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    mul-int v0, v0, v8

    add-int/lit8 v7, v7, 0x5c

    sub-int/2addr v7, v4

    const/16 v8, -0x5a

    and-int/lit8 v9, v7, 0x59

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 35
    sget v8, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v9, v8, 0x35

    xor-int/lit8 v8, v8, 0x35

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v10, v5

    goto/16 :goto_2

    :cond_a
    sget v8, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v10, v8, 0x13

    and-int/lit8 v11, v8, 0x13

    shl-int/2addr v11, v4

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_b

    const/16 v10, 0x13

    goto :goto_8

    :cond_b
    const/4 v10, 0x6

    :goto_8
    const-wide/16 v11, 0xff

    if-eq v10, v9, :cond_c

    shr-int/lit8 v9, v7, 0x8

    shr-long v9, v11, v9

    xor-long v9, p1, v9

    const/16 v11, -0x10

    and-int/lit8 v12, v7, 0xf

    not-int v13, v7

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    and-int/lit8 v12, v7, -0x10

    shl-int/2addr v12, v4

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v14, v11

    shl-long/2addr v9, v14

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 36
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, -0x44

    and-int/lit8 v10, v7, -0x44

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v7, v7, 0x43

    and-int/lit8 v10, v13, -0x44

    or-int/2addr v7, v10

    neg-int v7, v7

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    and-int/lit8 v7, v10, 0x68

    xor-int/lit8 v9, v10, 0x68

    or-int/2addr v9, v7

    add-int/2addr v7, v9

    goto :goto_9

    :cond_c
    mul-int/lit8 v9, v7, 0x8

    shl-long v10, v11, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x48

    and-int/lit8 v7, v7, 0x48

    shl-int/2addr v7, v4

    or-int v10, v9, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    xor-int/lit8 v7, v10, -0x47

    and-int/lit8 v9, v10, -0x47

    or-int/2addr v9, v7

    shl-int/2addr v9, v4

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    move v7, v9

    :goto_9
    xor-int/lit8 v9, v8, 0x1d

    and-int/lit8 v8, v8, 0x1d

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 37
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v10, v5

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/cl/d$c;
    .locals 12

    const v0, 0x200370b5

    .line 1
    new-instance v1, Lutil/a/y/cl/d$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v5, v3, 0x59

    xor-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐝˋ:I

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_1

    .line 5
    sget v7, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v8, v7, 0x19

    xor-int/lit8 v7, v7, 0x19

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x1

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v6, v6, 0x1

    not-int v6, v6

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v9, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v9

    sub-int v6, v8, v6

    xor-int/lit8 v8, v7, 0x1a

    and-int/lit8 v7, v7, 0x1a

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    .line 7
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 p1, p1, 0x11

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 8
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
    if-eq p2, v4, :cond_6

    .line 9
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 p2, p1, 0x2d

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2d

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 10
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x47

    if-ge p1, v0, :cond_3

    const/16 v0, 0x47

    goto :goto_5

    :cond_3
    const/16 v0, 0x18

    :goto_5
    if-eq v0, v10, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/cl/d$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 p1, p1, 0x7e

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 14
    :cond_5
    sget p2, Lutil/a/y/cl/d;->ᐧ:I

    or-int/lit8 v0, p2, 0x11

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x11

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v3

    .line 15
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    or-int/lit8 v0, p1, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x1

    sub-int p1, v0, p1

    or-int/lit8 v0, p2, 0x13

    shl-int/lit8 v10, v0, 0x1

    and-int/lit8 p2, p2, 0x13

    not-int p2, p2

    and-int/2addr p2, v0

    neg-int p2, p2

    or-int v0, v10, p2

    shl-int/2addr v0, v4

    xor-int/2addr p2, v10

    sub-int/2addr v0, p2

    .line 16
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v0, v3

    goto :goto_4

    :cond_6
    sget p2, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v6, p2, 0x37

    not-int v7, v6

    or-int/lit8 p2, p2, 0x37

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    and-int v7, p2, v6

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v7, v3

    .line 17
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 18
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    .line 22
    sget p2, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v6, p2, 0x70

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x70

    sub-int/2addr v6, p2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2
.end method

.method static ˋॱ()V
    .locals 2

    const/16 v0, 0x84

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cl/d;->ॱʻ:[C

    const-wide v0, -0x13071deee6fa2b05L    # -8.577898753836529E216

    sput-wide v0, Lutil/a/y/cl/d;->ᐝˊ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x2b72s
        -0x567bs
        0x7e85s
        0x53ccs
        0x2884s
        -0x27ds
        -0x2d4fs
        -0x584cs
        0x7cf3s
        0x51bds
        0x26acs
        -0x450s
        -0x2f17s
        -0x5a21s
        0x7ac7s
        0x4fd9s
        0x24cds
        -0x621s
        -0x3118s
        -0x5c11s
        0x78e4s
        0x4de7s
        0x22e8s
        -0x806s
        -0x3340s
        -0x5eefs
        0x761ds
        0x4b11s
        0x2026s
        -0xafcs
        -0x35efs
        -0x60des
        0x742es
        0x4930s
        0x1e37s
        -0xcd7s
        -0x37cbs
        -0x62efs
        0x7254s
        0x4742s
        0x1c56s
        -0xef2s
        -0x39b1s
        -0x64b3s
        0x706ds
        0x4569s
        0x1a61s
        0x6ds
        -0x2b72s
        -0x567bs
        0x7e85s
        0x53ccs
        0x2884s
        -0x27ds
        -0x2d4fs
        -0x584cs
        0x7cf3s
        0x51afs
        0x26a5s
        -0x458s
        -0x2f61s
        -0x5a36s
        0x7ad4s
        0x4fc2s
        0x24cas
        -0x635s
        -0x313cs
        -0x5c18s
        0x78f2s
        0x4de0s
        0x22fes
        -0x858s
        -0x3319s
        -0x5ee5s
        0x761as
        0x4b18s
        0x200es
        -0xae8s
        -0x35fcs
        -0x60ecs
        0x7432s
        0x4939s
        0x1e3fs
        -0xc94s
        -0x37d6s
        -0x62d9s
        0x7249s
        0x4750s
        0x1c5cs
        -0xeb6s
        -0x39a6s
        -0x64fcs
        0x7079s
        0x4573s
        0x1a67s
        -0x109ds
        -0x3b81s
        0x5fs
        -0x2b32s
        -0x564bs
        0x7e98s
        0x538ds
        0x28afs
        -0x271s
        -0x2d12s
        -0x587es
        0x7cb4s
        0x5184s
        0x26ffs
        -0x403s
        -0x2f76s
        -0x5a1ds
        0x7ad1s
        0x4fe7s
        0x24ces
        -0x601s
        -0x3139s
        -0x5c14s
        0x78c6s
        0x4de4s
        0x22f8s
        -0x845s
        -0x3335s
        -0x5ed0s
        0x761ds
        0x4b1as
        0x2024s
        -0xae6s
        -0x35e9s
        -0x60a9s
        0x740es
    .end array-data
.end method

.method private ˎ(J)Lutil/a/y/cl/d$c;
    .locals 8

    .line 4
    new-instance v0, Lutil/a/y/cl/d$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x149862b8

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v3, :cond_1

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

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/cl/d$c;
    .locals 8

    .line 42
    new-instance v0, Lutil/a/y/cl/d$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x66cb2875

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 v1, p1, 0x9

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x3d

    if-nez p2, :cond_0

    const/16 p2, 0x63

    goto :goto_0

    :cond_0
    const/16 p2, 0x3d

    :goto_0
    if-eq p2, p1, :cond_1

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

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cl/d;->ˊ:[B

    const/16 v0, 0x8b

    sput v0, Lutil/a/y/cl/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x4t
        -0x5et
        -0x1ct
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
    .end array-data
.end method

.method private static ॱ(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x13

    sget-object v0, Lutil/a/y/cl/d;->ˊ:[B

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/cl/d$c;
    .locals 12

    const v0, 0x264a50a8

    .line 36
    new-instance v1, Lutil/a/y/cl/d$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    .line 37
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 38
    sget v3, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v3, v3, 0x50

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 39
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

    .line 40
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 p2, p1, 0xf

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0xf

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 41
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

    .line 42
    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 p2, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 43
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
    new-array p1, v5, [Ljava/lang/Object;

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/cl/d$c;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 p2, p1, 0x2f

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 47
    :cond_4
    sget p2, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 p2, p2, 0x31

    sub-int/2addr p2, v4

    xor-int/lit8 v0, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v4, :cond_6

    .line 48
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x1

    and-int/lit8 v10, p1, 0x1

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    and-int/lit8 v10, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v10

    neg-int p1, p1

    or-int v10, v0, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int/2addr v10, p1

    move p1, v10

    goto :goto_7

    :cond_6
    aget-byte v0, v2, p1

    xor-int/lit16 v10, v0, 0x512f

    and-int/lit16 v0, v0, 0x512f

    or-int/2addr v0, v10

    int-to-long v10, v0

    add-int/lit8 v0, p1, 0xd

    sub-int/2addr v0, v4

    shr-long/2addr v10, v0

    and-long/2addr v8, v10

    or-int/lit8 v0, p1, 0x71

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x71

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    move p1, v0

    :goto_7
    xor-int/lit8 v0, p2, 0x2e

    and-int/lit8 p2, p2, 0x2e

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    sub-int/2addr v0, v4

    .line 49
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v0, v5

    goto/16 :goto_4

    :cond_7
    sget p2, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v6, p2, 0x47

    not-int v7, v6

    or-int/lit8 p2, p2, 0x47

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, p2, v6

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v7, v5

    .line 50
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

    .line 51
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

    .line 52
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 53
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 54
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    sub-int/2addr v6, v8

    ushr-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x79

    and-int/lit8 v6, p1, -0x79

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, -0x79

    and-int/2addr p1, v6

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x7a

    xor-int/lit8 p2, p2, 0x7a

    or-int/2addr p2, p1

    neg-int p2, p2

    neg-int p2, p2

    and-int v6, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 55
    sget p2, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v6, p2, -0x1e

    not-int v7, p2

    and-int/lit8 v7, v7, 0x1d

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x1d

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v9, v7, 0x13

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v10, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 56
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x2a

    or-int/lit8 v6, v6, -0x2a

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    and-int/lit8 v6, v8, 0x2d

    or-int/lit8 v8, v8, 0x2d

    add-int/2addr v6, v8

    or-int/lit8 v8, v6, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int v6, v8, v6

    add-int/lit8 v7, v7, 0x3e

    sub-int/2addr v7, v4

    .line 57
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v7, v5

    goto/16 :goto_0
.end method

.method private ᐝ(J)Lutil/a/y/cl/d$c;
    .locals 8

    .line 14
    new-instance v0, Lutil/a/y/cl/d$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5b601a78

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 p2, p1, 0x49

    not-int v1, p2

    or-int/lit8 p1, p1, 0x49

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 17
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
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ʼ()V

    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v3, v1, 0x77

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ʻ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x18

    const/16 v1, 0x52

    if-nez v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x52

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v3, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2d

    if-eqz v1, :cond_1

    const/16 v1, 0x39

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    :goto_1
    if-eq v1, v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v3, v1, 0x53

    and-int/lit8 v6, v1, 0x53

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    not-int v6, v6

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 6
    sget v3, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v6, v3, 0x21

    shl-int/2addr v6, v2

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v6, v6, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    .line 8
    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v1, v1, 0x7c

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v1, p0, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    const/16 v3, 0x3a

    if-eqz v1, :cond_8

    const/16 v6, 0x55

    goto :goto_7

    :cond_8
    const/16 v6, 0x3a

    :goto_7
    if-eq v6, v3, :cond_9

    .line 11
    sget v3, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v6, v3, 0x18

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 12
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    .line 13
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 14
    iput-object v5, p0, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    throw v0

    .line 15
    :cond_9
    :goto_8
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    if-eqz v1, :cond_a

    const/16 v1, 0x42

    goto :goto_9

    :cond_a
    const/16 v1, 0x22

    :goto_9
    if-eq v1, v0, :cond_b

    const/16 v0, 0x37

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    throw v0
.end method

.method public ʼ()V
    .locals 3

    .line 5
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/cl/d;->ʻ()V

    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x38

    not-int v0, v0

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ʽ()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 21
    const-class v0, Lutil/a/y/cl/d$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    const/16 v5, 0x53

    or-int/lit8 v6, v4, 0x53

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    and-int/lit8 v8, v4, -0x54

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v7

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 22
    iget-object v5, v1, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    const/16 v8, 0x27

    if-eqz v5, :cond_0

    const/16 v5, 0x27

    goto :goto_0

    :cond_0
    const/16 v5, 0x54

    :goto_0
    const/16 v9, 0x10

    const/4 v10, 0x0

    if-ne v5, v8, :cond_1c

    and-int/lit8 v5, v4, 0x47

    xor-int/lit8 v4, v4, 0x47

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    .line 23
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v5, v6

    .line 24
    iget-object v5, v1, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v7, :cond_1c

    and-int/lit8 v5, v4, 0x7d

    xor-int/lit8 v8, v4, 0x7d

    or-int/2addr v8, v5

    or-int v11, v5, v8

    shl-int/2addr v11, v7

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    .line 25
    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v11, v6

    .line 26
    iget-object v5, v1, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1c

    const/4 v5, 0x5

    xor-int/lit8 v8, v4, 0x5

    and-int/lit8 v11, v4, 0x5

    or-int/2addr v8, v11

    shl-int/2addr v8, v7

    and-int/lit8 v11, v4, -0x6

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    neg-int v4, v4

    and-int v5, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    .line 27
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x16

    if-eqz v5, :cond_3

    const/16 v5, 0x16

    goto :goto_3

    :cond_3
    const/16 v5, 0x42

    :goto_3
    const/16 v8, 0x3f

    const/4 v11, 0x0

    if-eq v5, v4, :cond_5

    .line 28
    iget-object v4, v1, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    const/16 v5, 0x3c

    if-eqz v4, :cond_4

    const/16 v4, 0x4b

    goto :goto_4

    :cond_4
    const/16 v4, 0x3c

    :goto_4
    if-eq v4, v5, :cond_1c

    goto :goto_6

    .line 29
    :cond_5
    iget-object v4, v1, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    :try_start_0
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const/16 v5, 0x1e

    if-eqz v4, :cond_6

    const/16 v4, 0x1e

    goto :goto_5

    :cond_6
    const/16 v4, 0x3f

    :goto_5
    if-ne v4, v5, :cond_1c

    :goto_6
    sget v4, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v5, v4, 0x16

    or-int/lit8 v12, v4, 0x16

    add-int/2addr v5, v12

    sub-int/2addr v5, v10

    sub-int/2addr v5, v7

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v7, :cond_9

    iget-object v5, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    const/16 v8, 0x54

    :try_start_1
    div-int/2addr v8, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    const/16 v5, 0x10

    goto :goto_8

    :cond_8
    const/16 v5, 0x22

    :goto_8
    if-ne v5, v9, :cond_1c

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 30
    :cond_9
    iget-object v5, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x1

    :goto_9
    if-eq v8, v7, :cond_1c

    :goto_a
    iget-object v5, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    if-eqz v5, :cond_1c

    and-int/lit8 v5, v4, -0x3c

    not-int v8, v4

    and-int/lit8 v8, v8, 0x3b

    or-int/2addr v5, v8

    and-int/lit8 v4, v4, 0x3b

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v5, v4

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    .line 31
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v8, v6

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v4, v6

    .line 32
    iget-object v4, v1, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    if-eqz v4, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x43

    sub-int/2addr v5, v7

    sub-int/2addr v5, v7

    .line 33
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v5, v6

    .line 34
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, v1, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    .line 35
    sget v4, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v5, v4, 0x35

    xor-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v5, v4

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v8, v6

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 36
    iput-object v11, v1, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    throw v2

    .line 37
    :cond_c
    :goto_c
    new-instance v4, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/cl/d;->ॱʼ:I

    xor-int v9, v5, v8

    and-int v12, v5, v8

    or-int/2addr v9, v12

    shl-int/2addr v9, v7

    not-int v12, v8

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    neg-int v5, v5

    and-int v8, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    int-to-long v8, v8

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v4, v1, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    .line 38
    iget-object v4, v1, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    const/4 v8, 0x7

    if-eqz v5, :cond_10

    .line 39
    sget v5, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v9, v5, 0x3

    xor-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int v12, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v12, v6

    if-nez v12, :cond_e

    const/4 v5, 0x7

    goto :goto_e

    :cond_e
    const/16 v5, 0x38

    :goto_e
    if-eq v5, v8, :cond_f

    .line 40
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v11, v1, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    goto :goto_f

    .line 41
    :cond_f
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v11, v1, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    :try_start_5
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_f
    sget v4, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v5, v4, -0x5c

    not-int v9, v4

    and-int/lit8 v9, v9, 0x5b

    or-int/2addr v5, v9

    and-int/lit8 v4, v4, 0x5b

    shl-int/2addr v4, v7

    xor-int v9, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v9, v6

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 42
    iput-object v11, v1, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    throw v0

    .line 43
    :cond_10
    :goto_10
    new-instance v4, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v12, v9

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v4, v1, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    const-wide/16 v12, 0x0

    .line 44
    iget-object v9, v1, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    :try_start_6
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v9, v14, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-virtual {v9, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v9, Lutil/a/y/cl/d;->ـ:I

    int-to-long v8, v9

    add-long/2addr v14, v8

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v5, v14, v10

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v10

    const-string v8, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 45
    iget-object v4, v1, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    if-eqz v4, :cond_11

    const/4 v8, 0x0

    goto :goto_11

    :cond_11
    const/4 v8, 0x7

    :goto_11
    const/4 v9, 0x7

    if-eq v8, v9, :cond_14

    .line 46
    sget v8, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v9, v8, 0x59

    not-int v12, v9

    or-int/lit8 v8, v8, 0x59

    and-int/2addr v8, v12

    shl-int/2addr v9, v7

    and-int v12, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v12, v6

    if-nez v12, :cond_12

    const/4 v8, 0x0

    goto :goto_12

    :cond_12
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_13

    .line 47
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v11, v1, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    goto :goto_13

    .line 48
    :cond_13
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v11, v1, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    const/16 v4, 0x12

    :try_start_b
    div-int/2addr v4, v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    .line 49
    iput-object v11, v1, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    throw v0

    .line 50
    :cond_14
    :goto_13
    iget-object v4, v1, Lutil/a/y/cl/d;->ॱͺ:Lutil/a/y/cl/d$c;

    :try_start_c
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/cl/d;->ʼ(J)Lutil/a/y/cl/d$c;

    move-result-object v13

    iput-object v13, v1, Lutil/a/y/cl/d;->ॱʽ:Lutil/a/y/cl/d$c;

    .line 51
    sget-object v12, Lutil/a/y/cl/a;->ॱ:Lutil/a/y/cl/a;

    iget-object v14, v1, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    iget-object v15, v1, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    iget-object v2, v1, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    iget-object v3, v1, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    iget-object v4, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    iget-object v8, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-interface/range {v12 .. v19}, Lutil/a/y/cl/a;->_5CiaHm3ZgJ695YdWeYfpQvu3HNdnKpr7U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    iget-object v2, v1, Lutil/a/y/cl/d;->ˎˏ:Lutil/a/y/cl/d$c;

    sget v3, Lutil/a/y/cl/d;->ـ:I

    int-to-long v3, v3

    :try_start_d
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v4, v2, 0x6b

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    not-int v4, v4

    or-int/lit8 v2, v2, 0x6b

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v3, v6

    const/16 v2, 0x48

    if-nez v3, :cond_15

    const/16 v3, 0x48

    goto :goto_14

    :cond_15
    const/16 v3, 0x39

    :goto_14
    if-eq v3, v2, :cond_16

    return v0

    :cond_16
    :try_start_e
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 55
    throw v2

    .line 56
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x32

    and-int/lit8 v6, v4, -0x33

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x32

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lutil/a/y/cl/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v5, v4, 0x1d

    or-int/lit8 v6, v4, 0x1d

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iput v0, v1, Lutil/a/y/cl/d;->ˋˋ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/16 v9, 0x3d

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x2e

    sub-int/2addr v4, v8

    .line 4
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v4, v6

    const/16 v7, 0xf

    if-eqz v4, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0x4d

    :goto_1
    if-eq v4, v7, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v10, v1, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 7
    :goto_2
    new-instance v4, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/cl/d;->ˑ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v5, v0

    and-int v9, v5, v0

    or-int/2addr v7, v9

    shl-int/2addr v7, v8

    not-int v9, v0

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    sub-int/2addr v7, v0

    int-to-long v11, v7

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v4, v1, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    .line 8
    iget-object v0, v1, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v8, :cond_7

    .line 9
    sget v5, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v7, v5, 0x2b

    not-int v9, v7

    or-int/lit8 v5, v5, 0x2b

    and-int/2addr v5, v9

    shl-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v8

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    const/16 v0, 0x17

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v10, v1, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v10, v1, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    throw v0

    .line 11
    :cond_7
    :goto_5
    new-instance v0, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v0, v1, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    .line 12
    iget-object v7, v1, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v7, Lutil/a/y/cl/d;->ͺॱ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v5, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/cl/d$c;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 13
    iget-object v0, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eq v5, v8, :cond_9

    goto :goto_9

    .line 14
    :cond_9
    sget v5, Lutil/a/y/cl/d;->ᐧ:I

    or-int/lit8 v7, v5, 0x2e

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x2e

    sub-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_b

    .line 15
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    .line 16
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v5, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    const/16 v0, 0xf

    :try_start_b
    div-int/2addr v0, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v5, v0, 0x49

    and-int/lit8 v7, v0, 0x49

    or-int/2addr v5, v7

    shl-int/2addr v5, v8

    not-int v7, v7

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v6

    :goto_9
    iget-object v0, v1, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    :try_start_c
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/cl/d;->ᐝ(J)Lutil/a/y/cl/d$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v0, v6

    return-void

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

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v5

    .line 17
    :goto_a
    iput-object v2, v1, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_6
    move-exception v0

    .line 18
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

    .line 19
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 20
    iput-object v2, v1, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    const/16 v4, 0x29

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v4, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    const/16 v4, 0x63

    if-eqz v1, :cond_6

    const/16 v5, 0x63

    goto :goto_4

    :cond_6
    const/16 v5, 0x9

    :goto_4
    if-eq v5, v4, :cond_7

    goto :goto_7

    .line 4
    :cond_7
    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v3, :cond_9

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 5
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v2, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    .line 6
    :goto_6
    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v4, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_7
    iget-object v1, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eq v4, v3, :cond_b

    goto :goto_9

    .line 7
    :cond_b
    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v5, v4, -0x72

    not-int v6, v4

    and-int/lit8 v6, v6, 0x71

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x71

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v2, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    .line 9
    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v2, v1, 0xc

    and-int/lit8 v1, v1, 0xc

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_9
    sget v1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v2, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 10
    iput-object v2, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    throw v0

    .line 11
    :goto_a
    iput-object v2, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    throw v0
.end method

.method public ˊ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 38
    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v5, v4, 0x75

    and-int/lit8 v4, v4, 0x75

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/16 v5, 0x2e

    if-eqz v7, :cond_0

    const/16 v7, 0x1d

    goto :goto_0

    :cond_0
    const/16 v7, 0x2e

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v7, v5, :cond_2

    .line 39
    iput v0, v1, Lutil/a/y/cl/d;->ˋˊ:I

    .line 40
    iget-object v5, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    const/16 v7, 0x2e

    :try_start_0
    div-int/2addr v7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x36

    if-eqz v5, :cond_1

    const/16 v5, 0x2f

    goto :goto_1

    :cond_1
    const/16 v5, 0x36

    :goto_1
    if-eq v5, v7, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 41
    throw v2

    .line 42
    :cond_2
    iput v0, v1, Lutil/a/y/cl/d;->ˋˊ:I

    .line 43
    iget-object v5, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    const/16 v7, 0xc

    if-eqz v5, :cond_3

    const/16 v5, 0xc

    goto :goto_2

    :cond_3
    const/16 v5, 0x5e

    :goto_2
    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v5, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    invoke-virtual {v5}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v9, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    sget v5, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v7, v5, 0x5f

    and-int/lit8 v5, v5, 0x5f

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v7, v4

    .line 44
    :cond_5
    :goto_4
    new-instance v5, Lutil/a/y/cl/d$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/cl/d;->ˍ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v11, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v11

    neg-int v0, v0

    xor-int v11, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v6

    add-int/2addr v11, v0

    sub-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v5, v1, v11, v12}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v5, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    .line 45
    iget-object v0, v1, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    const/16 v5, 0x38

    if-eqz v0, :cond_6

    const/16 v7, 0x38

    goto :goto_5

    :cond_6
    const/16 v7, 0x4b

    :goto_5
    if-eq v7, v5, :cond_7

    goto :goto_8

    .line 46
    :cond_7
    sget v5, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v7, v5, 0x33

    xor-int/lit8 v5, v5, 0x33

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v7, v5

    shl-int/2addr v11, v6

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v11, v4

    const/16 v5, 0x3b

    if-eqz v11, :cond_8

    const/4 v7, 0x6

    goto :goto_6

    :cond_8
    const/16 v7, 0x3b

    :goto_6
    if-eq v7, v5, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v9, v1, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v9

    goto/16 :goto_b

    .line 47
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v9, v1, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    .line 48
    :goto_7
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v5, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v4

    .line 49
    :goto_8
    new-instance v0, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v0, v1, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    const-wide/16 v11, 0x0

    .line 50
    iget-object v7, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v7, Lutil/a/y/cl/d;->ˋᐝ:I

    int-to-long v8, v7

    add-long/2addr v13, v8

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v5, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v10

    const-class v7, Lutil/a/y/cl/d$c;

    const-string v9, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 51
    iget-object v0, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    const/16 v5, 0x10

    if-eqz v0, :cond_a

    const/16 v7, 0x5b

    goto :goto_9

    :cond_a
    const/16 v7, 0x10

    :goto_9
    if-eq v7, v5, :cond_b

    .line 52
    sget v5, Lutil/a/y/cl/d;->ᐝˋ:I

    const/16 v7, 0x15

    xor-int/lit8 v8, v5, 0x15

    and-int/lit8 v9, v5, 0x15

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    and-int/lit8 v9, v5, -0x16

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v7, v4

    .line 53
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    .line 54
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    or-int/lit8 v5, v0, 0x2f

    shl-int/lit8 v7, v5, 0x1

    const/16 v8, 0x2f

    and-int/2addr v0, v8

    not-int v0, v0

    and-int/2addr v0, v5

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v7, v4

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 55
    iput-object v3, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    throw v2

    .line 56
    :cond_b
    :goto_a
    iget-object v0, v1, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/cl/d;->ˏ(J)Lutil/a/y/cl/d$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    .line 57
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v2, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v3, v4

    return-void

    :catchall_4
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 60
    :goto_b
    iput-object v2, v1, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v9

    .line 61
    iput-object v2, v1, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    throw v0
.end method

.method public ˊ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 63
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/cl/d;->ˊ(I)V

    .line 64
    iget-object v1, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    sget v3, Lutil/a/y/cl/d;->ˋᐝ:I

    not-int v4, v3

    const/4 v5, 0x0

    and-int/2addr v4, v5

    and-int/lit8 v6, v3, -0x1

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aput-object p1, v8, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, p1, 0x3b

    not-int v3, v1

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, v3

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v2

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x56

    goto :goto_0

    :cond_0
    const/16 p1, 0x62

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public ˊॱ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    const/16 v5, 0x52

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_5

    .line 3
    :goto_1
    iget v0, p0, Lutil/a/y/cl/d;->ˋˋ:I

    new-array v5, v0, [I

    .line 4
    iget-object v6, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    sget v7, Lutil/a/y/cl/d;->ͺॱ:I

    or-int/lit8 v8, v7, 0x0

    shl-int/2addr v8, v2

    xor-int/2addr v7, v3

    sub-int/2addr v8, v7

    int-to-long v7, v8

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    aput-object v5, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v3

    const-class v0, Lutil/a/y/cl/d$c;

    const-string v7, "read"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v3

    const-class v8, [I

    aput-object v8, v4, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    aput-object v8, v4, v10

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    or-int/lit8 v4, v0, 0x4d

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v5

    :cond_3
    const/16 v0, 0x23

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    and-int/lit8 v5, v1, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    int-to-char v1, v5

    :try_start_3
    sget-object v5, Lutil/a/y/cl/d;->ˊ:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lutil/a/y/cl/d;->ॱ(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x17

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/cl/d;->ॱ(IIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    and-int/lit8 v4, v8, 0x2f

    not-int v5, v4

    or-int/lit8 v6, v8, 0x2f

    and-int/2addr v5, v6

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v6, v2

    invoke-static {v3, v1, v6}, Lutil/a/y/cl/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 8
    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 48
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    or-int/lit8 v1, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x69

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 49
    iget-object v1, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v4, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 50
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v4, v3

    .line 51
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    .line 52
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, v0, 0x6c

    or-int/lit8 v0, v0, 0x6c

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v0, v3

    .line 53
    :goto_1
    iget-object v0, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v6, v4, 0x5e

    shl-int/2addr v6, v2

    xor-int/lit8 v4, v4, 0x5e

    sub-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v4, v3

    .line 55
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    .line 56
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v4, v0, 0x31

    and-int/lit8 v6, v0, 0x31

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, v0, -0x32

    not-int v0, v0

    and-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v2

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v6, v3

    :goto_3
    iget-object v0, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_7

    sget v1, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v1, v1, 0x75

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v1, v3

    const/16 v4, 0x4b

    if-nez v1, :cond_5

    const/16 v1, 0x26

    goto :goto_5

    :cond_5
    const/16 v1, 0x4b

    :goto_5
    if-eq v1, v4, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    goto :goto_7

    :goto_6
    iput-object v5, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_2
    move-exception v0

    .line 57
    iput-object v5, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 58
    iput-object v5, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 23
    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v3, v2, 0x25

    not-int v4, v3

    or-int/lit8 v2, v2, 0x25

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    .line 24
    iput p1, p0, Lutil/a/y/cl/d;->ˏ:I

    .line 25
    iget-object v5, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    const/16 v6, 0x57

    if-eqz v5, :cond_0

    const/16 v7, 0x57

    goto :goto_0

    :cond_0
    const/16 v7, 0xe

    :goto_0
    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v6, v2, 0x18

    and-int/2addr v2, v8

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 26
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v6, v3

    .line 27
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v9, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    .line 28
    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v2, v2, 0x46

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v2, v3

    .line 29
    :goto_1
    new-instance v2, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/cl/d;->ʻ:I

    and-int v6, v5, p1

    xor-int/2addr p1, v5

    or-int/2addr p1, v6

    not-int p1, p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    int-to-long v5, v6

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v2, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    .line 30
    iget-object p1, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 31
    sget v5, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v6, v5, 0xc

    and-int/lit8 v5, v5, 0xc

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v6, v3

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    .line 33
    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v5, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v5, p1

    and-int/2addr p1, v5

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v6, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 34
    iput-object v9, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    throw p1

    .line 35
    :cond_3
    :goto_3
    new-instance p1, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object p1, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    const-wide/16 v6, 0x0

    .line 36
    iget-object v10, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    :try_start_2
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v12, Lutil/a/y/cl/d;->ˊॱ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_3
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v5, v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v2

    const-class v6, Lutil/a/y/cl/d$c;

    const-string v7, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v5, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    iget-object p1, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    const/16 v5, 0x32

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v8, 0x32

    :goto_4
    if-eq v8, v5, :cond_7

    .line 38
    sget v5, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v6, v5, 0x69

    xor-int/lit8 v5, v5, 0x69

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v7, v3

    const/16 v5, 0x56

    if-nez v7, :cond_5

    const/16 v6, 0x56

    goto :goto_5

    :cond_5
    const/16 v6, 0x49

    :goto_5
    if-eq v6, v5, :cond_6

    .line 39
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v9, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 40
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v9, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    :try_start_7
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 41
    :goto_6
    iput-object v9, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    throw p1

    .line 42
    :cond_7
    :goto_7
    iget-object p1, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

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

    invoke-virtual {p1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/cl/d;->ˋ(J)Lutil/a/y/cl/d$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cl/d;->ʼ:Lutil/a/y/cl/d$c;

    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v0, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v1, v3

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

    .line 43
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

    .line 44
    iput-object v9, p0, Lutil/a/y/cl/d;->ॱ:Lutil/a/y/cl/d$c;

    throw p1
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 45
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, v0, 0x13

    not-int v2, v1

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 46
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/cl/d;->ॱ(I)V

    .line 47
    iget-object v0, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v4, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v0, p1, 0x61

    xor-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v4, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0x4f

    :try_start_1
    div-int/2addr p1, v3
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

.method protected ˎ()V
    .locals 7

    .line 34
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v0, v0, 0x5f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

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

    .line 35
    iget-object v2, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v4, 0x1f

    if-eqz v2, :cond_3

    const/16 v2, 0x1f

    goto :goto_2

    :cond_3
    const/16 v2, 0x2d

    :goto_2
    if-eq v2, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    invoke-virtual {v2}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    .line 36
    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    or-int/lit8 v4, v2, 0x12

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x12

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 37
    :cond_5
    :goto_4
    iget-object v2, p0, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    sget v4, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v5, v4, 0x53

    or-int/lit8 v4, v4, 0x53

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 39
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    .line 40
    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v4, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v2, v2, 0x2

    .line 41
    :goto_6
    iget-object v2, p0, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    const/16 v4, 0x5d

    if-eqz v2, :cond_8

    const/16 v5, 0x5b

    goto :goto_7

    :cond_8
    const/16 v5, 0x5d

    :goto_7
    if-eq v5, v4, :cond_b

    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v5, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v1, :cond_a

    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, p0, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v3, p0, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    goto :goto_a

    :goto_9
    iput-object v3, p0, Lutil/a/y/cl/d;->ˌ:Lutil/a/y/cl/d$c;

    throw v0

    .line 42
    :cond_b
    :goto_a
    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v3, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_d

    return-void

    :cond_d
    const/16 v1, 0x8

    :try_start_6
    div-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 43
    iput-object v3, p0, Lutil/a/y/cl/d;->ˊᐝ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 44
    iput-object v3, p0, Lutil/a/y/cl/d;->ˉ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 45
    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 8
    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x2b

    if-nez v2, :cond_0

    const/16 v2, 0x2b

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    .line 9
    iput p1, p0, Lutil/a/y/cl/d;->ॱˎ:I

    .line 10
    iget-object v2, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    const/16 v4, 0x11

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    .line 11
    :cond_2
    iput p1, p0, Lutil/a/y/cl/d;->ॱˎ:I

    .line 12
    iget-object v2, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    const/16 v4, 0x55

    :try_start_0
    div-int/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    invoke-virtual {v2}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v5, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v4, v2, 0x3f

    xor-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v4, v3

    .line 13
    :goto_3
    new-instance v2, Lutil/a/y/cl/d$c;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/cl/d;->ᐝॱ:I

    not-int v8, p1

    and-int/2addr v8, v4

    not-int v9, v4

    and-int/2addr v9, p1

    or-int/2addr v8, v9

    and-int/2addr p1, v4

    shl-int/2addr p1, v7

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v7

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v2, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    .line 14
    iget-object p1, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    const/16 v2, 0x40

    if-eqz p1, :cond_5

    const/16 v4, 0x40

    goto :goto_4

    :cond_5
    const/16 v4, 0x55

    :goto_4
    if-eq v4, v2, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v4, v2, 0x4f

    and-int/lit8 v8, v2, 0x4f

    or-int/2addr v4, v8

    shl-int/2addr v4, v7

    not-int v8, v8

    or-int/lit8 v2, v2, 0x4f

    and-int/2addr v2, v8

    neg-int v2, v2

    or-int v8, v4, v2

    shl-int/2addr v8, v7

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v8, v3

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v5, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    .line 17
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v3

    .line 18
    :goto_5
    new-instance p1, Lutil/a/y/cl/d$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object p1, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    const-wide/16 v8, 0x0

    .line 19
    iget-object v4, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v4, Lutil/a/y/cl/d;->ˈ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const-class v4, Lutil/a/y/cl/d$c;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    iget-object p1, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 21
    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v2, v2, 0x47

    sub-int/2addr v2, v7

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    .line 22
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    goto :goto_8

    .line 23
    :cond_9
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    const/16 p1, 0xc

    :try_start_8
    div-int/2addr p1, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    :goto_8
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v2, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v2

    or-int v4, v2, p1

    shl-int/2addr v4, v7

    xor-int/2addr p1, v2

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v4, v3

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 25
    throw p1

    :catchall_1
    move-exception p1

    .line 26
    iput-object v5, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    throw p1

    .line 27
    :cond_a
    :goto_9
    iget-object p1, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    :try_start_9
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/cl/d;->ॱ(J)Lutil/a/y/cl/d$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    .line 28
    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    const/16 v0, 0x59

    or-int/lit8 v1, p1, 0x59

    shl-int/2addr v1, v7

    and-int/lit8 v2, p1, -0x5a

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v7

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_2
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_3
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    .line 31
    iput-object v5, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    throw p1

    :catchall_7
    move-exception p1

    .line 32
    iput-object v5, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    throw p1

    :catchall_8
    move-exception p1

    .line 33
    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/cl/d;->ˋ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/cl/d;->ᐝ:Lutil/a/y/cl/d$c;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v3, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v2, "com.sun.jna.Pointer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, p1, 0xd

    not-int v2, v1

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v2

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public ˎ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    const/16 v1, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 47
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/cl/d;->ʽ(I)V

    .line 48
    iget-object v1, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    sget v2, Lutil/a/y/cl/d;->ͺॱ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    const/4 v4, 0x0

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v2, v3

    int-to-long v5, v2

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    aput-object p1, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v2, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v6, [I

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    aput-object v6, v5, v9

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 p1, p1, 0x18

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v1, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x72

    not-int v0, v0

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x50

    sub-int/2addr v0, v2

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    .line 5
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v0, v0, 0x33

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v4, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    goto :goto_4

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    const/16 v0, 0x11

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    throw v0

    .line 11
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v2, :cond_9

    sget v1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v4, v1, 0x41

    not-int v6, v4

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v6

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    :goto_7
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, v0, 0x61

    not-int v3, v1

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v3, v0, 0x59

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v2, v0, -0x5a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 18
    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 19
    iput p1, p0, Lutil/a/y/cl/d;->ʾ:I

    .line 20
    iget-object v5, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    const/16 v8, 0x2c

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x2e

    if-eqz v5, :cond_1

    const/16 v5, 0x2e

    goto :goto_1

    :cond_1
    const/16 v5, 0xb

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_2
    iput p1, p0, Lutil/a/y/cl/d;->ʾ:I

    .line 23
    iget-object v5, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v2, 0x77

    xor-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    .line 24
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v8, v3

    .line 25
    :try_start_1
    iget-object v2, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    invoke-virtual {v2}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v5, v2, 0x43

    xor-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v3

    .line 26
    :goto_3
    new-instance v2, Lutil/a/y/cl/d$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/cl/d;->ˊˋ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v5, p1

    and-int v9, v5, p1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/2addr p1, v5

    and-int/2addr p1, v9

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v4

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v2, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    .line 27
    iget-object p1, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    const/16 v2, 0x30

    if-eqz p1, :cond_5

    const/16 v5, 0x1e

    goto :goto_4

    :cond_5
    const/16 v5, 0x30

    :goto_4
    if-eq v5, v2, :cond_8

    .line 28
    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v2, v2, 0x65

    sub-int/2addr v2, v4

    and-int/lit8 v5, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    const/16 p1, 0x40

    :try_start_3
    div-int/2addr p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 29
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    goto :goto_6

    :catchall_2
    move-exception p1

    iput-object v7, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    throw p1

    .line 30
    :cond_8
    :goto_6
    new-instance p1, Lutil/a/y/cl/d$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object p1, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    const-wide/16 v8, 0x0

    .line 31
    iget-object v5, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v5, Lutil/a/y/cl/d;->ˊˊ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/cl/d$c;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 32
    iget-object p1, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    const/16 v2, 0x63

    if-eqz p1, :cond_9

    const/16 v5, 0x5a

    goto :goto_7

    :cond_9
    const/16 v5, 0x63

    :goto_7
    if-eq v5, v2, :cond_c

    .line 33
    sget v2, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v2, v2, 0x6d

    sub-int/2addr v2, v4

    and-int/lit8 v5, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v5, v3

    const/16 v2, 0x56

    if-eqz v5, :cond_a

    const/16 v5, 0x56

    goto :goto_8

    :cond_a
    const/16 v5, 0x1f

    :goto_8
    if-eq v5, v2, :cond_b

    .line 34
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v7, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 35
    :cond_b
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v7, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    const/16 p1, 0x48

    :try_start_a
    div-int/2addr p1, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    throw p1

    .line 36
    :goto_9
    iput-object v7, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    throw p1

    .line 37
    :cond_c
    :goto_a
    iget-object p1, p0, Lutil/a/y/cl/d;->ʽॱ:Lutil/a/y/cl/d$c;

    :try_start_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/cl/d;->ˊ(J)Lutil/a/y/cl/d$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cl/d;->ʿ:Lutil/a/y/cl/d$c;

    .line 38
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v0, p1, 0x25

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x25

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_5
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_9
    move-exception p1

    .line 41
    iput-object v7, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 13
    const-class v1, Lutil/a/y/cl/d$c;

    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eq v2, v5, :cond_2

    .line 14
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/cl/d;->ˎ(I)V

    .line 15
    iget-object v2, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 16
    :cond_2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/cl/d;->ˎ(I)V

    .line 17
    iget-object v2, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p1, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 7

    .line 23
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    const/16 v1, 0x1f

    or-int/lit8 v2, v0, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5e

    if-nez v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 24
    iget-object v0, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x59

    if-eqz v0, :cond_1

    const/16 v0, 0x52

    goto :goto_1

    :cond_1
    const/16 v0, 0x59

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v0, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/cl/d;->ʻॱ:Lutil/a/y/cl/d$c;

    throw v0

    .line 27
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 28
    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v5, v1, 0x16

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x16

    sub-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v3, :cond_7

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 30
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v1, v0, -0x72

    not-int v5, v0

    and-int/lit8 v5, v5, 0x71

    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v3

    or-int v5, v1, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_9

    :catchall_3
    move-exception v0

    throw v0

    .line 31
    :goto_8
    iput-object v4, p0, Lutil/a/y/cl/d;->ι:Lutil/a/y/cl/d$c;

    throw v0

    .line 32
    :cond_8
    :goto_9
    iget-object v0, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    const/16 v1, 0x12

    if-eqz v0, :cond_9

    const/4 v5, 0x7

    goto :goto_a

    :cond_9
    const/16 v5, 0x12

    :goto_a
    if-eq v5, v1, :cond_c

    .line 33
    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v5, v1, -0x14

    not-int v6, v1

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x13

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x4c

    if-eqz v5, :cond_a

    const/16 v5, 0x2f

    goto :goto_b

    :cond_a
    const/16 v5, 0x4c

    :goto_b
    if-eq v5, v1, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v4, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_c

    .line 34
    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v4, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    goto :goto_d

    :goto_c
    iput-object v4, p0, Lutil/a/y/cl/d;->ॱᐝ:Lutil/a/y/cl/d$c;

    throw v0

    .line 35
    :cond_c
    :goto_d
    sget v0, Lutil/a/y/cl/d;->ᐧ:I

    add-int/lit8 v0, v0, 0x19

    sub-int/2addr v0, v3

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v2, 0x1

    :goto_e
    if-eq v2, v3, :cond_e

    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :cond_e
    return-void
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v3, v2, 0x25

    xor-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v3

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐝˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/cl/d;->ʽ:I

    .line 3
    iget-object v4, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    const/16 v7, 0x41

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/cl/d;->ʽ:I

    .line 6
    iget-object v4, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v4, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    invoke-virtual {v4}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    sget v4, Lutil/a/y/cl/d;->ᐧ:I

    const/16 v7, 0x6d

    xor-int/lit8 v8, v4, 0x6d

    and-int/lit8 v9, v4, 0x6d

    or-int/2addr v8, v9

    shl-int/2addr v8, v5

    and-int/lit8 v9, v4, -0x6e

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v8, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    throw p1

    .line 7
    :cond_5
    :goto_3
    new-instance v4, Lutil/a/y/cl/d$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/cl/d;->ˋॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v8, p1, -0x1

    not-int v8, v8

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v8

    neg-int p1, p1

    xor-int v8, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    add-int/2addr v8, p1

    xor-int/lit8 p1, v8, -0x1

    and-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v5

    add-int/2addr p1, v7

    int-to-long v7, p1

    invoke-direct {v4, p0, v7, v8}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object v4, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    .line 8
    iget-object p1, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    const/16 v4, 0x44

    :goto_4
    if-eq v4, v2, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    sget v4, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v7, v4, 0x19

    xor-int/lit8 v4, v4, 0x19

    or-int/2addr v4, v7

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v6, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    goto :goto_6

    .line 11
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v6, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    const/16 p1, 0x19

    :try_start_4
    div-int/2addr p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :goto_6
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v4, p1, 0x5f

    and-int/lit8 p1, p1, 0x5f

    shl-int/2addr p1, v5

    or-int v7, v4, p1

    shl-int/2addr v7, v5

    xor-int/2addr p1, v4

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v7, v2

    .line 12
    :goto_7
    new-instance p1, Lutil/a/y/cl/d$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/cl/d$c;-><init>(Lutil/a/y/cl/d;J)V

    iput-object p1, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    const-wide/16 v7, 0x0

    .line 13
    iget-object v9, p0, Lutil/a/y/cl/d;->ˏॱ:Lutil/a/y/cl/d$c;

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v11, Lutil/a/y/cl/d;->ॱˊ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const-class v7, Lutil/a/y/cl/d$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v4, v9, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 14
    iget-object p1, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    if-eqz p1, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_b

    goto :goto_9

    .line 15
    :cond_b
    sget v4, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v7, v4, 0x79

    not-int v8, v7

    or-int/lit8 v4, v4, 0x79

    and-int/2addr v4, v8

    shl-int/2addr v7, v5

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr v4, v2

    .line 16
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    .line 17
    sget p1, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v4, p1, 0x12

    shl-int/2addr v4, v5

    xor-int/lit8 p1, p1, 0x12

    sub-int/2addr v4, p1

    xor-int/lit8 p1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr p1, v4

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/2addr p1, v2

    .line 18
    :goto_9
    iget-object p1, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/cl/d;->ˎ(J)Lutil/a/y/cl/d$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v0, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v2

    const/16 p1, 0xb

    if-nez v0, :cond_c

    const/16 v0, 0xb

    goto :goto_a

    :cond_c
    const/16 v0, 0x1b

    :goto_a
    if-eq v0, p1, :cond_d

    return-void

    :cond_d
    :try_start_a
    array-length p1, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_4
    move-exception p1

    .line 19
    iput-object v6, p0, Lutil/a/y/cl/d;->ॱˋ:Lutil/a/y/cl/d$c;

    throw p1

    :catchall_5
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_8
    move-exception p1

    .line 21
    throw p1

    :catchall_9
    move-exception p1

    .line 22
    iput-object v6, p0, Lutil/a/y/cl/d;->ͺ:Lutil/a/y/cl/d$c;

    throw p1
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    and-int/lit8 v1, v0, 0x5c

    or-int/lit8 v0, v0, 0x5c

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cl/d;->ᐧ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 59
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/cl/d;->ˏ(I)V

    .line 60
    iget-object v1, p0, Lutil/a/y/cl/d;->ʼॱ:Lutil/a/y/cl/d$c;

    sget v3, Lutil/a/y/cl/d;->ˊˊ:I

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aput-object p1, v8, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/cl/d$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    aput-object v0, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/cl/d;->ᐧ:I

    and-int/lit8 v0, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/2addr v0, v2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method protected ᐝ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v1, v0, 0x38

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x38

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x4d

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    const/16 v3, 0x1c

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :goto_3
    iget-object v0, p0, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    sget v1, Lutil/a/y/cl/d;->ᐝˋ:I

    xor-int/lit8 v3, v1, 0x22

    and-int/lit8 v1, v1, 0x22

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    .line 8
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    const/16 v1, 0x6f

    and-int/lit8 v3, v0, -0x70

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v3, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    :goto_5
    iget-object v0, p0, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v2, :cond_a

    sget v1, Lutil/a/y/cl/d;->ᐧ:I

    xor-int/lit8 v3, v1, 0x70

    and-int/lit8 v1, v1, 0x70

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cl/d;->ᐝˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x46

    if-nez v1, :cond_8

    const/16 v1, 0x46

    goto :goto_7

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v3, :cond_9

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/cl/d$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, p0, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    :goto_8
    iput-object v5, p0, Lutil/a/y/cl/d;->ˏˎ:Lutil/a/y/cl/d$c;

    throw v0

    .line 10
    :cond_a
    :goto_9
    sget v0, Lutil/a/y/cl/d;->ᐝˋ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cl/d;->ᐧ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    if-eqz v1, :cond_b

    const/16 v1, 0x5b

    goto :goto_a

    :cond_b
    const/16 v1, 0x52

    :goto_a
    if-eq v1, v0, :cond_c

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/cl/d;->ˏˏ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/cl/d;->ˎˎ:Lutil/a/y/cl/d$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    throw v0
.end method
