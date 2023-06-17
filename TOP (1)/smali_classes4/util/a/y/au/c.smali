.class public Lutil/a/y/au/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/c$c;
    }
.end annotation


# static fields
.field private static ʹ:I

.field private static ʻ:I

.field private static ʻᐝ:I

.field private static ʼˊ:I

.field private static ʼˋ:J

.field private static ʼᐝ:[C

.field private static ʽ:I

.field private static ʽˊ:I

.field private static ʽˋ:I

.field private static ʾ:I

.field private static ˉ:I

.field public static ˊ:Ljava/lang/String;

.field private static ˊᐝ:I

.field private static ˋˋ:I

.field private static ˋॱ:I

.field public static final ˎ:I

.field private static ˎˎ:I

.field public static final ˏ:[B

.field private static ˏˎ:I

.field private static ͺॱ:I

.field private static ـ:I

.field private static ॱʽ:I

.field private static ॱˊ:I

.field private static ᐝˊ:I

.field private static ᐝˋ:I

.field private static ι:I

.field private static ㆍ:I

.field private static ꓸ:I

.field private static ﾞ:I


# instance fields
.field private ʻˊ:Lutil/a/y/au/c$c;

.field private ʻˋ:Lutil/a/y/au/c$c;

.field private ʻॱ:Lutil/a/y/au/c$c;

.field private ʼ:Lutil/a/y/au/c$c;

.field private ʼॱ:Lutil/a/y/au/c$c;

.field private ʽॱ:Lutil/a/y/au/c$c;

.field private ʿ:Lutil/a/y/au/c$c;

.field private ˈ:I

.field private ˊˊ:I

.field private ˊˋ:Lutil/a/y/au/c$c;

.field private ˊॱ:Lutil/a/y/au/c$c;

.field private ˋ:Lutil/a/y/au/c$c;

.field private ˋˊ:Lutil/a/y/au/c$c;

.field private ˋᐝ:I

.field private ˌ:Lutil/a/y/au/c$c;

.field private ˍ:Lutil/a/y/au/c$c;

.field private ˎˏ:I

.field private ˏˏ:Lutil/a/y/au/c$c;

.field private ˏॱ:Lutil/a/y/au/c$c;

.field private ˑ:Lutil/a/y/au/c$c;

.field private ͺ:Lutil/a/y/au/c$c;

.field private ॱ:I

.field private ॱʻ:Lutil/a/y/au/c$c;

.field private ॱʼ:Lutil/a/y/au/c$c;

.field private ॱˋ:Lutil/a/y/au/c$c;

.field private ॱˎ:Lutil/a/y/au/c$c;

.field private ॱͺ:Lutil/a/y/au/c$c;

.field private ॱᐝ:Lutil/a/y/au/c$c;

.field private ॱι:Lutil/a/y/au/c$c;

.field private ᐝ:I

.field private ᐝॱ:I

.field private ᐝᐝ:Lutil/a/y/au/c$c;

.field private ᐧ:I

.field private ᐨ:Lutil/a/y/au/c$c;

.field private ᶥ:Lutil/a/y/au/c$c;

.field private ιॱ:Lutil/a/y/au/c$c;

.field private ꜞ:Lutil/a/y/au/c$c;

.field private ꜟ:Lutil/a/y/au/c$c;

.field private ꞌ:Lutil/a/y/au/c$c;

.field private ﹳ:I

.field private ﾟ:Lutil/a/y/au/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/au/c;->ʻॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    invoke-static {}, Lutil/a/y/au/c;->ॱˎ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x8b

    and-int/lit16 v3, v3, 0x8b

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    const v4, 0xd2af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x2d

    xor-int/lit8 v5, v5, 0x2d

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lutil/a/y/au/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/au/c;->ˊ:Ljava/lang/String;

    const/16 v2, 0x7f

    .line 2
    sput v2, Lutil/a/y/au/c;->ʻ:I

    const/16 v3, 0x54

    .line 3
    sput v3, Lutil/a/y/au/c;->ʽ:I

    const/16 v3, 0x9b

    .line 4
    sput v3, Lutil/a/y/au/c;->ॱˊ:I

    const/16 v3, 0x66

    .line 5
    sput v3, Lutil/a/y/au/c;->ˋॱ:I

    const/16 v3, 0x6d

    .line 6
    sput v3, Lutil/a/y/au/c;->ι:I

    const/16 v3, 0x58

    .line 7
    sput v3, Lutil/a/y/au/c;->ʾ:I

    const/16 v3, 0x65

    .line 8
    sput v3, Lutil/a/y/au/c;->ˉ:I

    const/16 v4, 0x46

    .line 9
    sput v4, Lutil/a/y/au/c;->ˊᐝ:I

    const/16 v4, 0x7d

    .line 10
    sput v4, Lutil/a/y/au/c;->ˎˎ:I

    const/16 v5, 0x52

    .line 11
    sput v5, Lutil/a/y/au/c;->ˋˋ:I

    .line 12
    sput v2, Lutil/a/y/au/c;->ˏˎ:I

    const/16 v2, 0x4a

    .line 13
    sput v2, Lutil/a/y/au/c;->ͺॱ:I

    const/16 v2, 0x6b

    .line 14
    sput v2, Lutil/a/y/au/c;->ॱʽ:I

    const/16 v2, 0x56

    .line 15
    sput v2, Lutil/a/y/au/c;->ـ:I

    .line 16
    sput v3, Lutil/a/y/au/c;->ᐝˋ:I

    const/16 v2, 0x44

    .line 17
    sput v2, Lutil/a/y/au/c;->ᐝˊ:I

    const/16 v2, 0x89

    .line 18
    sput v2, Lutil/a/y/au/c;->ꓸ:I

    const/16 v2, 0x5e

    .line 19
    sput v2, Lutil/a/y/au/c;->ㆍ:I

    .line 20
    sput v4, Lutil/a/y/au/c;->ﾞ:I

    const/16 v2, 0x60

    .line 21
    sput v2, Lutil/a/y/au/c;->ʻᐝ:I

    const/16 v2, 0x93

    .line 22
    sput v2, Lutil/a/y/au/c;->ʹ:I

    const/16 v2, 0x68

    .line 23
    sput v2, Lutil/a/y/au/c;->ʽˊ:I

    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v3, v2, 0x76

    and-int/lit8 v2, v2, 0x76

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/c;->ॱ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    .line 6
    iput v0, p0, Lutil/a/y/au/c;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    .line 10
    iput v0, p0, Lutil/a/y/au/c;->ᐝॱ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    .line 13
    iput-object v1, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    .line 14
    iput v0, p0, Lutil/a/y/au/c;->ˈ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    .line 16
    iput-object v1, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    .line 17
    iput-object v1, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    .line 18
    iput v0, p0, Lutil/a/y/au/c;->ˊˊ:I

    .line 19
    iput-object v1, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    .line 20
    iput-object v1, p0, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    .line 21
    iput-object v1, p0, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    .line 22
    iput v0, p0, Lutil/a/y/au/c;->ˋᐝ:I

    .line 23
    iput-object v1, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    .line 24
    iput-object v1, p0, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    .line 25
    iput-object v1, p0, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    .line 26
    iput v0, p0, Lutil/a/y/au/c;->ˎˏ:I

    .line 27
    iput-object v1, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    .line 28
    iput-object v1, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    .line 29
    iput-object v1, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    .line 30
    iput-object v1, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    .line 31
    iput-object v1, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    .line 32
    iput v0, p0, Lutil/a/y/au/c;->ᐧ:I

    .line 33
    iput-object v1, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    .line 34
    iput-object v1, p0, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    .line 35
    iput-object v1, p0, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    .line 36
    iput v0, p0, Lutil/a/y/au/c;->ﹳ:I

    .line 37
    iput-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    .line 38
    iput-object v1, p0, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    .line 39
    iput-object v1, p0, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    .line 40
    iput-object v1, p0, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    .line 41
    iput-object v1, p0, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    .line 42
    iput-object v1, p0, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/au/c$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15650238

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

    const-class p1, Lutil/a/y/au/c$c;

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
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 p2, p1, 0x33

    and-int/lit8 p1, p1, 0x33

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v2

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

.method private static ʻॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/c;->ˏ:[B

    const/16 v0, 0xad

    sput v0, Lutil/a/y/au/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x46t
        0x23t
        0x68t
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
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private ʼ(J)Lutil/a/y/au/c$c;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x68064202

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

    const-class p1, Lutil/a/y/au/c$c;

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
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v1, p1, 0x4

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x4

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

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

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ʽ(J)Lutil/a/y/au/c$c;
    .locals 13

    const v0, 0x7d9c18e6

    .line 1
    new-instance v1, Lutil/a/y/au/c$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/c;->ʼˊ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

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
    const/16 v8, 0x48

    if-eq v7, v4, :cond_6

    .line 4
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 p1, p1, 0x48

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p1, v5

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

    const/16 v6, 0x29

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/16 p2, 0x29

    :goto_3
    if-eq p2, v6, :cond_2

    .line 6
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v6, p2, 0x2d

    and-int/lit8 v7, p2, 0x2d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x2e

    not-int p2, p2

    and-int/lit8 p2, p2, 0x2d

    or-int/2addr p2, v7

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v6, v5

    .line 7
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 8
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v6, v7

    not-int v9, v9

    or-int/2addr v6, v7

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

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v9, v10, v6

    shl-int/2addr v9, v4

    not-int v11, v6

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v9, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v9

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    .line 12
    sget p2, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v6, p2, 0x4f

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x4f

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 v0, p1, 0x2d

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x2d

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v5

    const-wide/16 v9, 0x0

    move-wide v6, v9

    const/4 p1, 0x0

    .line 13
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v0, v11

    const/16 v11, 0x1e

    if-ge p1, v0, :cond_3

    const/16 v0, 0x1e

    goto :goto_5

    :cond_3
    const/16 v0, 0x43

    :goto_5
    if-eq v0, v11, :cond_5

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/au/c$c;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 p2, p1, 0x48

    shl-int/2addr p2, v4

    xor-int/2addr p1, v8

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p1, v5

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
    sget p2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v0, p2, -0x2c

    not-int v11, p2

    and-int/lit8 v11, v11, 0x2b

    or-int/2addr v0, v11

    and-int/lit8 v11, p2, 0x2b

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v0, v11

    sub-int/2addr v0, v4

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v5

    .line 18
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v6, v11

    add-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, p2, 0x13

    and-int/lit8 p2, p2, 0x13

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    .line 19
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p2, v5

    goto/16 :goto_4

    .line 20
    :cond_6
    sget v7, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v9, v7, 0x63

    and-int/lit8 v10, v7, 0x63

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_7

    const/16 v9, 0x48

    goto :goto_6

    :cond_7
    const/16 v9, 0x1a

    :goto_6
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_8

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x37

    xor-int/lit8 v6, v6, -0x37

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x3a

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    move v6, v8

    goto :goto_7

    :cond_8
    shl-int/lit8 v8, v6, 0x5f

    ushr-long v8, v10, v8

    or-long/2addr v8, p1

    rem-int/lit8 v10, v6, 0x5f

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x46

    not-int v9, v8

    or-int/lit8 v6, v6, 0x46

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    :goto_7
    xor-int/lit8 v8, v7, 0x43

    and-int/lit8 v7, v7, 0x43

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 22
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method

.method private ˊ(J)Lutil/a/y/au/c$c;
    .locals 13

    const v0, 0x727214b9

    .line 1
    new-instance v1, Lutil/a/y/au/c$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v3, v3, 0x7

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

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
    if-eqz v7, :cond_a

    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 p2, p1, -0x64

    not-int v6, p1

    and-int/lit8 v6, v6, 0x63

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x63

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v6, v5

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

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    const/16 v6, 0x35

    if-eq p2, v4, :cond_9

    .line 6
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 p2, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 7
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    .line 8
    sget v9, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 v10, v9, 0x53

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x53

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :goto_6
    if-eq v10, v4, :cond_4

    .line 9
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    or-int/lit8 v10, v0, 0x55

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v10, v0

    or-int/lit8 v0, v10, -0x54

    shl-int/2addr v0, v4

    xor-int/lit8 v10, v10, -0x54

    sub-int/2addr v0, v10

    goto :goto_7

    :cond_4
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0x26e5

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x7e

    shr-long/2addr v10, v12

    sub-long/2addr v7, v10

    xor-int/lit8 v10, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v4

    or-int v11, v10, v0

    shl-int/2addr v11, v4

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    move v0, v11

    :goto_7
    and-int/lit8 v10, v9, 0x5d

    not-int v11, v10

    or-int/lit8 v9, v9, 0x5d

    and-int/2addr v9, v11

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    .line 10
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v9, v5

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/au/c$c;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v9, v2, v3

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 p2, p1, 0x35

    shl-int/2addr p2, v4

    xor-int/2addr p1, v6

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v5

    const/16 p1, 0x3e

    if-nez p2, :cond_6

    const/16 p2, 0x3a

    goto :goto_8

    :cond_6
    const/16 p2, 0x3e

    :goto_8
    if-eq p2, p1, :cond_7

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-object v1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 14
    :cond_9
    sget p2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v7, p2, -0x36

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v7, p2

    sub-int/2addr v7, v4

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v7, v5

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    not-int v6, p2

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 20
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v6, p2, 0x25

    and-int/lit8 p2, p2, 0x25

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    sub-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    :cond_a
    sget v7, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v8, v7, 0x3f

    xor-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x1

    :goto_9
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_c

    mul-int/lit8 v7, v6, 0x2d

    shl-long v7, v8, v7

    .line 21
    rem-long v7, p1, v7

    ushr-int/lit8 v9, v6, 0xd

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    :goto_a
    move v6, v7

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x2

    and-int/lit8 v6, v6, 0x2

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    goto :goto_a
.end method

.method private ˊॱ(J)Lutil/a/y/au/c$c;
    .locals 13

    const v0, 0x7295aaee

    .line 26
    new-instance v1, Lutil/a/y/au/c$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    .line 27
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 28
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 29
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

    .line 30
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 31
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

    .line 32
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 p2, p1, 0x46

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x46

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p2, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 33
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v4, :cond_4

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/au/c$c;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p1, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 37
    :cond_4
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v0, p2, 0x6b

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eq v0, v4, :cond_6

    .line 38
    aget-byte v0, v2, p1

    and-int/lit8 v10, v0, 0x0

    not-int v11, v0

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    and-int/lit16 v10, v10, 0x569a

    and-int/lit16 v0, v0, -0x569b

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    int-to-long v10, v0

    xor-int/lit8 v0, p1, 0x10

    and-int/lit8 v12, p1, 0x10

    shl-int/2addr v12, v4

    add-int/2addr v0, v12

    or-int/lit8 v12, v0, -0x1

    shl-int/2addr v12, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v12, v0

    shl-long/2addr v10, v12

    sub-long/2addr v8, v10

    xor-int/lit8 v0, p1, 0x55

    and-int/lit8 v10, p1, 0x55

    or-int/2addr v0, v10

    shl-int/2addr v0, v4

    and-int/lit8 v10, p1, -0x56

    not-int p1, p1

    and-int/lit8 p1, p1, 0x55

    or-int/2addr p1, v10

    sub-int/2addr v0, p1

    move p1, v0

    goto :goto_7

    :cond_6
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    and-int/lit8 v0, p1, -0x2

    not-int v10, p1

    and-int/2addr v10, v4

    or-int/2addr v0, v10

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    and-int v10, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v10, p1

    move p1, v10

    :goto_7
    const/16 v0, 0x39

    and-int/lit8 v10, p2, -0x3a

    not-int v11, p2

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    and-int/lit8 p2, p2, 0x39

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    .line 39
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v0, v5

    goto/16 :goto_4

    .line 40
    :cond_7
    sget p2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v6, p2, -0x8

    not-int v7, p2

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x7

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v6, v5

    .line 41
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

    .line 42
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

    .line 43
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 44
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    .line 45
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

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 46
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v6, p2, 0x70

    and-int/lit8 p2, p2, 0x70

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v7, v7, 0x2c

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v7, v5

    const/16 v8, 0xf

    if-eqz v7, :cond_9

    const/16 v7, 0x5d

    goto :goto_8

    :cond_9
    const/16 v7, 0xf

    :goto_8
    const-wide/16 v9, 0xff

    if-eq v7, v8, :cond_a

    .line 47
    rem-int/lit8 v7, v6, 0x1d

    shr-long v7, v9, v7

    sub-long v7, p1, v7

    shr-int/lit8 v9, v6, 0x4

    shl-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x5f

    xor-int/lit8 v6, v6, 0x5f

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    move v6, v7

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
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

    .line 2
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    sget-object v3, Lutil/a/y/au/c;->ʼᐝ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/au/c;->ʼˋ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ˋ(J)Lutil/a/y/au/c$c;
    .locals 8

    .line 20
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xeb676eb

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/c$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, p1, 0x5d

    not-int v4, v1

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

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

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋॱ(J)Lutil/a/y/au/c$c;
    .locals 11

    const v0, 0x1fd0d4ef

    .line 1
    new-instance v1, Lutil/a/y/au/c$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v3, v3, 0x68

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

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
    if-eqz v7, :cond_1

    .line 5
    sget v7, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v8, v7, 0x24

    and-int/lit8 v7, v7, 0x24

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v7, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    add-int/lit8 v6, v7, -0x1

    and-int/lit8 v7, v8, 0x6d

    or-int/lit8 v8, v8, 0x6d

    add-int/2addr v7, v8

    .line 7
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v5

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 p2, p1, 0x5b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x5b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p2, v5

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

    const/4 v6, 0x5

    if-ge p1, p2, :cond_2

    const/16 p2, 0x2e

    goto :goto_3

    :cond_2
    const/4 p2, 0x5

    :goto_3
    if-eq p2, v6, :cond_3

    .line 10
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v6, p2, 0xd

    or-int/lit8 p2, p2, 0xd

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v5

    .line 11
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

    .line 12
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

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

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 15
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int v10, v8, v6

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x2

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 16
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v6, p2, 0x3b

    and-int/lit8 p2, p2, 0x3b

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p2, v5

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

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_7

    .line 17
    sget v8, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v8, v5

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    if-eq v8, v4, :cond_6

    .line 18
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x1a

    not-int v9, v0

    and-int/lit8 v9, v9, 0x19

    or-int/2addr v8, v9

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    and-int/lit8 v0, v8, -0x18

    or-int/lit8 v8, v8, -0x18

    or-int v9, v0, v8

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    :goto_7
    sub-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_6
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x56ac

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x4f

    shl-long/2addr v8, v10

    rem-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x50

    xor-int/lit8 v0, v0, 0x50

    or-int/2addr v0, v8

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    or-int/lit8 v0, v9, -0x32

    shl-int/lit8 v8, v0, 0x1

    and-int/lit8 v9, v9, -0x32

    not-int v9, v9

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    goto :goto_7

    :cond_7
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/au/c$c;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 p2, p1, 0x18

    and-int/lit8 p1, p1, 0x18

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p1, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/au/c$c;
    .locals 8

    .line 44
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x6157b6b5

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

    const-class p1, Lutil/a/y/au/c$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x53

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

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

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˏ(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x14

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lutil/a/y/au/c;->ˏ:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

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

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private ˏ(J)Lutil/a/y/au/c$c;
    .locals 11

    const v0, 0x7920a006

    .line 15
    new-instance v1, Lutil/a/y/au/c$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    .line 16
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 17
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, v3, 0x25

    or-int/lit8 v3, v3, 0x25

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x2a

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3b

    goto :goto_1

    :cond_0
    const/16 v7, 0x2a

    :goto_1
    if-eq v7, v8, :cond_1

    .line 19
    sget v7, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v8, v7, 0x45

    xor-int/lit8 v7, v7, 0x45

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 20
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v8

    add-int/2addr v6, v8

    and-int/lit8 v8, v7, 0x75

    xor-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 21
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v9, v3

    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 p2, p1, 0x7d

    and-int/lit8 v6, p1, 0x7d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 23
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_8

    .line 24
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 p2, p1, 0x65

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x66

    not-int p1, p1

    and-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v0, v3

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

    if-ge v0, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_6

    .line 25
    sget v8, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v8, v8, 0x72

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_5

    .line 26
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x64

    not-int v8, v0

    or-int/lit8 v9, v9, -0x64

    and-int/2addr v8, v9

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    goto :goto_7

    :cond_5
    aget-byte v8, v2, v0

    xor-int/lit16 v9, v8, 0x3bf9

    and-int/lit16 v8, v8, 0x3bf9

    or-int/2addr v8, v9

    int-to-long v8, v8

    shl-int/lit8 v10, v0, 0x4d

    shr-long/2addr v8, v10

    add-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x4b

    not-int v9, v8

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v0, v8

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    :goto_7
    sub-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/c$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 30
    :cond_8
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v6, p2, 0x75

    and-int/lit8 v7, p2, 0x75

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x76

    not-int p2, p2

    and-int/lit8 p2, p2, 0x75

    or-int/2addr p2, v7

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v3

    .line 31
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 32
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

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

    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 34
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 35
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    not-int v10, v9

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    shl-int/lit8 v8, v9, 0x1

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 36
    sget p2, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2
.end method

.method private ॱ(J)Lutil/a/y/au/c$c;
    .locals 8

    .line 25
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x267f603c

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/c$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x35

    if-nez p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    const/16 p1, 0x3b

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ॱˎ()V
    .locals 2

    const/16 v0, 0xb8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/c;->ʼᐝ:[C

    const-wide v0, -0x524f0d33f8f59463L    # -1.3312224946070936E-88

    sput-wide v0, Lutil/a/y/au/c;->ʼˋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x6be8s
        -0x28b7s
        0x42a3s
        -0x51acs
        0x1a72s
        -0x7a31s
        -0xed9s
        0x5c84s
        -0x375bs
        0x3451s
        -0x6026s
        0xb28s
        0x76aas
        -0x1d01s
        0x4e54s
        -0x4642s
        0x250cs
        -0x6e82s
        -0x32es
        0x6836s
        -0x2c7cs
        0x3f3cs
        -0x549es
        0x16ccs
        -0x7dd0s
        -0x1250s
        0x59fas
        -0x3ab6s
        0x30afs
        -0x63fds
        0x871s
        0x73f3s
        -0x20acs
        0x4aa0s
        -0x49ees
        0x2234s
        -0x7229s
        -0x6d9s
        0x6499s
        -0x2f05s
        0x3c51s
        0x6ds
        0x6be8s
        -0x28b7s
        0x42a3s
        -0x51acs
        0x1a72s
        -0x7a31s
        -0xed9s
        0x5c84s
        -0x375bs
        0x3451s
        -0x6026s
        0xb28s
        0x76aas
        -0x1d01s
        0x4e54s
        -0x4642s
        0x250cs
        -0x6e82s
        -0x32es
        0x6836s
        -0x2c7cs
        0x3f32s
        -0x5482s
        0x16d6s
        -0x7dces
        -0x127as
        0x59e7s
        -0x3a9bs
        0x30a7s
        -0x63ees
        0x841s
        0x73d5s
        -0x20a5s
        0x4abcs
        -0x49ees
        0x2266s
        -0x721es
        -0x6d9s
        0x6491s
        -0x2f13s
        0x3c05s
        -0x585cs
        0x1336s
        0x7e8es
        -0x1516s
        0x5642s
        0x706ds
        0x1be8s
        -0x58b7s
        0x32a3s
        -0x21acs
        0x6a72s
        -0xa31s
        -0x7ed9s
        0x2c84s
        -0x475bs
        0x4443s
        -0x102ds
        0x7b30s
        0x6d9s
        -0x6d1as
        0x3e52s
        -0x365es
        0x550cs
        -0x1e99s
        -0x733es
        0x1830s
        -0x5c7cs
        0x4f0cs
        -0x2498s
        0x6698s
        -0xdcfs
        -0x6269s
        0x29ecs
        -0x4ac0s
        0x40a8s
        -0x13ecs
        0x7862s
        0x3d4s
        -0x50acs
        0x3ab5s
        -0x39e7s
        0x5234s
        -0x224s
        -0x76d5s
        0x149fs
        -0x5f20s
        0x4c4as
        -0x285as
        0x632cs
        0xedcs
        -0x6501s
        0x265fs
        -0x4e5fs
        0x5d03s
        -0x1687s
        -0x2d10s
        -0x46fas
        0x5d0s
        -0x6fb5s
        0x7cbas
        -0x3715s
        0x5766s
        0x2381s
        -0x71c9s
        0x1a6es
        -0x1903s
        0x4d65s
        -0x2666s
        -0x5bffs
        0x3056s
        -0x633cs
        0x6b39s
        -0x848s
        0x43f1s
        0x2e3bs
        -0x4523s
        0x11es
        -0x127es
        0x79ees
        -0x3b8bs
        0x50a8s
        0x3f2bs
        -0x74b3s
        0x17c1s
        -0x1dd9s
        0x4e82s
        -0x251es
        -0x5ebcs
        0xdfds
        -0x67f1s
        0x64b7s
        -0xf78s
        0x5f26s
        0x2b86s
        -0x49fas
        0x214s
        -0x113es
        0x7559s
        -0x3e60s
        -0x53e7s
    .end array-data
.end method

.method private ᐝ(J)Lutil/a/y/au/c$c;
    .locals 8

    .line 29
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x503d58b1

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/c$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 32
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
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x25

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lutil/a/y/au/c;->ॱˋ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

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
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x3f

    not-int v3, v1

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method protected ʻ()V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x18

    not-int v0, v0

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    const/16 v3, 0x2f

    const/16 v4, 0x5b

    if-eqz v1, :cond_0

    const/16 v5, 0x2f

    goto :goto_0

    :cond_0
    const/16 v5, 0x5b

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v3, v0, 0x5b

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 7
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v6, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    .line 9
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v6, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    .line 13
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v3, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    const/16 v3, 0x54

    if-eqz v0, :cond_4

    const/16 v4, 0x54

    goto :goto_4

    :cond_4
    const/16 v4, 0x42

    :goto_4
    if-eq v4, v3, :cond_5

    goto :goto_5

    :cond_5
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v4, v3, 0x71

    xor-int/lit8 v3, v3, 0x71

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v3, v0, 0x44

    and-int/lit8 v0, v0, 0x44

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v3, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_2
    move-exception v0

    .line 14
    iput-object v6, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 15
    iput-object v6, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ʻ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 16
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v5, v4, 0x14

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x14

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 17
    iput v0, v1, Lutil/a/y/au/c;->ﹳ:I

    .line 18
    iget-object v4, v1, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    xor-int/lit8 v9, v5, 0x32

    and-int/lit8 v5, v5, 0x32

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    and-int/lit8 v5, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v5, v9

    .line 19
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v7

    const/4 v9, 0x5

    if-nez v5, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-eq v5, v9, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 20
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v10, v1, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    throw v0

    .line 21
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/au/c;->ﾞ:I

    not-int v9, v0

    and-int/2addr v9, v5

    not-int v11, v5

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v9, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    .line 22
    iget-object v0, v1, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v6, :cond_7

    .line 23
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v4, 0xb

    xor-int/lit8 v4, v4, 0xb

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v7

    const/16 v4, 0x60

    if-nez v5, :cond_5

    const/16 v5, 0x29

    goto :goto_4

    :cond_5
    const/16 v5, 0x60

    :goto_4
    if-eq v5, v4, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    :try_start_4
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 24
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v10, v1, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    .line 25
    :goto_5
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v4, v0, 0x1

    xor-int/2addr v0, v6

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v6

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v7

    goto :goto_7

    .line 26
    :goto_6
    iput-object v10, v1, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    throw v0

    .line 27
    :cond_7
    :goto_7
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v0, v1, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    .line 28
    iget-object v5, v1, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

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

    sget v5, Lutil/a/y/au/c;->ʻᐝ:I

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

    const-class v5, Lutil/a/y/au/c$c;

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

    .line 29
    iget-object v0, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    .line 30
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v4, v4, 0x66

    sub-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v7

    .line 31
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    .line 32
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v4, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v6

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 33
    iput-object v3, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    throw v2

    .line 34
    :cond_9
    :goto_9
    iget-object v0, v1, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

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

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/c;->ˊॱ(J)Lutil/a/y/au/c$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x4c

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v7

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
.end method

.method protected ʼ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x4

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

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
    if-eq v1, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    const/16 v5, 0x60

    if-eqz v1, :cond_3

    const/16 v1, 0x60

    goto :goto_2

    :cond_3
    const/16 v1, 0x5c

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v2

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 5
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    .line 7
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, v0, -0x36

    not-int v5, v0

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_7

    .line 9
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v1, 0x38

    or-int/lit8 v1, v1, 0x38

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    .line 11
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    throw v0

    .line 13
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v3, 0x47

    and-int/lit8 v5, v1, -0x48

    not-int v6, v1

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ʼ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 19
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v1, v1, 0x69

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    .line 20
    iget-object v3, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    const/16 v6, 0x4a

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x39

    if-eqz v3, :cond_1

    const/16 v3, 0x21

    goto :goto_1

    :cond_1
    const/16 v3, 0x39

    :goto_1
    if-eq v3, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_2
    iget-object v3, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    invoke-virtual {v3}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v6, v3, 0x3d

    xor-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v6

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v6, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    iput-object v5, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    throw p1

    .line 23
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/au/c$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/au/c;->ᐝˋ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v3, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    .line 24
    sget v7, Lutil/a/y/au/c;->ᐝˊ:I

    or-int/lit8 v8, v7, 0x0

    shl-int/2addr v8, v2

    not-int v9, v7

    and-int/2addr v9, v4

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    int-to-long v7, v9

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/au/c$c;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    aput-object v6, v8, v2

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 25
    iget-object p1, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    const/16 v3, 0x22

    if-eqz p1, :cond_5

    const/16 v6, 0x47

    goto :goto_5

    :cond_5
    const/16 v6, 0x22

    :goto_5
    if-eq v6, v3, :cond_6

    .line 26
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v6, v3, 0x3f

    and-int/lit8 v7, v3, 0x3f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v3, v3, 0x3f

    and-int/2addr v3, v7

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v1

    .line 27
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    .line 28
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v3, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v3

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v3, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 29
    iput-object v5, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    throw p1

    .line 30
    :cond_6
    :goto_6
    iget-object p1, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget p1, Lutil/a/y/au/c;->ᐝˊ:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/c;->ʽ(J)Lutil/a/y/au/c$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    .line 31
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v0, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v1

    return-void

    :catchall_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :catchall_4
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
.end method

.method protected ʽ()V
    .locals 7

    .line 23
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    const/16 v1, 0x2d

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d

    :goto_1
    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    const/16 v1, 0x32

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v1, 0x16

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    const/16 v1, 0x5f

    xor-int/lit8 v5, v0, 0x5f

    and-int/lit8 v6, v0, 0x5f

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v0, -0x60

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    const/16 v1, 0x15

    if-eqz v0, :cond_6

    const/16 v5, 0x15

    goto :goto_5

    :cond_6
    const/16 v5, 0x53

    :goto_5
    if-eq v5, v1, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_9

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 28
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v4, p0, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_7
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v1, 0x2b

    and-int/lit8 v5, v0, -0x2c

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 29
    :goto_8
    iget-object v0, p0, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    :goto_9
    if-eq v1, v2, :cond_d

    .line 30
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eq v3, v2, :cond_c

    .line 31
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 32
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    :try_start_7
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    throw v0

    .line 33
    :goto_a
    iput-object v4, p0, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    throw v0

    .line 34
    :cond_d
    :goto_b
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    const/16 v1, 0x33

    xor-int/lit8 v3, v0, 0x33

    and-int/lit8 v4, v0, 0x33

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x34

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 35
    :goto_c
    iput-object v4, p0, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 36
    iput-object v4, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 37
    throw v0
.end method

.method public ʽ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 38
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v8, 0x3

    if-nez v5, :cond_0

    const/16 v5, 0x28

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v5, v8, :cond_2

    .line 39
    iput v0, v1, Lutil/a/y/au/c;->ᐧ:I

    .line 40
    iget-object v5, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    const/16 v8, 0x56

    :try_start_0
    div-int/2addr v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0xd

    if-eqz v5, :cond_1

    const/16 v5, 0xd

    goto :goto_1

    :cond_1
    const/16 v5, 0x4b

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 41
    throw v2

    .line 42
    :cond_2
    iput v0, v1, Lutil/a/y/au/c;->ᐧ:I

    .line 43
    iget-object v5, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v6, :cond_7

    :cond_4
    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    shl-int/2addr v4, v6

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 44
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v6, :cond_6

    .line 45
    :try_start_1
    iget-object v4, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 46
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    const/16 v4, 0x1c

    :try_start_3
    div-int/2addr v4, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, v4, 0x58

    or-int/lit8 v4, v4, 0x58

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 47
    :goto_5
    iput-object v10, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    throw v0

    .line 48
    :cond_7
    :goto_6
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/au/c;->ꓸ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    shl-int/2addr v0, v6

    neg-int v5, v8

    or-int v8, v0, v5

    shl-int/2addr v8, v6

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    int-to-long v12, v8

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    .line 49
    iget-object v0, v1, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    const/16 v4, 0x4d

    const/16 v5, 0x48

    if-eqz v0, :cond_8

    const/16 v8, 0x4d

    goto :goto_7

    :cond_8
    const/16 v8, 0x48

    :goto_7
    if-eq v8, v4, :cond_9

    goto :goto_a

    .line 50
    :cond_9
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 v8, v4, 0x48

    shl-int/2addr v8, v6

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    xor-int/lit8 v4, v8, -0x1

    and-int/lit8 v5, v8, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v7

    const/16 v5, 0x3f

    if-nez v4, :cond_a

    const/16 v4, 0x3f

    goto :goto_8

    :cond_a
    const/16 v4, 0x5d

    :goto_8
    if-eq v4, v5, :cond_b

    .line 51
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v10, v1, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    goto :goto_9

    .line 52
    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    iput-object v10, v1, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    :try_start_6
    array-length v0, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :goto_9
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v4, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v6

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v7

    .line 53
    :goto_a
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v0, v1, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    const-wide/16 v12, 0x0

    .line 54
    iget-object v5, v1, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v5, Lutil/a/y/au/c;->ㆍ:I

    int-to-long v9, v5

    add-long/2addr v14, v9

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v4, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v11

    const-class v5, Lutil/a/y/au/c$c;

    const-string v10, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 55
    iget-object v0, v1, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    if-eq v4, v6, :cond_d

    goto :goto_c

    .line 56
    :cond_d
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v4, v4, 0x19

    sub-int/2addr v4, v6

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v7

    .line 57
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    .line 58
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v7

    .line 59
    :goto_c
    iget-object v0, v1, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    :try_start_b
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/c;->ᐝ(J)Lutil/a/y/au/c$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    .line 60
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x50

    sub-int/2addr v0, v11

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_e

    const/16 v0, 0x5a

    goto :goto_d

    :cond_e
    const/16 v0, 0x4b

    :goto_d
    const/16 v2, 0x4b

    if-eq v0, v2, :cond_f

    const/4 v2, 0x0

    :try_start_c
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    return-void

    :catchall_4
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 62
    iput-object v3, v1, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    throw v2

    :catchall_6
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 64
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 65
    iput-object v2, v1, Lutil/a/y/au/c;->ιॱ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 49
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x5a

    const/16 v2, 0x11

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    .line 50
    iget-object v0, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    :goto_1
    if-eq v0, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-object v0, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    const/16 v5, 0x38

    if-eqz v0, :cond_3

    const/16 v0, 0x11

    goto :goto_2

    :cond_3
    const/16 v0, 0x38

    :goto_2
    if-eq v0, v5, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v5, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    throw v0

    .line 53
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    const/16 v5, 0x16

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v1, 0x16

    :goto_4
    if-eq v1, v5, :cond_7

    .line 54
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 55
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    .line 56
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v5, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v5

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 57
    iput-object v4, p0, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    throw v0

    .line 58
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    const/16 v1, 0x53

    const/16 v5, 0x48

    if-eqz v0, :cond_8

    const/16 v6, 0x53

    goto :goto_6

    :cond_8
    const/16 v6, 0x48

    :goto_6
    if-eq v6, v1, :cond_9

    goto :goto_7

    .line 59
    :cond_9
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v1, v1, 0x58

    or-int/lit8 v6, v1, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 60
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    .line 61
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 62
    :goto_7
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x7d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_a

    const/16 v0, 0x4c

    goto :goto_8

    :cond_a
    const/16 v0, 0x48

    :goto_8
    if-eq v0, v5, :cond_b

    :try_start_4
    array-length v0, v4
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

    iput-object v4, p0, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ˊ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 22
    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v3, 0x51

    xor-int/lit8 v4, v2, 0x51

    and-int/lit8 v5, v2, 0x51

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x52

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 23
    iput p1, p0, Lutil/a/y/au/c;->ᐝॱ:I

    .line 24
    iget-object v3, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    const/16 v7, 0x52

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 25
    throw p1

    .line 26
    :cond_2
    iput p1, p0, Lutil/a/y/au/c;->ᐝॱ:I

    .line 27
    iget-object v3, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0xb

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    invoke-virtual {v3}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v6, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v7, v3, 0x9

    and-int/lit8 v8, v3, 0x9

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v7, v2

    .line 28
    :goto_3
    new-instance v3, Lutil/a/y/au/c$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/au/c;->ι:I

    or-int v8, v7, p1

    shl-int/lit8 v9, v8, 0x1

    and-int/2addr p1, v7

    not-int p1, p1

    and-int/2addr p1, v8

    neg-int p1, p1

    xor-int v7, v9, p1

    and-int/2addr p1, v9

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v3, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    .line 29
    iget-object p1, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v5, :cond_8

    .line 30
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v7, v3, 0x3c

    or-int/lit8 v3, v3, 0x3c

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, -0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v5, :cond_7

    .line 31
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 32
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    const/16 p1, 0x20

    :try_start_4
    div-int/2addr p1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v3, p1, 0xd

    and-int/lit8 v7, p1, 0xd

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    not-int v7, v7

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v7

    neg-int p1, p1

    and-int v7, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v7, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    .line 33
    :goto_7
    iput-object v6, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    throw p1

    .line 34
    :cond_8
    :goto_8
    new-instance p1, Lutil/a/y/au/c$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object p1, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    const-wide/16 v7, 0x0

    .line 35
    iget-object v9, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v11, Lutil/a/y/au/c;->ʾ:I

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

    aput-object v3, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/au/c$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 36
    iget-object p1, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    const/16 v3, 0x4d

    if-eqz p1, :cond_9

    const/16 v7, 0x14

    goto :goto_9

    :cond_9
    const/16 v7, 0x4d

    :goto_9
    if-eq v7, v3, :cond_c

    .line 37
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    const/16 v7, 0x6f

    or-int/lit8 v8, v3, 0x6f

    shl-int/2addr v8, v5

    and-int/lit8 v9, v3, -0x70

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_b

    .line 38
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    goto :goto_b

    .line 39
    :cond_b
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    const/16 p1, 0x8

    :try_start_a
    div-int/2addr p1, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    .line 40
    iput-object v6, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    throw p1

    .line 41
    :cond_c
    :goto_b
    iget-object p1, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    :try_start_b
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/c;->ˏ(J)Lutil/a/y/au/c$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    .line 42
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v0, p1, 0x52

    or-int/lit8 p1, p1, 0x52

    add-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x1

    :goto_c
    if-eq v4, v5, :cond_e

    :try_start_c
    array-length p1, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-void

    :catchall_5
    move-exception p1

    throw p1

    :cond_e
    return-void

    :catchall_6
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_7
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

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

    .line 45
    iput-object v6, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 46
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v1, 0x63

    or-int/lit8 v2, v0, 0x63

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x64

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 47
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/au/c;->ˏ(I)V

    .line 48
    iget-object v1, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/au/c$c;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

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

.method public ˊ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 64
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/c;->ʽ(I)V

    .line 65
    iget-object v1, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    sget v3, Lutil/a/y/au/c;->ㆍ:I

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    int-to-long v3, v3

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

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/au/c$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [B

    aput-object v6, v4, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, p1, 0x67

    xor-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v1, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x55

    :try_start_1
    div-int/2addr p1, v5
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

.method public ˊॱ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v5, v4, 0x46

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x46

    sub-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 2
    iput v0, v1, Lutil/a/y/au/c;->ˋᐝ:I

    .line 3
    iget-object v4, v1, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_3

    xor-int/lit8 v9, v5, 0x1e

    and-int/lit8 v5, v5, 0x1e

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    xor-int/lit8 v5, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v6

    add-int/2addr v5, v9

    .line 4
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v10, v1, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    throw v0

    .line 6
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/au/c;->ˏˎ:I

    not-int v9, v0

    and-int/2addr v9, v5

    not-int v11, v5

    and-int/2addr v11, v0

    or-int/2addr v9, v11

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    .line 7
    iget-object v0, v1, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    const/16 v4, 0x3f

    if-eqz v0, :cond_4

    const/16 v5, 0x3f

    goto :goto_3

    :cond_4
    const/16 v5, 0x41

    :goto_3
    if-eq v5, v4, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    sget v5, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v9, v5, 0x78

    and-int/lit8 v5, v5, 0x78

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    and-int/lit8 v5, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v10, v1, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    :try_start_4
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 9
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    iput-object v10, v1, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    .line 10
    :goto_5
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v0, v1, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    .line 11
    iget-object v9, v1, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v9, Lutil/a/y/au/c;->ͺॱ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-class v9, Lutil/a/y/au/c$c;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 12
    iget-object v0, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v6, :cond_b

    .line 13
    sget v5, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v9, v5, 0x3f

    xor-int/2addr v4, v5

    or-int/2addr v4, v9

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v6, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    const/16 v0, 0x26

    :try_start_a
    div-int/2addr v0, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v4, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    .line 14
    :cond_a
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    goto :goto_9

    :goto_8
    iput-object v4, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    throw v0

    .line 15
    :cond_b
    :goto_9
    iget-object v0, v1, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

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
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/c;->ʻ(J)Lutil/a/y/au/c$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v2, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v6

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v3, v7

    return-void

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

    .line 16
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

    .line 17
    iput-object v2, v1, Lutil/a/y/au/c;->ˏˏ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ˊॱ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_5

    .line 20
    :goto_1
    iget v1, p0, Lutil/a/y/au/c;->ᐧ:I

    new-array v2, v1, [B

    .line 21
    iget-object v5, p0, Lutil/a/y/au/c;->ᶥ:Lutil/a/y/au/c$c;

    sget v6, Lutil/a/y/au/c;->ㆍ:I

    not-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x0

    sub-int/2addr v6, v4

    or-int/lit8 v7, v6, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v2, v9, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    const-class v1, Lutil/a/y/au/c$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, [B

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v1, v1, 0x48

    or-int/lit8 v5, v1, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    const/16 v0, 0x9

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 24
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, -0x1

    not-int v6, v5

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    shl-int/2addr v5, v4

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    neg-int v3, v3

    not-int v5, v3

    and-int/lit8 v5, v5, 0x2a

    and-int/lit8 v6, v3, -0x2b

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x2a

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-static {v1, v2, v5}, Lutil/a/y/au/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 25
    throw v0
.end method

.method protected ˋ()V
    .locals 8

    .line 8
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v3, v0, 0x3b

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    iget-object v1, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0x53

    xor-int/lit8 v6, v0, 0x53

    and-int/lit8 v7, v0, 0x53

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v0, -0x54

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    sub-int/2addr v6, v0

    .line 10
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 13
    :goto_2
    iput-object v5, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    throw v0

    .line 14
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    const/16 v1, 0x51

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    const/16 v4, 0x51

    :goto_4
    if-eq v4, v1, :cond_5

    .line 15
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v1, v1, 0x6a

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    .line 17
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, v0, 0x55

    not-int v4, v1

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 18
    iput-object v5, p0, Lutil/a/y/au/c;->ॱᐝ:Lutil/a/y/au/c$c;

    throw v0

    .line 19
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    const/16 v1, 0x19

    if-eqz v0, :cond_6

    const/16 v4, 0x19

    goto :goto_6

    :cond_6
    const/16 v4, 0x16

    :goto_6
    if-eq v4, v1, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v4, v1, 0x5f

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x5f

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    const/16 v0, 0x5a

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    :goto_8
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 24
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v5, v4, 0x1c

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x1c

    sub-int/2addr v5, v7

    or-int/lit8 v7, v5, -0x1

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 25
    iput v0, v1, Lutil/a/y/au/c;->ˊˊ:I

    .line 26
    iget-object v7, v1, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_3

    add-int/lit8 v4, v4, 0x35

    .line 27
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {v7}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    goto :goto_2

    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 30
    iput-object v10, v1, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    throw v0

    .line 31
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/au/c;->ˎˎ:I

    xor-int v9, v7, v0

    and-int v11, v7, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    not-int v11, v0

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    neg-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    int-to-long v11, v7

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    .line 32
    iget-object v0, v1, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v6, :cond_5

    .line 33
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v5

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    .line 35
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v4, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 36
    iput-object v10, v1, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    throw v2

    .line 37
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v0, v1, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    .line 38
    iget-object v7, v1, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    sget v7, Lutil/a/y/au/c;->ˋˋ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v8

    const-class v7, Lutil/a/y/au/c$c;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 39
    iget-object v0, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    const/16 v4, 0x31

    if-eqz v0, :cond_6

    const/16 v7, 0x31

    goto :goto_5

    :cond_6
    const/4 v7, 0x2

    :goto_5
    if-eq v7, v4, :cond_7

    goto :goto_7

    .line 40
    :cond_7
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v7, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    neg-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 41
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iput-object v4, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    .line 42
    :goto_7
    iget-object v0, v1, Lutil/a/y/au/c;->ˋˊ:Lutil/a/y/au/c$c;

    :try_start_a
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/c;->ˎ(J)Lutil/a/y/au/c$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    const/16 v2, 0x71

    and-int/lit8 v3, v0, -0x72

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v6

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v6, :cond_b

    return-void

    :cond_b
    const/4 v2, 0x0

    :try_start_b
    array-length v0, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v4

    .line 43
    :goto_8
    iput-object v2, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_8
    move-exception v0

    .line 44
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
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 5
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x2a

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 6
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/au/c;->ॱ(I)V

    .line 7
    iget-object v1, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/au/c$c;

    const-string v4, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v1, 0x25

    and-int/lit8 v4, p1, -0x26

    not-int v5, p1

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    and-int v1, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x40

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

.method public ˋ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v1, 0x29

    or-int/lit8 v2, v0, 0x29

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x2a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 46
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/c;->ʻ(I)V

    .line 47
    iget-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    sget v2, Lutil/a/y/au/c;->ʻᐝ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    const/4 v5, 0x0

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int v6, v4, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    int-to-long v6, v6

    array-length v2, p1

    const/4 v4, 0x4

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    aput-object p1, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/au/c$c;

    const-string v2, "write"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [I

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    aput-object v6, v4, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v1, p1, 0x61

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p1, p1, 0x61

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v5
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

.method public ˋॱ()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 22
    const-class v0, Lutil/a/y/au/c$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v5, v4, 0x49

    and-int/lit8 v6, v4, 0x49

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v4, v4, 0x49

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 23
    iget-object v6, v1, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    const/16 v8, 0x3d

    if-eqz v6, :cond_0

    const/16 v6, 0x3d

    goto :goto_0

    :cond_0
    const/16 v6, 0x23

    :goto_0
    const/4 v9, 0x0

    if-ne v6, v8, :cond_23

    and-int/lit8 v6, v4, 0x4c

    const/16 v8, 0x4c

    or-int/2addr v4, v8

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 24
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v5

    .line 25
    iget-object v4, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    const/16 v10, 0x56

    if-eqz v4, :cond_1

    const/16 v4, 0x56

    goto :goto_1

    :cond_1
    const/16 v4, 0x58

    :goto_1
    if-ne v4, v10, :cond_23

    and-int/lit8 v4, v6, 0x2f

    not-int v10, v4

    or-int/lit8 v6, v6, 0x2f

    and-int/2addr v6, v10

    shl-int/2addr v4, v7

    or-int v10, v6, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v6

    sub-int/2addr v10, v4

    .line 26
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v10, v5

    .line 27
    iget-object v6, v1, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    if-eqz v6, :cond_2

    const/16 v6, 0x4c

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    if-ne v6, v8, :cond_23

    xor-int/lit8 v6, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    .line 28
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v6, v5

    .line 29
    iget-object v6, v1, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    const/16 v8, 0x4a

    if-eqz v6, :cond_3

    const/16 v6, 0x9

    goto :goto_3

    :cond_3
    const/16 v6, 0x4a

    :goto_3
    if-eq v6, v8, :cond_23

    and-int/lit8 v6, v4, 0x1d

    not-int v10, v6

    or-int/lit8 v4, v4, 0x1d

    and-int/2addr v4, v10

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 30
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_4

    const/16 v4, 0x4a

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    :goto_4
    const/4 v6, 0x0

    if-eq v4, v8, :cond_6

    .line 31
    iget-object v4, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_23

    goto :goto_7

    .line 32
    :cond_6
    iget-object v4, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const/16 v8, 0x3e

    if-eqz v4, :cond_7

    const/16 v4, 0x3e

    goto :goto_6

    :cond_7
    const/16 v4, 0x38

    :goto_6
    if-ne v4, v8, :cond_23

    :goto_7
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v8, v4, 0x67

    and-int/lit8 v10, v4, 0x67

    or-int/2addr v8, v10

    shl-int/2addr v8, v7

    and-int/lit8 v10, v4, -0x68

    not-int v11, v4

    and-int/lit8 v11, v11, 0x67

    or-int/2addr v10, v11

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v8, v5

    .line 33
    iget-object v8, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_8

    :cond_8
    const/4 v8, 0x1

    :goto_8
    if-eq v8, v7, :cond_23

    and-int/lit8 v8, v4, 0x65

    not-int v10, v8

    or-int/lit8 v11, v4, 0x65

    and-int/2addr v10, v11

    shl-int/2addr v8, v7

    or-int v11, v10, v8

    shl-int/2addr v11, v7

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    .line 34
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v11, v5

    const/4 v8, 0x3

    if-eqz v11, :cond_9

    const/16 v10, 0x40

    goto :goto_9

    :cond_9
    const/4 v10, 0x3

    :goto_9
    if-eq v10, v8, :cond_b

    iget-object v8, v1, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    :try_start_1
    array-length v10, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x21

    if-eqz v8, :cond_a

    const/16 v8, 0x21

    goto :goto_a

    :cond_a
    const/16 v8, 0x5c

    :goto_a
    if-ne v8, v10, :cond_23

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 35
    :cond_b
    iget-object v8, v1, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_23

    :goto_c
    and-int/lit8 v8, v4, 0x13

    or-int/lit8 v10, v4, 0x13

    or-int v11, v8, v10

    shl-int/2addr v11, v7

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    .line 36
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_d

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    if-eq v8, v7, :cond_f

    .line 37
    iget-object v8, v1, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_23

    goto :goto_10

    .line 38
    :cond_f
    iget-object v8, v1, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    const/16 v10, 0x5f

    :try_start_2
    div-int/2addr v10, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/16 v10, 0x51

    if-eqz v8, :cond_10

    const/16 v8, 0xe

    goto :goto_f

    :cond_10
    const/16 v8, 0x51

    :goto_f
    if-eq v8, v10, :cond_23

    .line 39
    :goto_10
    iget-object v8, v1, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_11

    :cond_11
    const/4 v8, 0x0

    :goto_11
    if-eqz v8, :cond_23

    xor-int/lit8 v8, v4, 0x73

    and-int/lit8 v10, v4, 0x73

    shl-int/2addr v10, v7

    add-int/2addr v8, v10

    .line 40
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_12

    :cond_12
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_13

    .line 41
    iget-object v8, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    if-eqz v8, :cond_23

    goto :goto_13

    .line 42
    :cond_13
    iget-object v8, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    :try_start_3
    array-length v10, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-eqz v8, :cond_23

    :goto_13
    xor-int/lit8 v8, v4, 0x3b

    and-int/lit8 v10, v4, 0x3b

    or-int/2addr v8, v10

    shl-int/2addr v8, v7

    and-int/lit8 v10, v4, -0x3c

    not-int v11, v4

    and-int/lit8 v11, v11, 0x3b

    or-int/2addr v10, v11

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v8, v5

    const/16 v8, 0x35

    xor-int/lit8 v10, v4, 0x35

    and-int/lit8 v11, v4, 0x35

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    and-int/lit8 v11, v4, -0x36

    not-int v12, v4

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v11, v5

    .line 43
    iget-object v8, v1, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    if-eqz v8, :cond_14

    const/4 v10, 0x0

    goto :goto_14

    :cond_14
    const/4 v10, 0x1

    :goto_14
    if-eqz v10, :cond_15

    goto :goto_15

    :cond_15
    add-int/lit8 v4, v4, 0x5d

    sub-int/2addr v4, v7

    sub-int/2addr v4, v7

    .line 44
    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v5

    .line 45
    :try_start_4
    invoke-virtual {v8}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v9, v1, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    .line 46
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 v8, v4, 0x77

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, 0x77

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v8, v5

    .line 47
    :goto_15
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v10, Lutil/a/y/au/c;->ʹ:I

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int v12, v8, v10

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    not-int v12, v12

    or-int/2addr v8, v10

    and-int/2addr v8, v12

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v7

    int-to-long v10, v11

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    .line 48
    iget-object v4, v1, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    if-eqz v4, :cond_16

    const/4 v8, 0x1

    goto :goto_16

    :cond_16
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_19

    .line 49
    sget v8, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v10, v8, 0x27

    or-int/lit8 v8, v8, 0x27

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_17

    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    const/4 v8, 0x1

    :goto_17
    if-eq v8, v7, :cond_18

    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v9, v1, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    :try_start_6
    array-length v4, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_19

    .line 50
    :cond_18
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v9, v1, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    .line 51
    :goto_18
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v4, v5

    goto :goto_1a

    .line 52
    :goto_19
    iput-object v9, v1, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    throw v0

    .line 53
    :cond_19
    :goto_1a
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    const-wide/16 v10, 0x0

    .line 54
    iget-object v12, v1, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    :try_start_8
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v12, v13, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v14, Lutil/a/y/au/c;->ʽˊ:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    :try_start_9
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v8, v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v12, v13, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v6

    const-string v10, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 55
    iget-object v4, v1, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    if-eqz v4, :cond_1a

    const/4 v10, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_1b

    .line 56
    sget v10, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v10, v10, 0x3

    sub-int/2addr v10, v7

    and-int/lit8 v11, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v11, v5

    .line 57
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v9, v1, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    .line 58
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v5

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 59
    iput-object v9, v1, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    throw v2

    .line 60
    :cond_1b
    :goto_1c
    iget-object v4, v1, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    :try_start_c
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/c;->ˋॱ(J)Lutil/a/y/au/c$c;

    move-result-object v11

    iput-object v11, v1, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    .line 61
    sget-object v10, Lutil/a/y/au/r;->ॱ:Lutil/a/y/au/r;

    iget-object v12, v1, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    iget-object v13, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    iget-object v14, v1, Lutil/a/y/au/c;->ॱˎ:Lutil/a/y/au/c$c;

    iget-object v15, v1, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    iget-object v2, v1, Lutil/a/y/au/c;->ˌ:Lutil/a/y/au/c$c;

    iget-object v3, v1, Lutil/a/y/au/c;->ˑ:Lutil/a/y/au/c$c;

    iget-object v4, v1, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    iget-object v9, v1, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    iget-object v5, v1, Lutil/a/y/au/c;->ᐨ:Lutil/a/y/au/c$c;

    iget-object v6, v1, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-interface/range {v10 .. v21}, Lutil/a/y/au/r;->_4E3aUgepDpuiWoXFzT36PSZbRvmBAKNKozo38gB3H4PJ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    iget-object v2, v1, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    sget v3, Lutil/a/y/au/c;->ʽˊ:I

    int-to-long v3, v3

    :try_start_d
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "getInt"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v2, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v2, v2, 0x7b

    sub-int/2addr v2, v7

    sub-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v3, 0x4d

    if-nez v2, :cond_1c

    const/16 v2, 0x1e

    goto :goto_1d

    :cond_1c
    const/16 v2, 0x4d

    :goto_1d
    if-eq v2, v3, :cond_1d

    const/4 v2, 0x0

    :try_start_e
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1d
    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_6
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_7
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    .line 65
    iput-object v3, v1, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 66
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    throw v2

    .line 67
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x59

    and-int/lit8 v4, v2, -0x5a

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x59

    shl-int/2addr v2, v7

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    :try_start_f
    sget-object v2, Lutil/a/y/au/c;->ˏ:[B

    const/4 v3, 0x7

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    aget-byte v8, v2, v3

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/au/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v6, v2, v3}, Lutil/a/y/au/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x7000

    not-int v5, v3

    or-int/lit16 v2, v2, 0x7000

    and-int/2addr v2, v5

    shl-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v5, v3, 0x32

    or-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    invoke-static {v4, v2, v5}, Lutil/a/y/au/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 v1, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    const/16 v3, 0x13

    if-eqz v1, :cond_0

    const/16 v4, 0x13

    goto :goto_0

    :cond_0
    const/16 v4, 0x38

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v5, p0, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    .line 5
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v4, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v3, 0x1a

    if-eqz v6, :cond_4

    const/16 v4, 0x1a

    goto :goto_3

    :cond_4
    const/16 v4, 0x11

    :goto_3
    if-eq v4, v3, :cond_5

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 9
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    const/4 v0, 0x1

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_4
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v3, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v2, :cond_9

    sget v3, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    const/16 v0, 0x62

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    :goto_8
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v3, v0, 0x7

    and-int/lit8 v4, v0, 0x7

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x8

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    throw v0

    :cond_9
    :goto_9
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v3, v0, -0x78

    not-int v4, v0

    and-int/lit8 v4, v4, 0x77

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x77

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eq v1, v2, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    .line 10
    :goto_a
    iput-object v5, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v4, v4, 0x6e

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 13
    iput v0, v1, Lutil/a/y/au/c;->ᐝ:I

    .line 14
    iget-object v5, v1, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    const/16 v8, 0x50

    if-eqz v5, :cond_0

    const/16 v9, 0x50

    goto :goto_0

    :cond_0
    const/16 v9, 0x4b

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v8, v4, 0x1e

    and-int/lit8 v4, v4, 0x1e

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    sub-int/2addr v8, v6

    .line 15
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v8, v7

    .line 16
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    .line 17
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, v4, 0x1f

    xor-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v5

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v8, v7

    .line 18
    :goto_1
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/au/c;->ॱˊ:I

    and-int/lit8 v8, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v8

    neg-int v0, v0

    and-int v8, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v8, v0

    or-int/lit8 v0, v8, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v5, v8, -0x1

    sub-int/2addr v0, v5

    int-to-long v8, v0

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, v1, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    .line 19
    iget-object v0, v1, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    const/16 v4, 0x3a

    if-eqz v0, :cond_2

    const/16 v5, 0x3a

    goto :goto_2

    :cond_2
    const/16 v5, 0x57

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v4, 0x5f

    xor-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v7

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    .line 22
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v0, v7

    .line 23
    :goto_3
    new-instance v0, Lutil/a/y/au/c$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {v0, p0, v8, v9}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v0, v1, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    const-wide/16 v8, 0x0

    .line 24
    iget-object v5, v1, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v5, Lutil/a/y/au/c;->ˋॱ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v12

    const-class v5, Lutil/a/y/au/c$c;

    const-string v8, "setPointer"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v4, v9, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 25
    iget-object v0, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    const/16 v4, 0x23

    if-eqz v0, :cond_4

    const/16 v5, 0x10

    goto :goto_4

    :cond_4
    const/16 v5, 0x23

    :goto_4
    if-eq v5, v4, :cond_7

    .line 26
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v7

    const/4 v4, 0x5

    if-eqz v5, :cond_5

    const/16 v5, 0x12

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    :goto_5
    if-eq v5, v4, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 27
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v4, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    .line 28
    :goto_6
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v4, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v4

    .line 29
    :goto_7
    iput-object v2, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    throw v0

    .line 30
    :cond_7
    :goto_8
    iget-object v0, v1, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/c;->ॱ(J)Lutil/a/y/au/c$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/c;->ˏॱ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v2, v0, 0x5a

    or-int/lit8 v0, v0, 0x5a

    add-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v2, v7

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 32
    iput-object v3, v1, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    throw v2

    :catchall_8
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    .line 33
    iput-object v3, v1, Lutil/a/y/au/c;->ͺ:Lutil/a/y/au/c$c;

    throw v2
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 34
    const-class v1, Lutil/a/y/au/c$c;

    sget v2, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v2, v2, 0x34

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x32

    if-nez v2, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v2, v5, :cond_2

    .line 35
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/au/c;->ˎ(I)V

    .line 36
    iget-object v2, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v2}, Lutil/a/y/au/c;->ˎ(I)V

    .line 38
    iget-object v2, p0, Lutil/a/y/au/c;->ॱˋ:Lutil/a/y/au/c$c;

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const-class v0, [B

    const-class v1, Lutil/a/y/au/c$c;

    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v3, v2, 0x4d

    not-int v4, v3

    or-int/lit8 v2, v2, 0x4d

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    .line 40
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/c;->ˊ(I)V

    .line 41
    iget-object v2, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    sget v9, Lutil/a/y/au/c;->ʾ:I

    not-int v10, v9

    and-int/2addr v10, v5

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    and-int/2addr v9, v5

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

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

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

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

    .line 42
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/c;->ˊ(I)V

    .line 43
    iget-object v2, p0, Lutil/a/y/au/c;->ʻॱ:Lutil/a/y/au/c$c;

    sget v9, Lutil/a/y/au/c;->ʾ:I

    shl-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

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

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v1, 0x5

    or-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x6

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3d

    if-nez v2, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 5
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    .line 7
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_4
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v3, :cond_8

    goto :goto_9

    .line 9
    :cond_8
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v3, :cond_a

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 11
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_8
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_9
    iget-object v0, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v6, v1, 0x67

    or-int/2addr v2, v6

    shl-int/2addr v2, v3

    not-int v6, v6

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_d

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    const/4 v1, 0x1

    :goto_b
    if-eq v1, v3, :cond_e

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    :try_start_8
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_e
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    :goto_c
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_d
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x52

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    const/16 v3, 0x52

    :goto_e
    if-eq v3, v0, :cond_10

    const/16 v0, 0x58

    :try_start_a
    div-int/2addr v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_10
    return-void

    :goto_f
    iput-object v5, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_6
    move-exception v0

    throw v0

    .line 12
    :goto_10
    iput-object v5, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_7
    move-exception v0

    .line 13
    throw v0

    .line 14
    :goto_11
    iput-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 37
    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v3, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v3

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 38
    iput p1, p0, Lutil/a/y/au/c;->ˈ:I

    .line 39
    iget-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    const/4 v7, 0x4

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

    .line 40
    throw p1

    .line 41
    :cond_2
    iput p1, p0, Lutil/a/y/au/c;->ˈ:I

    .line 42
    iget-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    invoke-virtual {v4}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v7, v4, -0x18

    not-int v8, v4

    and-int/lit8 v8, v8, 0x17

    or-int/2addr v7, v8

    and-int/lit8 v4, v4, 0x17

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    throw p1

    .line 43
    :cond_5
    :goto_3
    new-instance v4, Lutil/a/y/au/c$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/au/c;->ˉ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int v8, p1

    and-int/2addr v8, v7

    not-int v9, v7

    and-int/2addr v9, p1

    or-int/2addr v8, v9

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v5

    int-to-long v7, v8

    invoke-direct {v4, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    .line 44
    iget-object p1, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v5, :cond_9

    .line 45
    sget v4, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v7, v4, 0x35

    or-int/lit8 v4, v4, 0x35

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v5, :cond_8

    .line 46
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 47
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    .line 48
    :goto_6
    iput-object v6, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    throw p1

    .line 49
    :cond_9
    :goto_7
    new-instance p1, Lutil/a/y/au/c$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object p1, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    const-wide/16 v7, 0x0

    .line 50
    iget-object v9, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v11, Lutil/a/y/au/c;->ˊᐝ:I

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const-class v7, Lutil/a/y/au/c$c;

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
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 51
    iget-object p1, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    const/16 v4, 0x1d

    if-eqz p1, :cond_a

    const/16 v7, 0x14

    goto :goto_8

    :cond_a
    const/16 v7, 0x1d

    :goto_8
    if-eq v7, v4, :cond_b

    .line 52
    sget v4, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v7, v4, 0x34

    or-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    sub-int/2addr v7, v5

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v2

    .line 53
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    .line 54
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v4, p1, 0x29

    and-int/lit8 v7, p1, 0x29

    or-int/2addr v4, v7

    shl-int/2addr v4, v5

    and-int/lit8 v7, p1, -0x2a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v7

    neg-int p1, p1

    and-int v7, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v2

    goto :goto_9

    :catchall_4
    move-exception p1

    .line 55
    iput-object v6, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    throw p1

    .line 56
    :cond_b
    :goto_9
    iget-object p1, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/c;->ˋ(J)Lutil/a/y/au/c$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    .line 57
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v0, p1, 0x33

    xor-int/lit8 p1, p1, 0x33

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v0, v2

    return-void

    :catchall_5
    move-exception p1

    .line 58
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1
.end method

.method public ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 66
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/c;->ˊॱ(I)V

    .line 67
    iget-object v1, p0, Lutil/a/y/au/c;->ˍ:Lutil/a/y/au/c$c;

    sget v3, Lutil/a/y/au/c;->ͺॱ:I

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    const/4 v4, 0x0

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v4

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

    const-class p1, Lutil/a/y/au/c$c;

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

    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x5c

    if-eqz v1, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2d

    :try_start_1
    div-int/2addr p1, v4
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

.method public ˏ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const-class v0, [I

    const-class v1, Lutil/a/y/au/c$c;

    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v2, v2, 0x64

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x48

    if-eqz v2, :cond_0

    const/16 v2, 0x26

    goto :goto_0

    :cond_0
    const/16 v2, 0x48

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v2, v5, :cond_2

    .line 61
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/c;->ˋ(I)V

    .line 62
    iget-object v2, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    sget v5, Lutil/a/y/au/c;->ˋˋ:I

    shr-int v5, v3, v5

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    aput-object p1, v12, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

    .line 63
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/c;->ˋ(I)V

    .line 64
    iget-object v2, p0, Lutil/a/y/au/c;->ˊˋ:Lutil/a/y/au/c$c;

    sget v5, Lutil/a/y/au/c;->ˋˋ:I

    and-int/lit8 v10, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v10

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v3

    int-to-long v10, v5

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    aput-object p1, v12, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v0, p1, 0x4f

    not-int v1, v0

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v1

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

.method protected ˏॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v2, v0, 0x33

    or-int/2addr v2, v1

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    const/16 v5, 0x62

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v0, -0x38

    not-int v5, v0

    and-int/lit8 v5, v5, 0x37

    or-int/2addr v2, v5

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    or-int/lit8 v2, v0, 0x59

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 8
    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, v2, 0x23

    not-int v6, v5

    or-int/lit8 v2, v2, 0x23

    and-int/2addr v2, v6

    shl-int/2addr v5, v4

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eq v1, v4, :cond_7

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 10
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, p0, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 11
    :goto_5
    iput-object v3, p0, Lutil/a/y/au/c;->ʻˋ:Lutil/a/y/au/c$c;

    throw v0

    .line 12
    :cond_8
    :goto_6
    iget-object v0, p0, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    const/16 v1, 0x33

    if-eqz v0, :cond_9

    const/16 v2, 0x33

    goto :goto_7

    :cond_9
    const/16 v2, 0x4f

    :goto_7
    if-eq v2, v1, :cond_a

    goto :goto_8

    .line 13
    :cond_a
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    const/16 v2, 0x4b

    and-int/lit8 v5, v1, -0x4c

    not-int v6, v1

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 14
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v0, v0, 0x2e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/au/c;->ﾟ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 15
    iput-object v3, p0, Lutil/a/y/au/c;->ʻˊ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method protected ͺ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    const/4 v3, 0x7

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    const/16 v5, 0x50

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    const/16 v5, 0x18

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v4, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    .line 5
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v1, v1, 0x4d

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    if-eqz v1, :cond_6

    const/4 v5, 0x7

    goto :goto_5

    :cond_6
    const/16 v5, 0x4d

    :goto_5
    if-eq v5, v3, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v3, v3, 0x17

    sub-int/2addr v3, v2

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v2, :cond_9

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    :try_start_3
    array-length v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 8
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    .line 9
    :goto_7
    iget-object v1, p0, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    sget v3, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v5, v3, 0x15

    or-int/lit8 v3, v3, 0x15

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x51

    if-nez v5, :cond_c

    const/16 v5, 0xf

    goto :goto_9

    :cond_c
    const/16 v5, 0x51

    :goto_9
    if-eq v5, v3, :cond_d

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_d
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    .line 10
    :goto_a
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v3, v1, 0x6b

    not-int v5, v3

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    or-int v5, v1, v3

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    :goto_b
    if-eq v0, v2, :cond_f

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_f
    return-void

    .line 11
    :goto_c
    iput-object v4, p0, Lutil/a/y/au/c;->ꜞ:Lutil/a/y/au/c$c;

    throw v0

    .line 12
    :goto_d
    iput-object v4, p0, Lutil/a/y/au/c;->ꜟ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_6
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method protected ॱ()V
    .locals 6

    .line 29
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v3, v0, 0x59

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 30
    iget-object v1, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    const/16 v3, 0x30

    goto :goto_0

    :cond_0
    const/16 v3, 0x43

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    .line 31
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x5a

    if-eqz v3, :cond_2

    const/16 v2, 0x3a

    goto :goto_1

    :cond_2
    const/16 v2, 0x5a

    :goto_1
    if-eq v2, v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    const/16 v0, 0x2a

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 32
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    .line 33
    :goto_2
    iget-object v0, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    const/16 v1, 0x60

    if-eqz v0, :cond_4

    const/16 v2, 0x60

    goto :goto_3

    :cond_4
    const/16 v2, 0x61

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v2, v1, 0x23

    or-int/lit8 v1, v1, 0x23

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 35
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    .line 36
    sget v0, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    const/16 v1, 0x1a

    if-eqz v0, :cond_6

    const/16 v2, 0x1a

    goto :goto_5

    :cond_6
    const/16 v2, 0x42

    :goto_5
    if-eq v2, v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    const/16 v2, 0x6f

    and-int/lit8 v3, v1, -0x70

    not-int v5, v1

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x22

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/c;->ʽॱ:Lutil/a/y/au/c$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 37
    iput-object v4, p0, Lutil/a/y/au/c;->ʿ:Lutil/a/y/au/c$c;

    throw v0

    .line 38
    :goto_7
    iput-object v4, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    throw v0
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v3, v2, 0x59

    and-int/lit8 v4, v2, 0x59

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x5a

    not-int v2, v2

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/au/c;->ॱ:I

    .line 3
    iget-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/au/c;->ॱ:I

    .line 5
    iget-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v7, 0x3a

    if-eqz v5, :cond_3

    const/16 v5, 0x3a

    goto :goto_2

    :cond_3
    const/16 v5, 0x22

    :goto_2
    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    invoke-virtual {v5}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v6, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    sget v5, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v5, v5, 0x64

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v2

    .line 6
    :cond_5
    :goto_4
    new-instance v5, Lutil/a/y/au/c$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/au/c;->ʻ:I

    and-int v8, v7, p1

    not-int v9, v8

    or-int/2addr p1, v7

    and-int/2addr p1, v9

    shl-int/lit8 v7, v8, 0x1

    not-int v7, v7

    sub-int/2addr p1, v7

    sub-int/2addr p1, v4

    int-to-long v7, p1

    invoke-direct {v5, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v5, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    .line 7
    iget-object p1, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 8
    sget v5, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v5, v5, 0x3e

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v2

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    .line 10
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v5, p1, 0x61

    and-int/lit8 v7, p1, 0x61

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    not-int v7, v7

    or-int/lit8 p1, p1, 0x61

    and-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v5, p1

    sub-int/2addr v5, v4

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v5, v2

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 11
    iput-object v6, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    throw p1

    .line 12
    :cond_7
    :goto_6
    new-instance p1, Lutil/a/y/au/c$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object p1, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    const-wide/16 v7, 0x0

    .line 13
    iget-object v9, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v11, Lutil/a/y/au/c;->ʽ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const-class v7, Lutil/a/y/au/c$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v5, v9, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    iget-object p1, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    const/16 v5, 0x49

    if-eqz p1, :cond_8

    const/16 v7, 0x10

    goto :goto_7

    :cond_8
    const/16 v7, 0x49

    :goto_7
    if-eq v7, v5, :cond_b

    .line 15
    sget v5, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v7, v5, 0x33

    and-int/lit8 v5, v5, 0x33

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v7, v2

    const/16 v5, 0x5c

    if-nez v7, :cond_9

    const/16 v7, 0x5c

    goto :goto_8

    :cond_9
    const/16 v7, 0x13

    :goto_8
    if-eq v7, v5, :cond_a

    .line 16
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    .line 17
    :cond_a
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    const/16 p1, 0x48

    :try_start_8
    div-int/2addr p1, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 18
    :goto_9
    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v5, p1, 0x69

    or-int/lit8 p1, p1, 0x69

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v5, v2

    goto :goto_b

    :catchall_2
    move-exception p1

    .line 19
    throw p1

    .line 20
    :goto_a
    iput-object v6, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    throw p1

    .line 21
    :cond_b
    :goto_b
    iget-object p1, p0, Lutil/a/y/au/c;->ʼ:Lutil/a/y/au/c$c;

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/c;->ˊ(J)Lutil/a/y/au/c$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/c;->ˊॱ:Lutil/a/y/au/c$c;

    sget p1, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_4
    move-exception p1

    .line 22
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_7
    move-exception p1

    .line 23
    iput-object v6, p0, Lutil/a/y/au/c;->ˋ:Lutil/a/y/au/c$c;

    throw p1

    :catchall_8
    move-exception p1

    .line 24
    throw p1
.end method

.method public ॱ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const-class v0, [B

    const-class v1, Lutil/a/y/au/c$c;

    sget v2, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/c;->ʼˊ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x46

    :goto_0
    const-string v5, "write"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 40
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/c;->ˏ(I)V

    .line 41
    iget-object v3, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    sget v9, Lutil/a/y/au/c;->ˊᐝ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v8

    not-int v11, v9

    and-int/2addr v11, v4

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v6

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

    .line 42
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/c;->ˏ(I)V

    .line 43
    iget-object v3, p0, Lutil/a/y/au/c;->ʼॱ:Lutil/a/y/au/c$c;

    sget v9, Lutil/a/y/au/c;->ˊᐝ:I

    shl-int v9, v8, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method public ॱ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const-class v0, [I

    const-class v1, Lutil/a/y/au/c$c;

    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v3, v2, 0x75

    xor-int/lit8 v2, v2, 0x75

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x1f

    if-eqz v4, :cond_0

    const/16 v4, 0x29

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    .line 45
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/au/c;->ᐝ(I)V

    .line 46
    iget-object v4, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    sget v5, Lutil/a/y/au/c;->ـ:I

    shr-int v5, v3, v5

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 47
    :cond_2
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/au/c;->ᐝ(I)V

    .line 48
    iget-object v4, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    sget v5, Lutil/a/y/au/c;->ـ:I

    neg-int v5, v5

    neg-int v5, v5

    not-int v10, v5

    and-int/2addr v10, v9

    and-int/lit8 v11, v5, -0x1

    or-int/2addr v10, v11

    and-int/2addr v5, v9

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v3

    add-int/2addr v11, v5

    int-to-long v10, v11

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ॱˊ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    const/16 v4, 0x32

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_5

    .line 3
    :goto_1
    iget v1, p0, Lutil/a/y/au/c;->ﹳ:I

    new-array v4, v1, [I

    .line 4
    iget-object v5, p0, Lutil/a/y/au/c;->ꞌ:Lutil/a/y/au/c$c;

    sget v6, Lutil/a/y/au/c;->ʻᐝ:I

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

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v4, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v3

    const-class v1, Lutil/a/y/au/c$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [I

    aput-object v3, v7, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    sget v1, Lutil/a/y/au/c;->ʽˋ:I

    add-int/lit8 v1, v1, 0x1e

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v1, v0

    const/16 v0, 0x13

    if-nez v1, :cond_2

    const/16 v1, 0x33

    goto :goto_2

    :cond_2
    const/16 v1, 0x13

    :goto_2
    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v4

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

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x57

    or-int/lit8 v1, v1, -0x57

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x2f

    shl-int/lit8 v2, v5, 0x1

    xor-int/lit8 v4, v4, 0x2f

    sub-int/2addr v2, v4

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    invoke-static {v3, v1, v4}, Lutil/a/y/au/c;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    throw v0
.end method

.method public ॱˋ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, -0x22

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x21

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/c;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ʼ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ʽ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ͺ()V

    invoke-virtual {p0}, Lutil/a/y/au/c;->ˏॱ()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ᐝ()V
    .locals 6

    .line 22
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v1, v0, 0x67

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 23
    iget-object v1, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    xor-int/lit8 v4, v0, 0xc

    and-int/lit8 v0, v0, 0xc

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v0, v4

    .line 24
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    .line 26
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    iput-object v5, p0, Lutil/a/y/au/c;->ᐝᐝ:Lutil/a/y/au/c$c;

    throw v0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    sget v1, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v1, v1, 0x1c

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v1, v0, 0x6f

    not-int v4, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/c;->ॱι:Lutil/a/y/au/c$c;

    throw v0

    :cond_3
    :goto_3
    sget v0, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v0, v0, 0xc

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_4

    const/16 v0, 0x2e

    goto :goto_4

    :cond_4
    const/16 v0, 0x45

    :goto_4
    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ᐝ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    add-int/lit8 v2, v2, 0x28

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 2
    iput p1, p0, Lutil/a/y/au/c;->ˎˏ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    const/16 v6, 0x59

    if-eqz v2, :cond_0

    const/16 v7, 0x29

    goto :goto_0

    :cond_0
    const/16 v7, 0x59

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_3

    add-int/lit8 v4, v4, 0x5f

    .line 4
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    const/16 v2, 0x9

    :try_start_2
    div-int/2addr v2, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 7
    iput-object v8, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    throw p1

    .line 8
    :cond_3
    :goto_2
    new-instance v2, Lutil/a/y/au/c$c;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/au/c;->ॱʽ:I

    add-int/2addr v4, p1

    int-to-long v6, v4

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object v2, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    .line 9
    iget-object p1, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    sget v2, Lutil/a/y/au/c;->ʼˊ:I

    and-int/lit8 v4, v2, 0x4f

    not-int v6, v4

    or-int/lit8 v2, v2, 0x4f

    and-int/2addr v2, v6

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/c;->ʽˋ:I

    rem-int/2addr v2, v5

    const/16 v4, 0x1e

    if-eqz v2, :cond_5

    const/16 v2, 0x1e

    goto :goto_4

    :cond_5
    const/16 v2, 0x17

    :goto_4
    if-eq v2, v4, :cond_6

    .line 11
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 12
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v8, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    :try_start_5
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v2, p1, 0x56

    or-int/lit8 p1, p1, 0x56

    add-int/2addr v2, p1

    xor-int/lit8 p1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr p1, v5

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    .line 13
    :goto_6
    iput-object v8, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    throw p1

    .line 14
    :cond_7
    :goto_7
    new-instance p1, Lutil/a/y/au/c$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v6, v4

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/au/c$c;-><init>(Lutil/a/y/au/c;J)V

    iput-object p1, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    const-wide/16 v6, 0x0

    .line 15
    iget-object v4, p0, Lutil/a/y/au/c;->ॱʼ:Lutil/a/y/au/c$c;

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v4, Lutil/a/y/au/c;->ـ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v2, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-class v4, Lutil/a/y/au/c$c;

    const-string v6, "setPointer"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 16
    iget-object p1, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    const/16 v2, 0x44

    if-eqz p1, :cond_8

    const/16 v4, 0x44

    goto :goto_8

    :cond_8
    const/16 v4, 0x42

    :goto_8
    if-eq v4, v2, :cond_9

    goto :goto_9

    .line 17
    :cond_9
    sget v2, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v4, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v5

    .line 18
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/au/c$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v8, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    .line 19
    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    xor-int/lit8 v2, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v2

    shl-int/2addr p1, v3

    neg-int v2, v2

    and-int v4, p1, v2

    or-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v4, v5

    :goto_9
    iget-object p1, p0, Lutil/a/y/au/c;->ॱͺ:Lutil/a/y/au/c$c;

    :try_start_a
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/c;->ʼ(J)Lutil/a/y/au/c$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    sget p1, Lutil/a/y/au/c;->ʽˋ:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/c;->ʼˊ:I

    rem-int/2addr v1, v5

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

    .line 20
    iput-object v8, p0, Lutil/a/y/au/c;->ॱʻ:Lutil/a/y/au/c$c;

    throw p1

    :catchall_6
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1
.end method
