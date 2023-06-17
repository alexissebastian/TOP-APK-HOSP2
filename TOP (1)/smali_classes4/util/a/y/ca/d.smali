.class public Lutil/a/y/ca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ca/d$d;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼॱ:I

.field private static ʽॱ:I

.field private static ˈ:I

.field private static ˊˊ:I

.field private static ˊˋ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋˋ:I

.field private static ˍ:I

.field public static final ˎ:I

.field private static ˎˏ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ˑ:I

.field private static ͺ:I

.field private static ॱʼ:I

.field private static ॱʽ:I

.field private static ᐝ:I

.field private static ᐧ:I

.field private static ᶥ:I

.field private static ι:I

.field private static ιॱ:I

.field private static ꜞ:I

.field private static ꜟ:I

.field private static ꞌ:I

.field private static ﹳ:J

.field private static ﾞ:[C


# instance fields
.field private ʻॱ:Lutil/a/y/ca/d$d;

.field private ʼ:Lutil/a/y/ca/d$d;

.field private ʽ:I

.field private ʾ:Lutil/a/y/ca/d$d;

.field private ʿ:Lutil/a/y/ca/d$d;

.field private ˉ:I

.field private ˊ:Lutil/a/y/ca/d$d;

.field private ˊॱ:Lutil/a/y/ca/d$d;

.field private ˊᐝ:Lutil/a/y/ca/d$d;

.field private ˋˊ:Lutil/a/y/ca/d$d;

.field private ˋॱ:Lutil/a/y/ca/d$d;

.field private ˋᐝ:Lutil/a/y/ca/d$d;

.field private ˌ:Lutil/a/y/ca/d$d;

.field private ˎˎ:Lutil/a/y/ca/d$d;

.field private ˏˎ:I

.field private ˏˏ:Lutil/a/y/ca/d$d;

.field private ͺॱ:Lutil/a/y/ca/d$d;

.field private ـ:Lutil/a/y/ca/d$d;

.field private ॱ:I

.field private ॱʻ:Lutil/a/y/ca/d$d;

.field private ॱˊ:Lutil/a/y/ca/d$d;

.field private ॱˋ:Lutil/a/y/ca/d$d;

.field private ॱˎ:Lutil/a/y/ca/d$d;

.field private ॱͺ:Lutil/a/y/ca/d$d;

.field private ॱᐝ:I

.field private ॱι:Lutil/a/y/ca/d$d;

.field private ᐝˊ:I

.field private ᐝˋ:Lutil/a/y/ca/d$d;

.field private ᐝॱ:Lutil/a/y/ca/d$d;

.field private ᐝᐝ:Lutil/a/y/ca/d$d;

.field private ᐨ:Lutil/a/y/ca/d$d;

.field private ㆍ:Lutil/a/y/ca/d$d;

.field private ꓸ:Lutil/a/y/ca/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/ca/d;->ॱˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    invoke-static {}, Lutil/a/y/ca/d;->ͺ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x57

    xor-int/lit8 v3, v3, 0x57

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x17

    and-int/lit8 v6, v0, 0x17

    or-int/2addr v4, v6

    shl-int/2addr v4, v1

    not-int v6, v6

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v6

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    invoke-static {v5, v3, v6}, Lutil/a/y/ca/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/ca/d;->ˋ:Ljava/lang/String;

    const/16 v0, 0x6b

    .line 2
    sput v0, Lutil/a/y/ca/d;->ᐝ:I

    const/16 v0, 0x44

    .line 3
    sput v0, Lutil/a/y/ca/d;->ʻ:I

    const/16 v2, 0x7f

    .line 4
    sput v2, Lutil/a/y/ca/d;->ͺ:I

    const/16 v2, 0x58

    .line 5
    sput v2, Lutil/a/y/ca/d;->ˏॱ:I

    const/16 v2, 0x79

    .line 6
    sput v2, Lutil/a/y/ca/d;->ι:I

    const/16 v2, 0x52

    .line 7
    sput v2, Lutil/a/y/ca/d;->ˈ:I

    const/16 v2, 0x87

    .line 8
    sput v2, Lutil/a/y/ca/d;->ʼॱ:I

    const/16 v2, 0x5a

    .line 9
    sput v2, Lutil/a/y/ca/d;->ʽॱ:I

    const/16 v2, 0x81

    .line 10
    sput v2, Lutil/a/y/ca/d;->ˊˊ:I

    const/16 v2, 0x54

    .line 11
    sput v2, Lutil/a/y/ca/d;->ˊˋ:I

    const/16 v2, 0x95

    .line 12
    sput v2, Lutil/a/y/ca/d;->ˋˋ:I

    const/16 v2, 0x68

    .line 13
    sput v2, Lutil/a/y/ca/d;->ˍ:I

    const/16 v3, 0x8f

    .line 14
    sput v3, Lutil/a/y/ca/d;->ˎˏ:I

    const/16 v4, 0x62

    .line 15
    sput v4, Lutil/a/y/ca/d;->ˑ:I

    .line 16
    sput v3, Lutil/a/y/ca/d;->ॱʼ:I

    .line 17
    sput v2, Lutil/a/y/ca/d;->ॱʽ:I

    const/16 v2, 0x89

    .line 18
    sput v2, Lutil/a/y/ca/d;->ᐧ:I

    .line 19
    sput v4, Lutil/a/y/ca/d;->ιॱ:I

    const/16 v2, 0x65

    .line 20
    sput v2, Lutil/a/y/ca/d;->ᶥ:I

    .line 21
    sput v0, Lutil/a/y/ca/d;->ꞌ:I

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v2, v0, 0x4f

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ca/d;->ॱ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    .line 6
    iput v0, p0, Lutil/a/y/ca/d;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    .line 10
    iput v0, p0, Lutil/a/y/ca/d;->ॱᐝ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    .line 13
    iput-object v1, p0, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    .line 14
    iput-object v1, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    .line 15
    iput-object v1, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    .line 16
    iput-object v1, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    .line 17
    iput-object v1, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    .line 18
    iput v0, p0, Lutil/a/y/ca/d;->ˉ:I

    .line 19
    iput-object v1, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    .line 20
    iput-object v1, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    .line 21
    iput-object v1, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    .line 22
    iput-object v1, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    .line 23
    iput-object v1, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    .line 24
    iput v0, p0, Lutil/a/y/ca/d;->ˏˎ:I

    .line 25
    iput-object v1, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    .line 26
    iput-object v1, p0, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    .line 27
    iput-object v1, p0, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    .line 28
    iput v0, p0, Lutil/a/y/ca/d;->ᐝˊ:I

    .line 29
    iput-object v1, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    .line 30
    iput-object v1, p0, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    .line 31
    iput-object v1, p0, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    .line 32
    iput-object v1, p0, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    .line 33
    iput-object v1, p0, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    .line 34
    iput-object v1, p0, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/ca/d$d;
    .locals 8

    .line 37
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x527bfc53

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    const/16 p2, 0x79

    or-int/lit8 v1, p1, 0x79

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x7a

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ʼ(J)Lutil/a/y/ca/d$d;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1e95525b

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 p2, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ʽ(J)Lutil/a/y/ca/d$d;
    .locals 13

    const v0, 0x40ca0e63

    .line 22
    new-instance v1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    .line 23
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 24
    sget v3, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v5, v3, 0x2

    shl-int/2addr v5, v4

    const/4 v6, 0x2

    xor-int/2addr v3, v6

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    .line 25
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v5, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v4, :cond_8

    .line 26
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 p2, p1, 0x27

    shl-int/lit8 v5, p2, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v5, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v5

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr p2, v6

    const/4 p1, 0x0

    .line 27
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr p2, v5

    const/16 v5, 0xa

    if-ge p1, p2, :cond_1

    const/16 p2, 0xa

    goto :goto_3

    :cond_1
    const/16 p2, 0x43

    :goto_3
    if-eq p2, v5, :cond_7

    .line 28
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 p2, p1, 0x35

    xor-int/lit8 p1, p1, 0x35

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v0, v6

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 29
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v0, v5

    const/16 v5, 0x18

    if-ge p1, v0, :cond_2

    const/16 v0, 0x18

    goto :goto_5

    :cond_2
    const/16 v0, 0x51

    :goto_5
    if-eq v0, v5, :cond_6

    :try_start_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/ca/d$d;

    const-string v2, "setLong"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p2, v5, v3

    aput-object p2, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    const/16 p1, 0x56

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 33
    :cond_6
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v0, p2, 0x73

    xor-int/lit8 p2, p2, 0x73

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v6

    .line 34
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    add-int/lit8 p1, p1, 0x3

    sub-int/2addr p1, v4

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int p1, v0, p1

    add-int/lit8 p2, p2, 0x4b

    .line 35
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr p2, v6

    goto :goto_4

    :cond_7
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v5, p2, 0x39

    not-int v7, v5

    or-int/lit8 p2, p2, 0x39

    and-int/2addr p2, v7

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, p2, v5

    shl-int/2addr v7, v4

    xor-int/2addr p2, v5

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v7, v6

    .line 36
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v5, p2, -0x1

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v5

    .line 37
    aget-byte v5, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v5

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v9

    and-int/2addr v5, v7

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v2, p1

    .line 38
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 39
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 40
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    rem-int v5, p1, v5

    neg-int v5, v5

    xor-int v8, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    ushr-int/2addr v0, v8

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    or-int v5, p2, p1

    shl-int/2addr v5, v4

    xor-int/2addr p1, p2

    sub-int p1, v5, p1

    .line 41
    sget p2, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v5, p2, 0x1f

    and-int/lit8 v7, p2, 0x1f

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    and-int/lit8 v7, p2, -0x20

    not-int p2, p2

    and-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v5, p2

    and-int/2addr p2, v5

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v6

    goto/16 :goto_2

    .line 42
    :cond_8
    sget v7, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v8, v7, 0x52

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v7, 0x52

    sub-int/2addr v8, v9

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v9, v6

    const/16 v8, 0x3f

    if-nez v9, :cond_9

    const/16 v9, 0x3f

    goto :goto_6

    :cond_9
    const/16 v9, 0x3b

    :goto_6
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_a

    mul-int/lit8 v8, v5, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 43
    aput-byte v8, v2, v5

    xor-int/lit8 v8, v5, 0x27

    and-int/lit8 v5, v5, 0x27

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    xor-int/lit8 v5, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v5, v8

    xor-int/lit8 v8, v5, -0x25

    and-int/lit8 v5, v5, -0x25

    or-int/2addr v5, v8

    shl-int/2addr v5, v4

    neg-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    move v5, v9

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v5, -0x3c

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    shr-long v8, v10, v9

    div-long v8, p1, v8

    shr-int/lit8 v10, v5, 0x34

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, -0x2e

    sub-int/2addr v5, v4

    and-int/lit8 v8, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    add-int/2addr v8, v5

    move v5, v8

    :goto_7
    and-int/lit8 v8, v7, 0xf

    not-int v9, v8

    or-int/lit8 v7, v7, 0xf

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 44
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v6

    goto/16 :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 3
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v4, v3, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    sget-object v4, Lutil/a/y/ca/d;->ﾞ:[C

    add-int v5, p0, v2

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/ca/d;->ﹳ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x33

    .line 5
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/ca/d$d;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3a257cb0

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x41

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    :goto_0
    if-eq p1, p2, :cond_1

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

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˊॱ(J)Lutil/a/y/ca/d$d;
    .locals 8

    .line 7
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x546499a2

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p1, p1, 0x36

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    if-eq p1, p2, :cond_1

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

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/ca/d$d;
    .locals 8

    .line 36
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x38d46f4d

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, p1, -0x8

    not-int v4, p1

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v1, v4

    and-int/lit8 p1, p1, 0x7

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

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

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/ca/d$d;
    .locals 12

    const v0, 0x4bd76aa0    # 2.8235072E7f

    .line 42
    new-instance v1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    .line 43
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 44
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v5, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
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

    .line 46
    sget v7, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v9, v7, 0x13

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x14

    not-int v10, v7

    and-int/lit8 v10, v10, 0x13

    or-int/2addr v9, v10

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_2

    .line 47
    div-int/lit8 v8, v6, 0x7

    shl-long v8, v9, v8

    mul-long v8, v8, p1

    add-int/lit8 v10, v6, -0x7e

    or-int/lit8 v11, v10, -0x1

    shl-int/2addr v11, v4

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v11, v10

    shr-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1e

    or-int/lit8 v6, v6, 0x1e

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, -0x55

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, 0x54

    not-int v6, v6

    and-int/lit8 v6, v6, -0x55

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x56

    not-int v8, v6

    or-int/lit8 v9, v9, 0x56

    and-int/2addr v8, v9

    shl-int/2addr v6, v4

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_3
    xor-int/lit8 v8, v7, 0x4c

    and-int/lit8 v7, v7, 0x4c

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    .line 48
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0

    :cond_3
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 p2, p1, 0x49

    and-int/lit8 v6, p1, 0x49

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x49

    and-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 49
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x32

    if-ge p1, p2, :cond_4

    const/16 p2, 0x32

    goto :goto_5

    :cond_4
    const/16 p2, 0x60

    :goto_5
    if-eq p2, v6, :cond_a

    .line 50
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 51
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v4, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ca/d$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 55
    :cond_7
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v0, p2, 0x1b

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x1b

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v3

    const/16 p2, 0x28

    if-eqz v0, :cond_8

    const/16 v0, 0x28

    goto :goto_8

    :cond_8
    const/16 v0, 0xa

    :goto_8
    if-eq v0, p2, :cond_9

    .line 56
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    and-int/lit8 p2, p1, -0x1a

    or-int/lit8 p1, p1, -0x1a

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1b

    or-int/lit8 p2, p2, 0x1b

    add-int/2addr p1, p2

    goto :goto_6

    :cond_9
    aget-byte p2, v2, p1

    xor-int/lit16 v0, p2, 0x16e4

    and-int/lit16 p2, p2, 0x16e4

    xor-int v10, v0, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v10

    int-to-long v10, p2

    ushr-int/lit8 p2, p1, 0x79

    shr-long/2addr v10, p2

    or-long/2addr v8, v10

    add-int/lit16 p1, p1, 0x99

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x59

    xor-int/lit8 p2, p2, -0x59

    or-int/2addr p2, p1

    or-int v0, p1, p2

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    move p1, v0

    goto/16 :goto_6

    .line 57
    :cond_a
    sget p2, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v6, p2, 0x4d

    and-int/lit8 p2, p2, 0x4d

    shl-int/2addr p2, v4

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v3

    .line 58
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

    .line 59
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 61
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 62
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

    and-int/lit8 p2, p1, 0xa

    not-int v6, p2

    or-int/lit8 p1, p1, 0xa

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    or-int v6, p1, p2

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    add-int/lit8 v6, v6, -0x8

    add-int/lit8 p1, v6, -0x1

    .line 63
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v6, p2, 0x2b

    or-int/lit8 p2, p2, 0x2b

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v7, v3

    goto/16 :goto_4
.end method

.method private ˏ(J)Lutil/a/y/ca/d$d;
    .locals 12

    const v0, 0x3047404b

    .line 1
    new-instance v1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v5, v3, 0x21

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v4, :cond_6

    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 p2, p1, 0x3d

    and-int/lit8 v6, p1, 0x3d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 4
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x36

    if-ge p1, p2, :cond_1

    const/16 p2, 0x36

    goto :goto_3

    :cond_1
    const/16 p2, 0x43

    :goto_3
    if-eq p2, v6, :cond_5

    .line 5
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 v0, p1, 0x6f

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 6
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/16 v9, 0x30

    goto :goto_5

    :cond_2
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_3

    .line 7
    sget v8, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v9, v8, 0x2a

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x2a

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v3

    .line 8
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x3d

    not-int v10, v0

    and-int/lit8 v10, v10, 0x3c

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v4

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x3b

    not-int v9, v0

    or-int/lit8 v10, v10, -0x3b

    and-int/2addr v9, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    add-int/lit8 v0, v9, -0x1

    xor-int/lit8 v9, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    sub-int/2addr v8, v9

    .line 9
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ca/d$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 p2, p1, 0x7c

    or-int/lit8 p1, p1, 0x7c

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 13
    :cond_5
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p2, p2, 0x7f

    sub-int/2addr p2, v4

    and-int/lit8 v6, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v3

    .line 14
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 15
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

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

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 18
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

    xor-int/lit8 p2, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    const/16 p2, -0x44

    and-int/lit8 v6, p1, 0x43

    not-int v7, p1

    and-int/2addr v7, p2

    or-int/2addr v6, v7

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p1, p2

    .line 19
    sget p2, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v6, p2, 0x15

    not-int v7, v6

    or-int/lit8 p2, p2, 0x15

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 20
    :cond_6
    sget v7, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v8, v7, 0xf

    not-int v9, v8

    or-int/lit8 v7, v7, 0xf

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v3

    const/16 v9, 0x1e

    if-nez v7, :cond_7

    const/16 v7, 0x4e

    goto :goto_6

    :cond_7
    const/16 v7, 0x1e

    :goto_6
    const-wide/16 v10, 0xff

    if-eq v7, v9, :cond_8

    shr-int/lit8 v7, v6, 0x43

    shr-long v9, v10, v7

    .line 21
    div-long v9, p1, v9

    div-int/lit8 v7, v6, 0x70

    shl-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x11

    and-int/lit8 v9, v6, 0x11

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, v6, -0x12

    not-int v6, v6

    and-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    move v6, v7

    goto :goto_7

    :cond_8
    mul-int/lit8 v7, v6, 0x8

    shl-long v9, v10, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    :goto_7
    xor-int/lit8 v7, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 22
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method static ͺ()V
    .locals 2

    const/16 v0, 0x9e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ca/d;->ﾞ:[C

    const-wide v0, 0x2491907498ca383L

    sput-wide v0, Lutil/a/y/ca/d;->ﹳ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x5c0as
        0x4775s
        -0x1503s
        -0x71d4s
        0x31ecs
        -0x2a8ds
        0x78f9s
        0x1c74s
        -0x4045s
        0x636ds
        0x6c4s
        -0x55b0s
        0x4de8s
        -0xeb7s
        -0x6b21s
        0x3851s
        -0x2404s
        0x7f42s
        0x22c9s
        -0x3982s
        0x69c6s
        0xd36s
        -0x4f60s
        0x540as
        -0x842s
        -0x64d8s
        0x3eb7s
        -0x1dcfs
        -0x7a5bs
        0x2909s
        -0x334cs
        0x701as
        0x1386s
        -0x48bas
        0x5a8fs
        -0x1fbs
        -0x5e63s
        0x4501s
        -0x177fs
        0x6ds
        -0x5c0as
        0x4775s
        -0x1503s
        -0x71d4s
        0x31ecs
        -0x2a8ds
        0x78f9s
        0x1c74s
        -0x4045s
        0x636ds
        0x6c4s
        -0x55b0s
        0x4de8s
        -0xeb7s
        -0x6b21s
        0x3851s
        -0x2404s
        0x7f42s
        0x22c9s
        -0x3990s
        0x69das
        0xd2cs
        -0x4f5es
        0x543cs
        -0x85ds
        -0x64f9s
        0x3ebfs
        -0x1de0s
        -0x7a6bs
        0x292fs
        -0x3345s
        0x7006s
        0x1386s
        -0x48ecs
        0x5abas
        -0x1fbs
        -0x5e6bs
        0x4517s
        -0x172bs
        -0x73e2s
        0x2f92s
        -0x2cf4s
        0x7772s
        0x1af0s
        0x6ds
        -0x5c0as
        0x4775s
        -0x1503s
        -0x71d4s
        0x31ecs
        -0x2a8ds
        0x78f9s
        0x1c74s
        -0x4045s
        0x637fs
        0x6cds
        -0x55b8s
        0x4d87s
        -0xea6s
        -0x6b34s
        0x3842s
        -0x242es
        0x7f5bs
        0x22dcs
        -0x39b8s
        0x69das
        0xd30s
        -0x4f4as
        0x5468s
        -0x851s
        -0x64d5s
        0x3eb2s
        -0x1dc8s
        -0x7a4as
        0x2928s
        -0x3344s
        0x7014s
        0x138as
        -0x48f7s
        0x5a87s
        -0x1b4s
        -0x5e7es
        0x4517s
        -0x177fs
        -0x73f0s
        0x2f94s
        -0x2ce6s
        0x7772s
        0x1aa4s
        -0x419fs
        0x61e3s
        0x57fs
        -0x571ds
        0x4c67s
        0x5fs
        -0x5c50s
        0x474es
        -0x1532s
        -0x719bs
        0x31bbs
        -0x2abds
        0x78d6s
        0x1c75s
        -0x402ds
        0x6350s
        0x696s
        -0x55ads
        0x4df1s
        -0xea7s
        -0x6b65s
        0x3807s
        -0x2430s
        0x7f55s
        0x22eas
        -0x398cs
        0x69dds
        0xd20s
    .end array-data
.end method

.method private static ॱ(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x14

    sget-object v0, Lutil/a/y/ca/d;->ˏ:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x11

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ca/d$d;
    .locals 17

    const v0, 0x2722815d

    .line 1
    new-instance v1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x3

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

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

    const/16 v9, 0x5b

    if-ge v7, v8, :cond_0

    const/16 v8, 0x5b

    goto :goto_1

    :cond_0
    const/16 v8, 0xa

    :goto_1
    if-eq v8, v9, :cond_6

    .line 5
    sget v7, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v8, v7, 0x64

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x64

    sub-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    const/4 v9, -0x1

    xor-int/2addr v8, v9

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v5

    const/4 v7, 0x0

    .line 6
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v8, v10

    const/16 v10, 0xd

    if-ge v7, v8, :cond_1

    const/16 v8, 0x20

    goto :goto_3

    :cond_1
    const/16 v8, 0xd

    :goto_3
    if-eq v8, v10, :cond_2

    .line 7
    sget v8, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v10, v8, 0x13

    and-int/lit8 v11, v8, 0x13

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/lit8 v8, v8, 0x13

    and-int/2addr v8, v11

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v10, v5

    .line 8
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v10, v8, -0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v10

    and-int/2addr v8, v11

    .line 9
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int v12, v10, v11

    and-int/lit8 v13, v12, 0x0

    not-int v14, v12

    and-int/2addr v14, v9

    or-int/2addr v13, v14

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 10
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 11
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v14, v12, -0x1

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    .line 12
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    neg-int v10, v10

    and-int v12, v14, v10

    xor-int/2addr v10, v14

    or-int/2addr v10, v12

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    ushr-int/2addr v0, v13

    and-int v10, v11, v0

    not-int v12, v10

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, -0x3f

    xor-int/lit8 v7, v7, -0x3f

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    const/16 v7, 0x40

    and-int/lit8 v10, v8, -0x41

    not-int v11, v8

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v10

    .line 13
    sget v8, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v10, v8, 0x6f

    and-int/lit8 v8, v8, 0x6f

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v4

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v8, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v7, v0, 0x3d

    not-int v8, v7

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v8

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v4

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v0, v5

    const-wide/16 v11, 0x0

    move-wide v7, v11

    const/4 v0, 0x0

    .line 15
    :goto_4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    div-int/2addr v14, v15

    if-ge v0, v14, :cond_3

    const/4 v14, 0x0

    goto :goto_5

    :cond_3
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_5

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ca/d$d;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v13, v8, v6

    aput-object v13, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v2, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v2, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 19
    :cond_5
    sget v13, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v14, v13, 0xd

    and-int/2addr v13, v10

    shl-int/2addr v13, v4

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v4

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v15, v5

    .line 20
    aget-byte v14, v2, v0

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    mul-int/lit8 v16, v0, 0x8

    shl-long v14, v14, v16

    or-long/2addr v7, v14

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v13, v13, 0x10

    or-int/lit8 v14, v13, -0x1

    shl-int/2addr v14, v4

    xor-int/2addr v13, v9

    sub-int/2addr v14, v13

    .line 21
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v14, v5

    goto :goto_4

    .line 22
    :cond_6
    sget v8, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v9, v8, 0x29

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x2a

    not-int v8, v8

    and-int/lit8 v8, v8, 0x29

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const-wide/16 v10, 0xff

    if-eqz v9, :cond_8

    and-int/lit8 v9, v7, 0x35

    xor-int/lit8 v12, v7, 0x35

    or-int/2addr v12, v9

    add-int/2addr v9, v12

    ushr-long v9, v10, v9

    or-long v9, p1, v9

    and-int/lit8 v11, v7, -0x2

    not-int v12, v11

    or-int/lit8 v13, v7, -0x2

    and-int/2addr v12, v13

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v4

    add-int/2addr v13, v11

    shr-long/2addr v9, v13

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 23
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x2f

    and-int/lit8 v7, v7, 0x2f

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    sub-int/2addr v7, v9

    goto :goto_7

    :cond_8
    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v10, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v9

    add-int/2addr v9, v7

    move v7, v9

    :goto_7
    and-int/lit8 v9, v8, 0x4b

    or-int/lit8 v8, v8, 0x4b

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 24
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private static ॱˎ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ca/d;->ˏ:[B

    const/16 v0, 0x54

    sput v0, Lutil/a/y/ca/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
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
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private ᐝ(J)Lutil/a/y/ca/d$d;
    .locals 13

    const v0, 0x42b2abb2

    .line 1
    new-instance v1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v5, v3, 0x5d

    and-int/lit8 v6, v3, 0x5d

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x5d

    and-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v4, :cond_8

    .line 4
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 p2, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 5
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
    if-eq p2, v4, :cond_2

    .line 6
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v6, p2, 0x49

    and-int/lit8 p2, p2, 0x49

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v3

    .line 7
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 8
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

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 10
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x2

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 12
    sget p2, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v6, p2, 0x5c

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x5c

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 p2, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 13
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

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ca/d$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p1, p1, 0x3a

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p1, v3

    const/4 p2, 0x4

    if-eqz p1, :cond_4

    const/16 p1, 0x32

    goto :goto_6

    :cond_4
    const/4 p1, 0x4

    :goto_6
    if-eq p1, p2, :cond_5

    const/16 p1, 0x28

    :try_start_1
    div-int/2addr p1, v5
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

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 17
    :cond_7
    sget p2, Lutil/a/y/ca/d;->ꜞ:I

    const/16 v0, 0x2b

    and-int/lit8 v6, p2, -0x2c

    not-int v11, p2

    and-int/2addr v0, v11

    or-int/2addr v0, v6

    and-int/lit8 v6, p2, 0x2b

    shl-int/2addr v6, v4

    add-int/2addr v0, v6

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v0, v3

    .line 18
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    and-int/lit8 v0, p1, 0x48

    not-int v6, p1

    and-int/lit8 v6, v6, -0x49

    or-int/2addr v0, v6

    and-int/lit8 p1, p1, -0x49

    shl-int/2addr p1, v4

    or-int v6, v0, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v0

    sub-int/2addr v6, p1

    xor-int/lit8 p1, v6, 0x4a

    and-int/lit8 v0, v6, 0x4a

    or-int/2addr v0, p1

    shl-int/2addr v0, v4

    neg-int p1, p1

    or-int v6, v0, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, v0

    sub-int p1, v6, p1

    xor-int/lit8 v0, p2, 0x5b

    and-int/lit8 v6, p2, 0x5b

    or-int/2addr v0, v6

    shl-int/2addr v0, v4

    and-int/lit8 v6, p2, -0x5c

    not-int p2, p2

    and-int/lit8 p2, p2, 0x5b

    or-int/2addr p2, v6

    sub-int/2addr v0, p2

    .line 19
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    :cond_8
    sget v7, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v8, v7, 0x2d

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x2d

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v8, v3

    const/16 v7, 0x1b

    if-eqz v8, :cond_9

    const/16 v8, 0xc

    goto :goto_7

    :cond_9
    const/16 v8, 0x1b

    :goto_7
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_a

    or-int/lit8 v7, v6, -0x62

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v6, -0x62

    sub-int/2addr v7, v8

    shl-long v7, v9, v7

    and-long/2addr v7, p1

    shl-int/lit8 v9, v6, 0x20

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 20
    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0xa

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x3e

    not-int v8, v7

    or-int/lit8 v6, v6, -0x3e

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, 0x3f

    not-int v7, v6

    or-int/lit8 v8, v8, 0x3f

    and-int/2addr v7, v8

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x31

    not-int v2, v1

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ॱˊ()V

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x4a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method protected ʻ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x59

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v4, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v5, v1, 0x2b

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v1, v1, 0x2b

    not-int v1, v1

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v5, v0

    .line 5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    const/16 v5, 0x4b

    if-eqz v1, :cond_5

    const/16 v6, 0x4b

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    :goto_4
    if-eq v6, v5, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    sget v5, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v6, v5, 0x4f

    not-int v7, v6

    or-int/lit8 v5, v5, 0x4f

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    .line 8
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v5, v1, 0x66

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x66

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v5, v0

    :goto_5
    iget-object v1, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    .line 9
    sget v5, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v6, v5, 0x61

    not-int v7, v6

    or-int/lit8 v5, v5, 0x61

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :cond_9
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    .line 11
    :goto_7
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    throw v0

    :cond_a
    :goto_8
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v2, v1, 0x73

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v2, v0

    return-void

    :catchall_3
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    throw v0
.end method

.method public ʻ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 15
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v5, v4, 0x1b

    not-int v6, v5

    or-int/lit8 v7, v4, 0x1b

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 16
    iput v0, v1, Lutil/a/y/ca/d;->ˏˎ:I

    .line 17
    iget-object v6, v1, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    add-int/lit8 v4, v4, 0x54

    sub-int/2addr v4, v7

    .line 18
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v4, v5

    .line 19
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    .line 20
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v6, v4, 0x51

    and-int/lit8 v4, v4, 0x51

    shl-int/2addr v4, v7

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 21
    iput-object v10, v1, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    throw v2

    .line 22
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/ca/d;->ॱʼ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v9, v0

    and-int/2addr v9, v6

    not-int v11, v6

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, v1, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    .line 23
    iget-object v0, v1, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v7, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v6, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    sub-int/2addr v6, v7

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v5

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v10, v1, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    .line 26
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v4, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    shl-int/2addr v0, v7

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v5

    .line 27
    :goto_3
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v0, v1, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    .line 28
    iget-object v6, v1, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sget v6, Lutil/a/y/ca/d;->ॱʽ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_3
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/ca/d$d;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 29
    iget-object v0, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 30
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v6, v4, 0x3d

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x3d

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v5

    const/16 v4, 0x30

    if-eqz v6, :cond_5

    const/16 v6, 0x4d

    goto :goto_5

    :cond_5
    const/16 v6, 0x30

    :goto_5
    if-eq v6, v4, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 31
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    .line 32
    :goto_6
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v4, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v4, v5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v4

    .line 33
    :goto_7
    iput-object v2, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    throw v0

    .line 34
    :cond_7
    :goto_8
    iget-object v0, v1, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    :try_start_8
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/d;->ʽ(J)Lutil/a/y/ca/d$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v2, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x44

    if-eqz v2, :cond_8

    const/16 v2, 0x5d

    goto :goto_9

    :cond_8
    const/16 v2, 0x44

    :goto_9
    if-eq v2, v0, :cond_9

    const/4 v2, 0x0

    :try_start_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 36
    iput-object v3, v1, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    throw v2
.end method

.method protected ʼ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :cond_1
    const/16 v1, 0x51

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x38

    :try_start_0
    div-int/2addr v4, v0
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
    iget-object v1, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v4, v1, 0x40

    and-int/lit8 v1, v1, 0x40

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v0, v2, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    const/16 v4, 0x3d

    xor-int/lit8 v5, v0, 0x3d

    and-int/lit8 v6, v0, 0x3d

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v0, -0x3e

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x1c

    if-eqz v4, :cond_8

    const/16 v4, 0x1c

    goto :goto_4

    :cond_8
    const/16 v4, 0x21

    :goto_4
    if-eq v4, v0, :cond_9

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    goto :goto_5

    .line 6
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    const/16 v1, 0x2d

    if-eqz v0, :cond_a

    const/16 v4, 0x5a

    goto :goto_7

    :cond_a
    const/16 v4, 0x2d

    :goto_7
    if-eq v4, v1, :cond_b

    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v4, v1, 0x59

    shl-int/2addr v4, v2

    and-int/lit8 v5, v1, -0x5a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    .line 8
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    const/16 v1, 0x5f

    and-int/lit8 v3, v0, -0x60

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

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 9
    iput-object v3, p0, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    throw v0

    .line 10
    :cond_b
    :goto_8
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v0, v0, 0x33

    sub-int/2addr v0, v2

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v3, p0, Lutil/a/y/ca/d;->ॱͺ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    throw v0
.end method

.method public ʽ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x4b

    if-nez v4, :cond_0

    const/16 v4, 0x3b

    goto :goto_0

    :cond_0
    const/16 v4, 0x4b

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/ca/d;->ˉ:I

    .line 3
    iget-object v4, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/ca/d;->ˉ:I

    .line 6
    iget-object v4, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    const/16 v5, 0x1a

    if-eqz v4, :cond_3

    const/16 v4, 0x54

    goto :goto_2

    :cond_3
    const/16 v4, 0x1a

    :goto_2
    if-eq v4, v5, :cond_4

    :goto_3
    :try_start_1
    iget-object v4, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    invoke-virtual {v4}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v4, v4, 0x1a

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v4, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    throw p1

    .line 7
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ca/d;->ˋˋ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v8, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v8

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v5, p1

    sub-int/2addr v5, v3

    xor-int/lit8 p1, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v3

    add-int/2addr p1, v5

    int-to-long v8, p1

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x2f

    if-eqz p1, :cond_5

    const/16 v5, 0x28

    goto :goto_5

    :cond_5
    const/16 v5, 0x2f

    :goto_5
    if-eq v5, v4, :cond_8

    .line 9
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v2

    const/16 v5, 0x42

    if-nez v4, :cond_6

    const/16 v4, 0x2d

    goto :goto_6

    :cond_6
    const/16 v4, 0x42

    :goto_6
    if-eq v4, v5, :cond_7

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v7, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    :try_start_3
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 10
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v7, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    goto :goto_8

    :goto_7
    iput-object v7, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    throw p1

    .line 11
    :cond_8
    :goto_8
    new-instance p1, Lutil/a/y/ca/d$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object p1, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    const-wide/16 v8, 0x0

    .line 12
    iget-object v5, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Class;

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v5, Lutil/a/y/ca/d;->ˍ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_6
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v4, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/ca/d$d;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v4, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 13
    iget-object p1, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x38

    if-eqz p1, :cond_9

    const/16 v5, 0x13

    goto :goto_9

    :cond_9
    const/16 v5, 0x38

    :goto_9
    if-eq v5, v4, :cond_c

    .line 14
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v5, v4, 0x35

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x35

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    if-eq v4, v3, :cond_b

    .line 15
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v7, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    goto :goto_c

    :catchall_4
    move-exception p1

    goto :goto_b

    .line 16
    :cond_b
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v7, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    :try_start_a
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p1

    throw p1

    .line 17
    :goto_b
    iput-object v7, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    throw p1

    .line 18
    :cond_c
    :goto_c
    iget-object p1, p0, Lutil/a/y/ca/d;->ˌ:Lutil/a/y/ca/d$d;

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/d;->ᐝ(J)Lutil/a/y/ca/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    .line 19
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p1, p1, 0x42

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eq v6, v3, :cond_e

    return-void

    :cond_e
    :try_start_c
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    throw p1

    :catchall_7
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_8
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1
.end method

.method public ʽ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 46
    iget-object v1, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 47
    iget v4, p0, Lutil/a/y/ca/d;->ˏˎ:I

    new-array v5, v4, [B

    .line 48
    sget v6, Lutil/a/y/ca/d;->ॱʽ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/lit8 v8, v6, 0x0

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/2addr v8, v3

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-long v6, v8

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/ca/d$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [B

    aput-object v3, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v0

    aput-object v2, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v3, v0

    return-object v5

    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x30

    const-string v4, ""

    invoke-static {v4, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x28

    or-int/lit8 v3, v3, 0x28

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v2, v1, v5}, Lutil/a/y/ca/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 6
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, -0x60

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/16 v1, 0x26

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    .line 10
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v5, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    throw v0

    .line 12
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    .line 13
    sget v5, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x13

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v0

    const/16 v5, 0x54

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/16 v7, 0x54

    :goto_5
    if-eq v7, v5, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 14
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    goto :goto_7

    :goto_6
    iput-object v4, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    throw v0

    :cond_9
    :goto_7
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v1, v1, 0x32

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v2, :cond_b

    const/16 v0, 0x21

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_b
    return-void
.end method

.method public ˊ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 19
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x20

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 20
    iget-object v2, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/16 v6, 0x41

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v5, v1, 0x4

    or-int/lit8 v1, v1, 0x4

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    .line 21
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v1, v4

    const/16 v5, 0x55

    if-nez v1, :cond_2

    const/16 v1, 0x4d

    goto :goto_1

    :cond_2
    const/16 v1, 0x55

    :goto_1
    if-eq v1, v5, :cond_3

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    :try_start_1
    array-length v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 22
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    .line 23
    :goto_2
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v1, v4

    .line 24
    :goto_3
    new-instance v1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/ca/d;->ʼॱ:I

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v5, v6

    shl-int/2addr v8, v3

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    or-int/lit8 v5, v8, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v8, -0x1

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v1, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    .line 25
    sget v5, Lutil/a/y/ca/d;->ʽॱ:I

    and-int/lit8 v6, v5, 0x0

    const/4 v8, 0x0

    xor-int/2addr v5, v8

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    int-to-long v5, v9

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v5, "setInt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    aput-object v2, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 26
    iget-object p1, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    if-eqz p1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    :goto_4
    if-eq v1, v4, :cond_5

    .line 27
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v5, v1, 0x65

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v2, v1

    shl-int/2addr v5, v3

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v5, v4

    .line 28
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    .line 29
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v1, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 30
    iput-object v7, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    throw p1

    .line 31
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget p1, Lutil/a/y/ca/d;->ʽॱ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/d;->ˊ(J)Lutil/a/y/ca/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    :goto_6
    if-eq v8, v3, :cond_7

    :try_start_6
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_5
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    .line 33
    :goto_7
    iput-object v7, p0, Lutil/a/y/ca/d;->ʾ:Lutil/a/y/ca/d$d;

    throw p1
.end method

.method public ˊ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    const-class v0, [I

    const-class v1, Lutil/a/y/ca/d$d;

    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v5, :cond_2

    .line 35
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ᐝ(I)V

    .line 36
    iget-object v3, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    sget v9, Lutil/a/y/ca/d;->ιॱ:I

    div-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

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

    .line 37
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ᐝ(I)V

    .line 38
    iget-object v3, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    sget v9, Lutil/a/y/ca/d;->ιॱ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/2addr v9, v4

    shl-int/2addr v9, v5

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    int-to-long v9, v10

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

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
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    xor-int/lit8 v3, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v0, v0, 0x34

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/16 v3, 0x2a

    :goto_4
    const/16 v4, 0x2d

    if-eq v3, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v1, 0x64

    or-int/lit8 v1, v1, 0x64

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x25

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x42

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0x42

    :goto_6
    if-eq v4, v0, :cond_7

    const/16 v0, 0x38

    :try_start_4
    div-int/2addr v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    throw v0

    .line 6
    :goto_7
    iput-object v6, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    throw v0
.end method

.method public ˊॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 11
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v2, v1, 0x45

    xor-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    .line 12
    iget-object v3, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x1f

    if-eqz v3, :cond_1

    const/16 v3, 0x1f

    goto :goto_1

    :cond_1
    const/16 v3, 0x28

    :goto_1
    if-eq v3, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_2
    iget-object v3, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget v3, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v6, v3, 0x6d

    not-int v7, v6

    or-int/lit8 v3, v3, 0x6d

    and-int/2addr v3, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v3, v1

    .line 16
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    invoke-virtual {v3}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v5, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    .line 17
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v6, v3, 0x48

    or-int/lit8 v3, v3, 0x48

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v3, v1

    .line 18
    :goto_3
    new-instance v3, Lutil/a/y/ca/d$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ca/d;->ˎˏ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    sub-int/2addr v7, v4

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v3, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    .line 19
    sget v7, Lutil/a/y/ca/d;->ˑ:I

    xor-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, 0x0

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/2addr v7, v2

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    int-to-long v7, v8

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v2

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    aput-object v6, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 20
    iget-object p1, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 21
    sget v3, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v6, v3, 0x1

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v4, :cond_7

    .line 22
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 23
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 24
    :goto_6
    iput-object v5, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    throw p1

    .line 25
    :cond_8
    :goto_7
    iget-object p1, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget p1, Lutil/a/y/ca/d;->ˑ:I

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/d;->ˊॱ(J)Lutil/a/y/ca/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    const/16 v0, 0x13

    and-int/lit8 v2, p1, -0x14

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v2, v1

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 27
    iput-object v5, p0, Lutil/a/y/ca/d;->ˏˏ:Lutil/a/y/ca/d$d;

    throw p1
.end method

.method protected ˋ()V
    .locals 6

    .line 26
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    iget-object v1, p0, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    const/16 v3, 0xb

    if-eqz v1, :cond_0

    const/16 v4, 0x25

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x7f

    sub-int/2addr v0, v2

    and-int/lit8 v3, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v3, v0

    .line 28
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v3, v3, 0x2

    .line 29
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    .line 30
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v1, v0, 0x78

    and-int/lit8 v0, v0, 0x78

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    iput-object v5, p0, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    throw v0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 33
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v3, v3, 0x46

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 34
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    goto :goto_3

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    throw v0

    .line 35
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    const/16 v1, 0xd

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto :goto_4

    :cond_6
    const/16 v3, 0xd

    :goto_4
    if-eq v3, v1, :cond_7

    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v3, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    throw v0

    :cond_7
    :goto_5
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v0, v0, 0x2b

    sub-int/2addr v0, v2

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v5, v4, -0x6c

    not-int v6, v4

    and-int/lit8 v6, v6, 0x6b

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x6b

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/ca/d;->ʽ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

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
    xor-int/lit8 v9, v4, 0x31

    and-int/lit8 v11, v4, 0x31

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    not-int v11, v11

    or-int/lit8 v4, v4, 0x31

    and-int/2addr v4, v11

    sub-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v6, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_b

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    .line 6
    :goto_2
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ca/d;->ͺ:I

    xor-int v9, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v9

    shl-int/2addr v0, v6

    neg-int v5, v9

    or-int v9, v0, v5

    shl-int/2addr v9, v6

    xor-int/2addr v0, v5

    sub-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    .line 7
    iget-object v0, v1, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x39

    if-eqz v0, :cond_4

    const/16 v5, 0x14

    goto :goto_3

    :cond_4
    const/16 v5, 0x39

    :goto_3
    if-eq v5, v4, :cond_5

    .line 8
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    const/16 v5, 0x77

    and-int/lit8 v9, v4, -0x78

    not-int v11, v4

    and-int/2addr v11, v5

    or-int/2addr v9, v11

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v7

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    .line 10
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v4, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v5, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 11
    iput-object v10, v1, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    throw v2

    .line 12
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v0, v1, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    .line 13
    iget-object v5, v1, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    sget v5, Lutil/a/y/ca/d;->ˏॱ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/ca/d$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 14
    iget-object v0, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v6, :cond_7

    goto :goto_8

    .line 15
    :cond_7
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v4, v4, 0x24

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v7

    const/16 v5, 0x30

    if-nez v4, :cond_8

    const/16 v4, 0x30

    goto :goto_6

    :cond_8
    const/16 v4, 0x2d

    :goto_6
    if-eq v4, v5, :cond_9

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    .line 17
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    :try_start_9
    array-length v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_7
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v4, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v7

    :goto_8
    iget-object v0, v1, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    :try_start_a
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/d;->ॱ(J)Lutil/a/y/ca/d$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v6

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v2, v7

    const/16 v0, 0xb

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    goto :goto_9

    :cond_a
    const/16 v2, 0x35

    :goto_9
    if-eq v2, v0, :cond_b

    return-void

    :cond_b
    const/4 v2, 0x0

    :try_start_b
    array-length v0, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

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

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v4

    .line 18
    :goto_a
    iput-object v2, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_8
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 20
    :goto_b
    iput-object v2, v1, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    throw v0
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 21
    const-class v1, Lutil/a/y/ca/d$d;

    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v2, 0x23

    xor-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x1b

    if-nez v4, :cond_0

    const/16 v4, 0x1b

    goto :goto_0

    :cond_0
    const/16 v4, 0x40

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v4, v3, :cond_2

    .line 22
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ˋ(I)V

    .line 23
    iget-object v3, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

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

    .line 24
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ˋ(I)V

    .line 25
    iget-object v3, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

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
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v0, p1, -0xe

    not-int v1, p1

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v5

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

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

.method public ˋ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    const/16 v1, 0x73

    and-int/lit8 v2, v0, -0x74

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

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 41
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ca/d;->ʻ(I)V

    .line 42
    iget-object v2, p0, Lutil/a/y/ca/d;->ـ:Lutil/a/y/ca/d$d;

    sget v3, Lutil/a/y/ca/d;->ॱʽ:I

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x0

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v1

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

    aput-object p1, v8, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v3, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, [B

    aput-object v4, v5, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v0

    aput-object v4, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v2, p1, 0x1d

    xor-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v2

    or-int v3, v2, p1

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v1, v0

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

.method public ˋॱ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    const/16 v3, 0xa

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_3

    .line 5
    :goto_1
    iget v1, p0, Lutil/a/y/ca/d;->ᐝˊ:I

    new-array v3, v1, [I

    .line 6
    iget-object v5, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    sget v6, Lutil/a/y/ca/d;->ιॱ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/lit8 v8, v6, 0x0

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/2addr v6, v4

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    int-to-long v6, v8

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    const-class v1, Lutil/a/y/ca/d$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v4, [I

    aput-object v4, v7, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v0

    aput-object v4, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v4, v1, 0x78

    or-int/lit8 v1, v1, 0x78

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v1, v0

    return-object v3

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x28

    and-int/lit8 v4, v1, 0x28

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x28

    and-int/lit8 v1, v1, -0x29

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x2d

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    invoke-static {v3, v1, v4}, Lutil/a/y/ca/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v2, v0, 0x67

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    const/16 v3, 0x18

    if-eqz v1, :cond_0

    const/16 v4, 0x18

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v0, 0x3f

    not-int v4, v3

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v0, v3

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0xd

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0xd

    :goto_1
    if-eq v3, v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

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
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    const/16 v1, 0x41

    if-eqz v0, :cond_4

    const/16 v3, 0x56

    goto :goto_3

    :cond_4
    const/16 v3, 0x41

    :goto_3
    if-eq v3, v1, :cond_7

    .line 6
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v1, 0x59

    or-int/lit8 v1, v1, 0x59

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v0, v0, 0x6a

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    iput-object v6, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    const/16 v1, 0x53

    if-eqz v0, :cond_8

    const/16 v3, 0x53

    goto :goto_7

    :cond_8
    const/16 v3, 0x39

    :goto_7
    if-eq v3, v1, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v6, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    const/16 v1, 0x4b

    and-int/lit8 v3, v0, -0x4c

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

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

    iput-object v6, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    throw v0

    .line 11
    :goto_9
    iput-object v6, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 12
    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜟ:I

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
    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 13
    iput p1, p0, Lutil/a/y/ca/d;->ॱ:I

    .line 14
    iget-object v2, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
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

    .line 15
    throw p1

    .line 16
    :cond_2
    iput p1, p0, Lutil/a/y/ca/d;->ॱ:I

    .line 17
    iget-object v2, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    invoke-virtual {v2}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v6, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    .line 18
    sget v2, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v7, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v5

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v8, v3

    .line 19
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/ca/d$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/ca/d;->ᐝ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v5

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v2, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    .line 20
    iget-object p1, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    const/16 v2, 0x14

    if-eqz p1, :cond_6

    const/16 v7, 0x14

    goto :goto_5

    :cond_6
    const/16 v7, 0x12

    :goto_5
    if-eq v7, v2, :cond_7

    goto :goto_8

    .line 21
    :cond_7
    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v7, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v7

    shl-int/2addr v2, v5

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, v5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v2, v3

    const/16 v7, 0x3e

    if-nez v2, :cond_8

    const/16 v2, 0x48

    goto :goto_6

    :cond_8
    const/16 v2, 0x3e

    :goto_6
    if-eq v2, v7, :cond_9

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v6, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    const/16 p1, 0x41

    :try_start_3
    div-int/2addr p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    .line 22
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v6, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    .line 23
    :goto_7
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 p1, p1, 0x40

    and-int/lit8 v2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v2, v3

    .line 24
    :goto_8
    new-instance p1, Lutil/a/y/ca/d$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object p1, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    const-wide/16 v7, 0x0

    .line 25
    iget-object v9, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v11, Lutil/a/y/ca/d;->ʻ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v2, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/ca/d$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 26
    iget-object p1, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eq v2, v5, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v7, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v7, v3

    .line 28
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    .line 29
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    const/16 v2, 0x19

    and-int/lit8 v7, p1, -0x1a

    not-int v8, p1

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    and-int/2addr p1, v2

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v2, v3

    .line 30
    :goto_a
    iget-object p1, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    :try_start_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ca/d;->ˏ(J)Lutil/a/y/ca/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    .line 31
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 p1, p1, 0x47

    sub-int/2addr p1, v5

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    goto :goto_b

    :cond_c
    const/4 p1, 0x1

    :goto_b
    if-eq p1, v5, :cond_d

    const/16 p1, 0x55

    :try_start_a
    div-int/2addr p1, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_d
    return-void

    :catchall_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_4
    move-exception p1

    .line 33
    iput-object v6, p0, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    throw p1

    :catchall_5
    move-exception p1

    .line 34
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

    .line 35
    iput-object v6, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    throw p1

    :catchall_9
    move-exception p1

    .line 36
    iput-object v6, p0, Lutil/a/y/ca/d;->ˊ:Lutil/a/y/ca/d$d;

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 37
    const-class v1, Lutil/a/y/ca/d$d;

    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v3, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x21

    if-nez v3, :cond_0

    const/16 v3, 0x21

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 38
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ॱ(I)V

    .line 39
    iget-object v3, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

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

    .line 40
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ॱ(I)V

    .line 41
    iget-object v3, p0, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v0, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v4, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x63

    :try_start_2
    div-int/2addr p1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ˏ()V
    .locals 8

    .line 28
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x63

    if-eqz v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    const/16 v4, 0x47

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    const/16 v3, 0x3b

    :try_start_0
    div-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v3, 0x18

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto :goto_2

    :cond_3
    const/16 v1, 0x12

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v0, -0x48

    not-int v3, v0

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 30
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v2, :cond_6

    .line 31
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 32
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 33
    :goto_4
    iget-object v0, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_a

    .line 34
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v3

    or-int v7, v3, v1

    shl-int/2addr v7, v2

    xor-int/2addr v1, v3

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    .line 35
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    goto :goto_7

    .line 36
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v6, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    :try_start_6
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 37
    iput-object v6, p0, Lutil/a/y/ca/d;->ˋॱ:Lutil/a/y/ca/d$d;

    throw v0

    .line 38
    :cond_a
    :goto_8
    iget-object v0, p0, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eq v5, v2, :cond_c

    goto :goto_9

    :cond_c
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v1, 0x61

    not-int v5, v3

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v1, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v6, p0, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x47

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_9
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x55

    if-nez v1, :cond_d

    const/16 v1, 0x1b

    goto :goto_a

    :cond_d
    const/16 v1, 0x55

    :goto_a
    if-eq v1, v0, :cond_e

    :try_start_8
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 39
    :goto_b
    iput-object v6, p0, Lutil/a/y/ca/d;->ॱˋ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 40
    throw v0
.end method

.method public ˏ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 41
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    const/16 v2, 0x2f

    and-int/lit8 v3, v1, -0x30

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    .line 44
    :cond_2
    iget-object v3, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 45
    :cond_4
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v6, v3, 0x28

    and-int/lit8 v3, v3, 0x28

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v3, v1

    .line 46
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    invoke-virtual {v3}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    .line 47
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v3, v3, 0x1f

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v3, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 48
    iput-object v5, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    throw p1

    .line 49
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/ca/d$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ca/d;->ˊˊ:I

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v3, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    .line 50
    sget v7, Lutil/a/y/ca/d;->ˊˋ:I

    xor-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, 0x0

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/2addr v9, v4

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    int-to-long v7, v8

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/ca/d$d;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    aput-object v6, v8, v2

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 51
    iget-object p1, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    const/16 v3, 0x1f

    if-eqz p1, :cond_6

    const/16 v6, 0x2c

    goto :goto_4

    :cond_6
    const/16 v6, 0x1f

    :goto_4
    if-eq v6, v3, :cond_9

    .line 52
    sget v3, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v6, v3, 0x59

    shl-int/2addr v6, v2

    xor-int/lit8 v3, v3, 0x59

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v1

    const/16 v3, 0x55

    if-eqz v6, :cond_7

    const/16 v6, 0x55

    goto :goto_5

    :cond_7
    const/16 v6, 0x1d

    :goto_5
    if-eq v6, v3, :cond_8

    .line 53
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 54
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :goto_6
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, p1, 0x69

    xor-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v1

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 56
    throw p1

    .line 57
    :goto_7
    iput-object v5, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    throw p1

    .line 58
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget p1, Lutil/a/y/ca/d;->ˊˋ:I

    int-to-long v8, p1

    add-long/2addr v6, v8

    invoke-direct {p0, v6, v7}, Lutil/a/y/ca/d;->ˎ(J)Lutil/a/y/ca/d$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    const/16 v0, 0x9

    xor-int/lit8 v3, p1, 0x9

    and-int/lit8 v6, p1, 0x9

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    and-int/lit8 v6, p1, -0xa

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v0, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception p1

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

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 23
    const-class v1, Lutil/a/y/ca/d$d;

    sget v2, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v3, v2, 0x7e

    or-int/lit8 v2, v2, 0x7e

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    const-string v5, "setPointer"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eq v3, v2, :cond_2

    .line 24
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ˎ(I)V

    .line 25
    iget-object v3, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    :try_start_0
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 26
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ca/d;->ˎ(I)V

    .line 27
    iget-object v3, p0, Lutil/a/y/ca/d;->ʼ:Lutil/a/y/ca/d$d;

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v0, p1, 0x3d

    not-int v1, v0

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v1, v4

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

.method public ˏ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const-class v0, [B

    const-class v1, Lutil/a/y/ca/d$d;

    sget v2, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v3, v2, 0x36

    or-int/lit8 v2, v2, 0x36

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x63

    if-eqz v2, :cond_0

    const/16 v2, 0x63

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    const-string v5, "write"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v4, :cond_2

    .line 61
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ca/d;->ʽ(I)V

    .line 62
    iget-object v2, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    sget v4, Lutil/a/y/ca/d;->ˍ:I

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x0

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    shl-int/2addr v4, v8

    sub-int/2addr v4, v10

    int-to-long v10, v4

    array-length v4, p1

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    aput-object p1, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 63
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ca/d;->ʽ(I)V

    .line 64
    iget-object v2, p0, Lutil/a/y/ca/d;->ˋᐝ:Lutil/a/y/ca/d$d;

    sget v4, Lutil/a/y/ca/d;->ˍ:I

    rem-int v4, v9, v4

    int-to-long v10, v4

    array-length v4, p1

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    aput-object p1, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v0, p1, 0x2b

    not-int v1, v0

    or-int/lit8 p1, p1, 0x2b

    and-int/2addr p1, v1

    shl-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v1, v3

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

.method public ˏॱ()I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/ca/d$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v5, v4, 0x32

    and-int/lit8 v6, v4, 0x32

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 2
    iget-object v6, v1, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/16 v10, 0x55

    const/4 v12, 0x7

    const/4 v13, 0x0

    if-eq v6, v7, :cond_1e

    and-int/lit8 v6, v4, 0x59

    not-int v14, v6

    or-int/lit8 v15, v4, 0x59

    and-int/2addr v14, v15

    shl-int/2addr v6, v7

    and-int v15, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v15, v6

    .line 3
    rem-int/lit16 v6, v15, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v15, v5

    .line 4
    iget-object v6, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    const/16 v14, 0x8

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    if-ne v6, v14, :cond_1e

    xor-int/lit8 v6, v4, 0x45

    and-int/lit8 v15, v4, 0x45

    or-int/2addr v15, v6

    shl-int/2addr v15, v7

    neg-int v6, v6

    xor-int v16, v15, v6

    and-int/2addr v6, v15

    shl-int/2addr v6, v7

    add-int v6, v16, v6

    .line 5
    rem-int/lit16 v15, v6, 0x80

    sput v15, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v6, v5

    const/16 v15, 0x5a

    if-eqz v6, :cond_2

    const/16 v6, 0xf

    goto :goto_2

    :cond_2
    const/16 v6, 0x5a

    :goto_2
    if-eq v6, v15, :cond_4

    iget-object v6, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    const/16 v15, 0x16

    :try_start_0
    div-int/2addr v15, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-ne v6, v7, :cond_1e

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 6
    :cond_4
    iget-object v6, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    const/16 v15, 0xc

    if-eqz v6, :cond_5

    const/16 v6, 0x1f

    goto :goto_4

    :cond_5
    const/16 v6, 0xc

    :goto_4
    if-eq v6, v15, :cond_1e

    :goto_5
    iget-object v6, v1, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    if-nez v6, :cond_1e

    and-int/lit8 v6, v4, 0x1a

    or-int/lit8 v4, v4, 0x1a

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    .line 7
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v4, v5

    .line 8
    iget-object v4, v1, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v7, :cond_1e

    and-int/lit8 v4, v6, 0x41

    xor-int/lit8 v15, v6, 0x41

    or-int/2addr v15, v4

    xor-int v16, v4, v15

    and-int/2addr v4, v15

    shl-int/2addr v4, v7

    add-int v4, v16, v4

    .line 9
    rem-int/lit16 v15, v4, 0x80

    sput v15, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v5

    .line 10
    iget-object v4, v1, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-ne v4, v7, :cond_1e

    or-int/lit8 v4, v6, 0x49

    shl-int/lit8 v15, v4, 0x1

    and-int/lit8 v9, v6, 0x49

    not-int v9, v9

    and-int/2addr v4, v9

    neg-int v4, v4

    or-int v9, v15, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v15

    sub-int/2addr v9, v4

    .line 11
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v9, v5

    .line 12
    iget-object v4, v1, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    const/16 v9, 0x3c

    if-eqz v4, :cond_9

    const/16 v4, 0x55

    goto :goto_9

    :cond_9
    const/16 v4, 0x3c

    :goto_9
    if-ne v4, v10, :cond_1e

    add-int/lit8 v6, v6, 0x41

    .line 13
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v5

    .line 14
    iget-object v6, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    const/16 v15, 0x60

    const/16 v11, 0x56

    if-eqz v6, :cond_a

    const/16 v6, 0x60

    goto :goto_a

    :cond_a
    const/16 v6, 0x56

    :goto_a
    if-ne v6, v15, :cond_1e

    xor-int/lit8 v6, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v6

    shl-int/2addr v4, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 15
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    const/16 v4, 0x3c

    goto :goto_b

    :cond_b
    const/4 v4, 0x7

    :goto_b
    if-eq v4, v9, :cond_c

    .line 16
    iget-object v4, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    if-eqz v4, :cond_1e

    goto :goto_c

    .line 17
    :cond_c
    iget-object v4, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    :try_start_1
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v4, :cond_1e

    :goto_c
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v6, v4, 0x10

    and-int/lit8 v9, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v9, v5

    .line 18
    iget-object v6, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    if-eqz v6, :cond_d

    const/4 v9, 0x4

    goto :goto_d

    :cond_d
    const/16 v9, 0x56

    :goto_d
    if-eq v9, v11, :cond_10

    and-int/lit8 v9, v4, 0x43

    or-int/lit8 v4, v4, 0x43

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    .line 19
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v10, v5

    const/16 v4, 0x4b

    if-nez v10, :cond_e

    const/16 v9, 0x4b

    goto :goto_e

    :cond_e
    const/16 v9, 0x31

    :goto_e
    if-eq v9, v4, :cond_f

    .line 20
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v13, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_10

    .line 21
    :cond_f
    :try_start_3
    invoke-virtual {v6}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v13, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    :try_start_4
    array-length v4, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_f
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v6, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v9, v5

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 22
    :goto_10
    iput-object v13, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    throw v0

    .line 23
    :cond_10
    :goto_11
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/ca/d;->ᶥ:I

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    sub-int/2addr v6, v7

    int-to-long v9, v6

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    .line 24
    iget-object v4, v1, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    const/16 v6, 0x40

    if-eqz v4, :cond_11

    const/16 v9, 0x57

    goto :goto_12

    :cond_11
    const/16 v9, 0x40

    :goto_12
    if-eq v9, v6, :cond_14

    .line 25
    sget v6, Lutil/a/y/ca/d;->ꜞ:I

    add-int/2addr v6, v12

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_12

    const/4 v6, 0x0

    goto :goto_13

    :cond_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_13

    .line 26
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v13, v1, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    goto :goto_14

    .line 27
    :cond_13
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v13, v1, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    :try_start_7
    array-length v4, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_14
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v6, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v5

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 28
    iput-object v13, v1, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    throw v0

    .line 29
    :cond_14
    :goto_15
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, v1, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    const-wide/16 v9, 0x0

    .line 30
    iget-object v11, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    :try_start_8
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v11, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    sget v15, Lutil/a/y/ca/d;->ꞌ:I

    int-to-long v13, v15

    add-long/2addr v11, v13

    :try_start_9
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v6, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v6, v10, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 31
    iget-object v4, v1, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    if-eqz v4, :cond_15

    const/4 v9, 0x1

    goto :goto_16

    :cond_15
    const/4 v9, 0x0

    :goto_16
    if-eq v9, v7, :cond_16

    goto :goto_19

    .line 32
    :cond_16
    sget v9, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v10, v9, 0x35

    and-int/lit8 v9, v9, 0x35

    shl-int/2addr v9, v7

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v11, v5

    const/16 v9, 0x8

    if-nez v11, :cond_17

    const/16 v11, 0x8

    goto :goto_17

    :cond_17
    const/16 v11, 0x15

    :goto_17
    if-eq v11, v9, :cond_18

    .line 33
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_18
    const/4 v9, 0x0

    .line 34
    :try_start_c
    invoke-virtual {v4}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iput-object v9, v1, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x3e

    :try_start_d
    div-int/2addr v4, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_18
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v9, v4, 0x61

    xor-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v9

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v5

    .line 35
    :goto_19
    iget-object v4, v1, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

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
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-direct {v1, v2, v3}, Lutil/a/y/ca/d;->ʼ(J)Lutil/a/y/ca/d$d;

    move-result-object v10

    iput-object v10, v1, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    .line 36
    sget-object v9, Lutil/a/y/ca/f;->ˏ:Lutil/a/y/ca/f;

    iget-object v11, v1, Lutil/a/y/ca/d;->ˊॱ:Lutil/a/y/ca/d$d;

    iget-object v12, v1, Lutil/a/y/ca/d;->ॱˊ:Lutil/a/y/ca/d$d;

    iget-object v13, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    iget-object v14, v1, Lutil/a/y/ca/d;->ʿ:Lutil/a/y/ca/d$d;

    iget-object v15, v1, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    iget-object v2, v1, Lutil/a/y/ca/d;->ˎˎ:Lutil/a/y/ca/d$d;

    iget-object v3, v1, Lutil/a/y/ca/d;->ͺॱ:Lutil/a/y/ca/d$d;

    iget-object v4, v1, Lutil/a/y/ca/d;->ॱʻ:Lutil/a/y/ca/d$d;

    iget-object v5, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-interface/range {v9 .. v19}, Lutil/a/y/ca/f;->_3HGi4QCmHN7wVs67ccSHbb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    iget-object v2, v1, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    sget v3, Lutil/a/y/ca/d;->ꞌ:I

    int-to-long v3, v3

    :try_start_f
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v8

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v2, v3

    shl-int/2addr v2, v7

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    return v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v9

    .line 40
    :goto_1a
    iput-object v2, v1, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_a
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_b
    move-exception v0

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

    move-object v2, v0

    .line 42
    throw v2

    .line 43
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x55

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    :try_start_10
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    sget-object v4, Lutil/a/y/ca/d;->ˏ:[B

    aget-byte v5, v4, v12

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    aget-byte v9, v4, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lutil/a/y/ca/d;->ॱ(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x15

    aget-byte v9, v4, v6

    int-to-byte v9, v9

    aget-byte v10, v4, v12

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lutil/a/y/ca/d;->ॱ(IBS)Ljava/lang/String;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    and-int/lit8 v4, v2, 0x14

    not-int v5, v4

    or-int/lit8 v2, v2, 0x14

    and-int/2addr v2, v5

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    const/16 v5, 0x31

    rsub-int/lit8 v9, v4, 0x31

    sub-int/2addr v9, v7

    invoke-static {v3, v2, v9}, Lutil/a/y/ca/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 46
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x39

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x53

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object v1, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    :goto_2
    if-eq v1, v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    .line 50
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v2, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 51
    iput-object v3, p0, Lutil/a/y/ca/d;->ˊᐝ:Lutil/a/y/ca/d$d;

    throw v0

    .line 52
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v4, :cond_8

    sget v5, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v6, v5, 0x73

    and-int/lit8 v5, v5, 0x73

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v4, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    const/16 v1, 0xc

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    goto :goto_8

    :goto_7
    iput-object v3, p0, Lutil/a/y/ca/d;->ˋˊ:Lutil/a/y/ca/d$d;

    throw v0

    :cond_8
    :goto_8
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v2, v1, 0x71

    not-int v3, v2

    or-int/lit8 v1, v1, 0x71

    and-int/2addr v1, v3

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 25
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    xor-int/lit8 v5, v4, 0x2a

    and-int/lit8 v4, v4, 0x2a

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 26
    iput v0, v1, Lutil/a/y/ca/d;->ॱᐝ:I

    .line 27
    iget-object v5, v1, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v9, v4, 0x27

    not-int v11, v9

    or-int/lit8 v4, v4, 0x27

    and-int/2addr v4, v11

    shl-int/2addr v9, v6

    add-int/2addr v4, v9

    .line 28
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/16 v4, 0x39

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v6, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v10, v1, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 29
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v10, v1, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    .line 30
    :goto_2
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v4, v4, 0x40

    sub-int/2addr v4, v8

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v7

    .line 31
    :goto_3
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ca/d;->ι:I

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    .line 32
    iget-object v0, v1, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    .line 33
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v5, v4, 0x13

    xor-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v6, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 35
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v10, v1, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    :try_start_5
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 36
    :goto_6
    iput-object v10, v1, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    throw v0

    .line 37
    :cond_7
    :goto_7
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v0, v1, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    .line 38
    iget-object v5, v1, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v5, Lutil/a/y/ca/d;->ˈ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/ca/d$d;

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

    .line 39
    iget-object v0, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    const/16 v4, 0x4b

    if-eqz v0, :cond_8

    const/16 v5, 0x4b

    goto :goto_8

    :cond_8
    const/16 v5, 0xc

    :goto_8
    if-eq v5, v4, :cond_9

    goto :goto_9

    .line 40
    :cond_9
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v4, v4, 0x6

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v7

    .line 41
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    .line 42
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v0, v7

    :goto_9
    iget-object v0, v1, Lutil/a/y/ca/d;->ʻॱ:Lutil/a/y/ca/d$d;

    :try_start_a
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/d;->ˋ(J)Lutil/a/y/ca/d$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v2, v0, 0x43

    not-int v3, v2

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v3

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_b

    const/16 v0, 0x63

    :try_start_b
    div-int/2addr v0, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
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

    const/4 v3, 0x0

    .line 43
    iput-object v3, v1, Lutil/a/y/ca/d;->ᐝॱ:Lutil/a/y/ca/d$d;

    throw v2

    :catchall_6
    move-exception v0

    .line 44
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

    move-object v2, v10

    .line 45
    iput-object v2, v1, Lutil/a/y/ca/d;->ॱˎ:Lutil/a/y/ca/d$d;

    throw v0
.end method

.method public ॱˊ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ˊॱ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ʼ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/ca/d;->ॱˋ()V

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x57

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ॱˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x18

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v0, v0, 0x37

    sub-int/2addr v0, v4

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ca/d;->ㆍ:Lutil/a/y/ca/d$d;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v4, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    sget v1, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v5, v1, -0x7e

    not-int v6, v1

    and-int/lit8 v6, v6, 0x7d

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x7d

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    .line 6
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    :goto_5
    iget-object v0, p0, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v4, :cond_b

    .line 8
    sget v1, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v2, v1, 0x77

    not-int v5, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v5

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-nez v1, :cond_9

    const/16 v1, 0x1d

    goto :goto_7

    :cond_9
    const/16 v1, 0x43

    :goto_7
    if-eq v1, v2, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 9
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v3, p0, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    :goto_8
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/2addr v1, v4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :goto_9
    iput-object v3, p0, Lutil/a/y/ca/d;->ꓸ:Lutil/a/y/ca/d$d;

    throw v0

    .line 10
    :cond_b
    :goto_a
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 11
    iput-object v3, p0, Lutil/a/y/ca/d;->ᐨ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    throw v0
.end method

.method protected ᐝ()V
    .locals 7

    .line 21
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    add-int/lit8 v0, v0, 0x78

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    iget-object v0, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    const/16 v3, 0x44

    if-eqz v0, :cond_0

    const/16 v4, 0x41

    goto :goto_0

    :cond_0
    const/16 v4, 0x44

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    add-int/2addr v3, v2

    .line 23
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 24
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    throw v0

    .line 25
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    const/16 v2, 0x49

    if-eqz v0, :cond_4

    const/16 v3, 0x5b

    goto :goto_3

    :cond_4
    const/16 v3, 0x49

    :goto_3
    if-eq v3, v2, :cond_7

    .line 26
    sget v2, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v1, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    const/16 v0, 0xb

    :try_start_4
    div-int/2addr v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 27
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    .line 28
    :goto_5
    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    .line 29
    :goto_6
    iput-object v6, p0, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    throw v0

    .line 30
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_9

    sget v2, Lutil/a/y/ca/d;->ꜟ:I

    add-int/lit8 v2, v2, 0x64

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v2, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_9

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    throw v0

    :cond_9
    :goto_9
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    or-int/lit8 v2, v0, 0x52

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ᐝ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 31
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    xor-int/lit8 v5, v4, 0x4f

    and-int/lit8 v6, v4, 0x4f

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v4, v4, 0x4f

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 32
    iput v0, v1, Lutil/a/y/ca/d;->ᐝˊ:I

    .line 33
    iget-object v6, v1, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v9, v4, 0x5f

    and-int/lit8 v11, v4, 0x5f

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    and-int/lit8 v11, v4, -0x60

    not-int v4, v4

    and-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v11

    neg-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v11, v4

    .line 34
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v11, v5

    .line 35
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    .line 36
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v6, v4, 0xf

    or-int/lit8 v4, v4, 0xf

    or-int v9, v6, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v5

    .line 37
    :goto_1
    new-instance v4, Lutil/a/y/ca/d$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/ca/d;->ᐧ:I

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v9

    shl-int/2addr v0, v7

    neg-int v6, v9

    xor-int v9, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v4, v1, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    .line 38
    iget-object v0, v1, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v7, :cond_3

    goto :goto_4

    .line 39
    :cond_3
    sget v4, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v6, v4, 0x7

    xor-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v9, v5

    const/16 v4, 0x32

    if-eqz v9, :cond_4

    const/16 v6, 0x32

    goto :goto_3

    :cond_4
    const/16 v6, 0x60

    :goto_3
    if-eq v6, v4, :cond_5

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    goto :goto_4

    .line 41
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v10, v1, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 42
    :goto_4
    new-instance v0, Lutil/a/y/ca/d$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ca/d$d;-><init>(Lutil/a/y/ca/d;J)V

    iput-object v0, v1, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    .line 43
    iget-object v6, v1, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget v6, Lutil/a/y/ca/d;->ιॱ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/ca/d$d;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 44
    iget-object v0, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    const/16 v4, 0x5c

    if-eqz v0, :cond_6

    const/16 v6, 0x5c

    goto :goto_5

    :cond_6
    const/16 v6, 0x1b

    :goto_5
    if-eq v6, v4, :cond_7

    goto :goto_6

    .line 45
    :cond_7
    sget v4, Lutil/a/y/ca/d;->ꜞ:I

    const/16 v6, 0x5d

    and-int/lit8 v10, v4, -0x5e

    not-int v11, v4

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v6, v5

    .line 46
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ca/d$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    .line 47
    sget v0, Lutil/a/y/ca/d;->ꜞ:I

    and-int/lit8 v4, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v7

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜟ:I

    rem-int/2addr v4, v5

    :goto_6
    iget-object v0, v1, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    :try_start_8
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/ca/d;->ʻ(J)Lutil/a/y/ca/d$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    sget v0, Lutil/a/y/ca/d;->ꜟ:I

    and-int/lit8 v2, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v7

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ca/d;->ꜞ:I

    rem-int/2addr v3, v5

    const/16 v0, 0x62

    if-eqz v3, :cond_8

    const/16 v2, 0x29

    goto :goto_7

    :cond_8
    const/16 v2, 0x62

    :goto_7
    if-eq v2, v0, :cond_9

    const/4 v2, 0x0

    :try_start_9
    array-length v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 48
    iput-object v3, v1, Lutil/a/y/ca/d;->ॱι:Lutil/a/y/ca/d$d;

    throw v2

    :catchall_3
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 50
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v10

    .line 51
    iput-object v2, v1, Lutil/a/y/ca/d;->ᐝˋ:Lutil/a/y/ca/d$d;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v10

    move-object v3, v0

    .line 52
    iput-object v2, v1, Lutil/a/y/ca/d;->ᐝᐝ:Lutil/a/y/ca/d$d;

    throw v3
.end method
