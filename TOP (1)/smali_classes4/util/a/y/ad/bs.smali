.class public Lutil/a/y/ad/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bs$d;,
        Lutil/a/y/ad/bs$c;
    }
.end annotation


# static fields
.field private static ʻˊ:I = 0x0

.field private static ʻˋ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʼˊ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽˋ:I = 0x0

.field private static ʽᐝ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʾॱ:I = 0x0

.field private static ʿॱ:Z = false

.field private static ˈॱ:[C = null

.field private static ˉॱ:Z = false

.field private static ˊʼ:I = 0x1

.field private static ˊʽ:I

.field private static ˊˊ:I

.field private static ˋˊ:I

.field private static ˌ:I

.field private static ˎ:I

.field private static ˎˎ:I

.field public static ˏ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ˑ:I

.field private static ͺॱ:I

.field private static ـ:I

.field private static ॱˋ:I

.field private static ॱͺ:I

.field private static ᐝ:I

.field private static ᐝˊ:I

.field private static ᐝᐝ:I

.field private static ᐨ:I

.field private static ι:I

.field private static ꓸ:I

.field private static ꞌ:I

.field private static ﾞ:I

.field private static ﾟ:I


# instance fields
.field private ʹ:Lutil/a/y/ad/bs$c;

.field private ʻ:Lutil/a/y/ad/bs$c;

.field private ʻᐝ:Lutil/a/y/ad/bs$c;

.field private ʼ:I

.field private ʼˋ:Lutil/a/y/ad/bs$c;

.field private ʼᐝ:Lutil/a/y/ad/bs$c;

.field private ʽ:Lutil/a/y/ad/bs$c;

.field private ʽˊ:Lutil/a/y/ad/bs$c;

.field private ʽॱ:I

.field private ʿ:Lutil/a/y/ad/bs$c;

.field private ˈ:Lutil/a/y/ad/bs$c;

.field private ˉ:Lutil/a/y/ad/bs$c;

.field private ˊ:Lutil/a/y/ad/bs$c;

.field private ˊˋ:Lutil/a/y/ad/bs$c;

.field private ˊॱ:Lutil/a/y/ad/bs$c;

.field private ˊᐝ:Lutil/a/y/ad/bs$c;

.field private ˋ:Lutil/a/y/ad/bs$c;

.field private ˋˋ:Lutil/a/y/ad/bs$c;

.field private ˋॱ:I

.field private ˋᐝ:I

.field private ˍ:Lutil/a/y/ad/bs$c;

.field private ˎˏ:Lutil/a/y/ad/bs$c;

.field private ˏˎ:Lutil/a/y/ad/bs$c;

.field private ˏˏ:Lutil/a/y/ad/bs$c;

.field private ͺ:Lutil/a/y/ad/bs$c;

.field private ॱ:Lutil/a/y/ad/bs$c;

.field private ॱʻ:Lutil/a/y/ad/bs$c;

.field private ॱʼ:Lutil/a/y/ad/bs$c;

.field private ॱʽ:I

.field private ॱˊ:Lutil/a/y/ad/bs$c;

.field private ॱˎ:Lutil/a/y/ad/bs$c;

.field private ॱᐝ:Lutil/a/y/ad/bs$c;

.field private ॱι:I

.field private ᐝˋ:Lutil/a/y/ad/bs$c;

.field private ᐝॱ:Lutil/a/y/ad/bs$c;

.field private ᐧ:Lutil/a/y/ad/bs$c;

.field private ᶥ:Lutil/a/y/ad/bs$c;

.field private ιॱ:Lutil/a/y/ad/bs$c;

.field private ㆍ:Lutil/a/y/ad/bs$c;

.field private ꜞ:Lutil/a/y/ad/bs$c;

.field private ꜟ:Lutil/a/y/ad/bs$c;

.field private ﹳ:Lutil/a/y/ad/bs$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ad/bs;->ι()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v3, v1, -0x80

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, "\u0099\u00a5\u00a4\u008c\u008c\u009a\u009a\u00a3\u00a2\u0096\u0096\u00a1\u00a0\u009f\u009e\u0093\u009d\u0098\u008a\u009c\u008f\u009b\u0083\u009a\u0099\u0098\u0084\u0097\u0091\u0096\u0095\u0094\u0093\u0092"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v3}, Lutil/a/y/ad/bs;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bs;->ˏ:Ljava/lang/String;

    const/16 v0, 0x67

    .line 2
    sput v0, Lutil/a/y/ad/bs;->ˎ:I

    const/16 v1, 0x54

    .line 3
    sput v1, Lutil/a/y/ad/bs;->ᐝ:I

    const/16 v2, 0x79

    .line 4
    sput v2, Lutil/a/y/ad/bs;->ॱˋ:I

    const/16 v2, 0x5a

    .line 5
    sput v2, Lutil/a/y/ad/bs;->ˏॱ:I

    const/16 v3, 0x5d

    .line 6
    sput v3, Lutil/a/y/ad/bs;->ʻॱ:I

    const/16 v3, 0x48

    .line 7
    sput v3, Lutil/a/y/ad/bs;->ι:I

    const/16 v3, 0x71

    .line 8
    sput v3, Lutil/a/y/ad/bs;->ʾ:I

    const/16 v4, 0x4e

    .line 9
    sput v4, Lutil/a/y/ad/bs;->ʼॱ:I

    const/16 v4, 0x7d

    .line 10
    sput v4, Lutil/a/y/ad/bs;->ˋˊ:I

    const/16 v4, 0x64

    .line 11
    sput v4, Lutil/a/y/ad/bs;->ˊˊ:I

    .line 12
    sput v0, Lutil/a/y/ad/bs;->ˌ:I

    const/16 v0, 0x42

    .line 13
    sput v0, Lutil/a/y/ad/bs;->ˎˎ:I

    const/16 v0, 0x73

    .line 14
    sput v0, Lutil/a/y/ad/bs;->ͺॱ:I

    const/16 v0, 0x58

    .line 15
    sput v0, Lutil/a/y/ad/bs;->ˑ:I

    const/16 v0, 0x7b

    .line 16
    sput v0, Lutil/a/y/ad/bs;->ॱͺ:I

    const/16 v0, 0x66

    .line 17
    sput v0, Lutil/a/y/ad/bs;->ـ:I

    const/16 v0, 0x8b

    .line 18
    sput v0, Lutil/a/y/ad/bs;->ᐝˊ:I

    .line 19
    sput v1, Lutil/a/y/ad/bs;->ᐝᐝ:I

    const/16 v0, 0x6b

    .line 20
    sput v0, Lutil/a/y/ad/bs;->ᐨ:I

    .line 21
    sput v2, Lutil/a/y/ad/bs;->ꓸ:I

    const/16 v0, 0x5b

    .line 22
    sput v0, Lutil/a/y/ad/bs;->ꞌ:I

    const/16 v0, 0x4c

    .line 23
    sput v0, Lutil/a/y/ad/bs;->ﾞ:I

    const/16 v0, 0x85

    .line 24
    sput v0, Lutil/a/y/ad/bs;->ﾟ:I

    const/16 v0, 0x5e

    .line 25
    sput v0, Lutil/a/y/ad/bs;->ʻˋ:I

    const/16 v1, 0x75

    .line 26
    sput v1, Lutil/a/y/ad/bs;->ʻˊ:I

    const/16 v1, 0x50

    .line 27
    sput v1, Lutil/a/y/ad/bs;->ʼˊ:I

    .line 28
    sput v3, Lutil/a/y/ad/bs;->ʽˋ:I

    .line 29
    sput v0, Lutil/a/y/ad/bs;->ʾॱ:I

    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lutil/a/y/ad/bs;->ʼ:I

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    .line 9
    iput v1, p0, Lutil/a/y/ad/bs;->ˋॱ:I

    .line 10
    iput-object v0, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    .line 11
    iput-object v0, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    .line 12
    iput-object v0, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    .line 13
    iput-object v0, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    .line 14
    iput-object v0, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    .line 15
    iput v1, p0, Lutil/a/y/ad/bs;->ʽॱ:I

    .line 16
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    .line 17
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    .line 18
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    .line 19
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    .line 20
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    .line 21
    iput v1, p0, Lutil/a/y/ad/bs;->ˋᐝ:I

    .line 22
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    .line 23
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    .line 24
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    .line 25
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    .line 26
    iput-object v0, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    .line 27
    iput v1, p0, Lutil/a/y/ad/bs;->ॱʽ:I

    .line 28
    iput-object v0, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    .line 29
    iput-object v0, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    .line 30
    iput-object v0, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    .line 31
    iput v1, p0, Lutil/a/y/ad/bs;->ॱι:I

    .line 32
    iput-object v0, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    .line 33
    iput-object v0, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    .line 34
    iput-object v0, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    .line 35
    iput-object v0, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    .line 36
    iput-object v0, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    .line 37
    iput-object v0, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    .line 38
    iput-object v0, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    .line 39
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    .line 40
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    .line 41
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    .line 42
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    .line 43
    iput-object v0, p0, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    return-void
.end method

.method private ʻ(J)Lutil/a/y/ad/bs$c;
    .locals 13

    const v0, 0x244c84c7

    .line 13
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v5, v3, 0x53

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x53

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_1

    .line 17
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v8, v7, 0x59

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x59

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 18
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x2

    not-int v9, v6

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v7, 0x59

    xor-int/lit8 v7, v7, 0x59

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    .line 19
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 p2, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

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

    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    const/4 p2, 0x1

    :goto_3
    const/4 v6, -0x1

    if-eq p2, v4, :cond_3

    .line 21
    sget p2, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v7, p2, 0x7d

    and-int/lit8 p2, p2, 0x7d

    or-int/2addr p2, v7

    shl-int/2addr p2, v4

    neg-int v7, v7

    or-int v8, p2, v7

    shl-int/2addr v8, v4

    xor-int/2addr p2, v7

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v3

    .line 22
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v6

    xor-int v8, v7, p2

    and-int/2addr p2, v7

    or-int/2addr p2, v8

    .line 23
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int v9, v7, v8

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 24
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 25
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 26
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    sub-int/2addr v11, v7

    ushr-int/2addr v0, v11

    or-int/2addr v0, v8

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x2b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/2addr p2, v6

    add-int/2addr p1, p2

    xor-int/lit8 p2, p1, -0x29

    and-int/lit8 v6, p1, -0x29

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, -0x29

    and-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 27
    sget p2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 28
    :goto_4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x5e

    if-ge v0, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/16 v10, 0x5e

    :goto_5
    if-eq v10, v11, :cond_5

    .line 29
    sget v9, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v10, v9, 0x35

    and-int/lit8 v9, v9, 0x35

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v10, v3

    .line 30
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    or-int/lit8 v10, v0, 0x1

    shl-int/2addr v10, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int v0, v10, v0

    or-int/lit8 v10, v9, 0x5c

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x5c

    sub-int/2addr v10, v9

    or-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v4

    xor-int/2addr v10, v6

    sub-int/2addr v9, v10

    .line 31
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 p2, p1, 0x3

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x3

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x5f

    if-eqz p2, :cond_6

    const/16 p2, 0x1c

    goto :goto_6

    :cond_6
    const/16 p2, 0x5f

    :goto_6
    if-eq p2, p1, :cond_7

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method private ʼ(J)Lutil/a/y/ad/bs$c;
    .locals 8

    .line 14
    new-instance v0, Lutil/a/y/ad/bs$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3e57cc0c

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

    const-class p1, Lutil/a/y/ad/bs$c;

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
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 p2, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, p2

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

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

.method private ʽ(J)Lutil/a/y/ad/bs$c;
    .locals 8

    .line 29
    new-instance v0, Lutil/a/y/ad/bs$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x75959b2c

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

    const-class p1, Lutil/a/y/ad/bs$c;

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
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 p2, 0x27

    or-int/lit8 v1, p1, 0x27

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x28

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

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

.method private ˊ(J)Lutil/a/y/ad/bs$c;
    .locals 12

    const v0, 0x8bc5a72

    .line 11
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 12
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 13
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v5, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x63

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3f

    goto :goto_1

    :cond_0
    const/16 v7, 0x63

    :goto_1
    if-eq v7, v8, :cond_1

    .line 15
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v8, v7, 0x43

    or-int/lit8 v9, v7, 0x43

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 16
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    xor-int/lit8 v8, v7, 0x65

    and-int/lit8 v7, v7, 0x65

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 17
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 p2, p1, 0x77

    and-int/lit8 v6, p1, 0x77

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x78

    not-int p1, p1

    and-int/lit8 p1, p1, 0x77

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 18
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x61

    if-ge p1, p2, :cond_2

    const/16 p2, 0x61

    goto :goto_3

    :cond_2
    const/16 p2, 0x5d

    :goto_3
    if-eq p2, v6, :cond_8

    .line 19
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 p2, p1, 0x7e

    and-int/lit8 p1, p1, 0x7e

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 20
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/bs$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 p2, p1, 0x14

    or-int/lit8 p1, p1, 0x14

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    return-object v1

    :cond_5
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

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 24
    :cond_7
    sget p2, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v0, p2, 0x4f

    and-int/lit8 v10, p2, 0x4f

    or-int/2addr v10, v0

    shl-int/2addr v10, v4

    neg-int v0, v0

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v11, v3

    .line 25
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    or-int/lit8 v0, p1, -0x49

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, -0x49

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, 0x4a

    shl-int/2addr p1, v4

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr p1, v0

    and-int/lit8 v0, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v4

    .line 26
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    :cond_8
    sget p2, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v6, p2, 0x6f

    xor-int/lit8 p2, p2, 0x6f

    or-int/2addr p2, v6

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v3

    .line 27
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 28
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 30
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    and-int v8, v9, v6

    or-int/2addr v6, v9

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

    xor-int/lit8 p2, p1, 0x3c

    and-int/lit8 v6, p1, 0x3c

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x3c

    and-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, -0x39

    sub-int/2addr v6, v4

    add-int/lit8 p1, v6, -0x1

    .line 32
    sget p2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p2, p2, 0xc

    or-int/lit8 v6, p2, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2
.end method

.method private ˊॱ(J)Lutil/a/y/ad/bs$c;
    .locals 8

    .line 28
    new-instance v0, Lutil/a/y/ad/bs$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5cd15e60

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eq p2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/ad/bs$c;
    .locals 16

    const v0, 0x3af44547

    .line 1
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v6, v5, 0x31

    xor-int/lit8 v5, v5, 0x31

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

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
    if-eqz v8, :cond_a

    .line 4
    sget v7, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v8, v7, 0x27

    xor-int/lit8 v7, v7, 0x27

    or-int/2addr v7, v8

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    .line 5
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x1f

    if-ge v7, v8, :cond_1

    const/16 v8, 0x1f

    goto :goto_3

    :cond_1
    const/16 v8, 0x45

    :goto_3
    const/4 v10, -0x1

    if-eq v8, v9, :cond_9

    .line 6
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v7, v0, 0x6d

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v0, v0, 0x6d

    not-int v0, v0

    and-int/2addr v0, v7

    neg-int v0, v0

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v5

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v0, 0x0

    .line 7
    :goto_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_5

    :cond_2
    const/4 v13, 0x0

    :goto_5
    if-eq v13, v4, :cond_6

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ad/bs$c;

    const-string v8, "setLong"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v6

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v2, v0, 0x11

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v2, v5

    const/4 v0, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_6

    :cond_3
    const/16 v2, 0x16

    :goto_6
    if-eq v2, v0, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 11
    :cond_6
    sget v7, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v13, v7, 0x3f

    xor-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v14, v5

    const/16 v13, 0x63

    if-nez v14, :cond_7

    const/16 v14, 0x5f

    goto :goto_7

    :cond_7
    const/16 v14, 0x63

    :goto_7
    if-eq v14, v13, :cond_8

    .line 12
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0x121b

    int-to-long v13, v13

    div-int/lit8 v15, v0, 0x5d

    ushr-long/2addr v13, v15

    sub-long/2addr v11, v13

    add-int/lit8 v0, v0, 0x43

    goto :goto_8

    :cond_8
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    xor-int/lit8 v13, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v13, v0

    move v0, v13

    :goto_8
    add-int/lit8 v7, v7, 0x6

    xor-int/lit8 v13, v7, -0x1

    and-int/2addr v7, v10

    shl-int/2addr v7, v4

    add-int/2addr v13, v7

    .line 13
    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v13, v5

    goto/16 :goto_4

    .line 14
    :cond_9
    sget v8, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v9, v8, 0x4d

    xor-int/lit8 v8, v8, 0x4d

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v11, v5

    .line 15
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v11, v9, 0x0

    not-int v12, v9

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    .line 16
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    not-int v12, v11

    and-int/2addr v12, v9

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    or-int/2addr v9, v10

    and-int/2addr v9, v13

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 18
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v4

    .line 19
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v13

    not-int v12, v13

    and-int/2addr v12, v9

    or-int/2addr v10, v12

    and-int/2addr v9, v13

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, 0x1

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int v7, v9, v7

    .line 20
    sget v8, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v9, v8, 0x7d

    xor-int/lit8 v8, v8, 0x7d

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v10, v5

    goto/16 :goto_2

    .line 21
    :cond_a
    sget v8, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v9, v8, 0xd

    or-int/lit8 v10, v8, 0xd

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v10, 0xff

    if-eqz v9, :cond_c

    add-int/lit8 v9, v7, -0x3c

    shl-long v9, v10, v9

    add-long v9, p1, v9

    shr-int/lit8 v11, v7, 0x15

    shl-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 22
    aput-byte v9, v2, v7

    xor-int/lit16 v9, v7, 0x9d

    and-int/lit16 v7, v7, 0x9d

    shl-int/2addr v7, v4

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    and-int/lit8 v7, v10, -0x66

    or-int/lit8 v9, v10, -0x66

    or-int v10, v7, v9

    shl-int/2addr v10, v4

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    move v7, v10

    goto :goto_a

    :cond_c
    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v10, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    and-int/lit8 v9, v7, 0x1

    not-int v10, v9

    or-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    :goto_a
    and-int/lit8 v9, v8, -0x30

    not-int v10, v8

    and-int/lit8 v10, v10, 0x2f

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x2f

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 23
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v10, v5

    goto/16 :goto_0
.end method

.method private ˋॱ(J)Lutil/a/y/ad/bs$c;
    .locals 12

    const v0, 0x54ff8c8c

    .line 24
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 25
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 26
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v5, v3, 0x3d

    and-int/lit8 v6, v3, 0x3d

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x3d

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x63

    if-ge v6, v7, :cond_0

    const/16 v7, 0x38

    goto :goto_1

    :cond_0
    const/16 v7, 0x63

    :goto_1
    if-eq v7, v8, :cond_3

    .line 28
    sget v7, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v8, v7, -0x14

    not-int v9, v7

    and-int/lit8 v9, v9, 0x13

    or-int/2addr v8, v9

    and-int/lit8 v9, v7, 0x13

    shl-int/2addr v9, v4

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v10, v3

    const/16 v8, 0x4f

    if-nez v10, :cond_1

    const/16 v9, 0x4f

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 29
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x3c

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x39

    :goto_3
    sub-int/2addr v6, v4

    goto :goto_4

    :cond_2
    mul-int/lit8 v8, v6, 0x1c

    shl-long v8, v10, v8

    mul-long v8, v8, p1

    shl-int/lit8 v10, v6, 0x49

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x2

    xor-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x5f

    xor-int/lit8 v8, v9, 0x5f

    or-int/2addr v8, v6

    not-int v8, v8

    sub-int/2addr v6, v8

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1c

    sub-int/2addr v7, v4

    .line 30
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 p2, p1, 0x12

    and-int/lit8 p1, p1, 0x12

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 31
    :goto_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x0

    goto :goto_6

    :cond_4
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_8

    .line 32
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 p2, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 33
    :goto_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_5

    const/4 v9, 0x0

    goto :goto_8

    :cond_5
    const/4 v9, 0x1

    :goto_8
    if-eq v9, v4, :cond_6

    .line 34
    sget v8, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v9, v8, 0x45

    shl-int/2addr v9, v4

    xor-int/lit8 v10, v8, 0x45

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v9, v3

    .line 35
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x30

    or-int/lit8 v0, v0, -0x30

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x31

    and-int/lit8 v9, v9, 0x31

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    and-int/lit8 v9, v8, 0x5a

    or-int/lit8 v8, v8, 0x5a

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 36
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v3

    goto :goto_7

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 p1, p1, 0x8

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 40
    :cond_8
    sget p2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v6, 0x2f

    xor-int/lit8 v7, p2, 0x2f

    and-int/lit8 v8, p2, 0x2f

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x30

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v3

    .line 41
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

    .line 42
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

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

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 45
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int v9, v10, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v6

    and-int/2addr v9, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

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

    add-int/lit8 p1, p1, 0x2

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 46
    sget p2, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v6, p2, 0x1d

    not-int v7, v6

    or-int/lit8 p2, p2, 0x1d

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, p2, v6

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v3

    goto/16 :goto_5
.end method

.method private ˎ(J)Lutil/a/y/ad/bs$c;
    .locals 8

    .line 44
    new-instance v0, Lutil/a/y/ad/bs$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x708fb6e1

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

    const-class p1, Lutil/a/y/ad/bs$c;

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
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p1, p1, 0x7c

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v2

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

.method private ˏ(J)Lutil/a/y/ad/bs$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/bs$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x22c7a1b7

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

    const-class p1, Lutil/a/y/ad/bs$c;

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
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 p2, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x5f

    if-eqz p2, :cond_0

    const/16 p2, 0x1d

    goto :goto_0

    :cond_0
    const/16 p2, 0x5f

    :goto_0
    if-eq p2, p1, :cond_1

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏॱ(J)Lutil/a/y/ad/bs$c;
    .locals 8

    .line 10
    new-instance v0, Lutil/a/y/ad/bs$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x637fe9ad

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 p2, 0x29

    and-int/lit8 v1, p1, -0x2a

    not-int v4, p1

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x19

    if-eqz v1, :cond_0

    const/16 p2, 0x54

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    :goto_0
    if-eq p2, p1, :cond_1

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

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0xb

    if-eqz p0, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 13
    sget-object v0, Lutil/a/y/ad/bs;->ˈॱ:[C

    .line 14
    sget v1, Lutil/a/y/ad/bs;->ʽᐝ:I

    .line 15
    sget-boolean v2, Lutil/a/y/ad/bs;->ˉॱ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_8

    .line 16
    sget-boolean p0, Lutil/a/y/ad/bs;->ʿॱ:Z

    const/16 v2, 0x17

    if-eqz p0, :cond_4

    const/16 p0, 0x17

    goto :goto_3

    :cond_4
    const/16 p0, 0x60

    :goto_3
    if-eq p0, v2, :cond_6

    .line 17
    array-length p0, p2

    .line 18
    new-array p1, p0, [C

    :goto_4
    if-ge v3, p0, :cond_5

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 21
    :cond_6
    array-length p0, p1

    .line 22
    new-array p2, p0, [C

    :goto_5
    if-ge v3, p0, :cond_7

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    .line 24
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 26
    :cond_8
    array-length p1, p0

    .line 27
    new-array p2, p1, [C

    .line 28
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_6
    if-ge v3, p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 29
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/ad/bs$c;
    .locals 12

    const v0, 0x56846f9c

    .line 42
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 43
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 44
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v5, v3, 0x63

    xor-int/lit8 v3, v3, 0x63

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

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

    const/16 v8, 0x3d

    if-ge v6, v7, :cond_0

    const/16 v7, 0x3d

    goto :goto_1

    :cond_0
    const/16 v7, 0x10

    :goto_1
    if-eq v7, v8, :cond_6

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 p2, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 45
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_3

    :cond_1
    const/16 p2, 0x13

    :goto_3
    if-eq p2, v3, :cond_5

    .line 46
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 p2, p1, -0x1e

    not-int v0, p1

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 47
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_5

    :cond_2
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_3

    .line 48
    sget v8, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v8, v8, 0xd

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v3

    .line 49
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v6, v10

    xor-int/lit8 v8, v0, 0x1

    and-int/lit8 v10, v0, 0x1

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    not-int v10, v10

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    add-int/lit8 v0, v8, -0x1

    and-int/lit8 v8, v9, 0x75

    or-int/lit8 v9, v9, 0x75

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 50
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 54
    :cond_5
    sget p2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v3

    .line 55
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v7, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 56
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 57
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 58
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 59
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    .line 60
    sget p2, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v6, p2, 0x39

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x39

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 61
    :cond_6
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v8, v7, 0x65

    or-int/lit8 v7, v7, 0x65

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_8

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 62
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    :goto_7
    move v6, v8

    goto/16 :goto_0

    :cond_8
    ushr-int/lit8 v7, v6, 0x22

    shr-long v7, v8, v7

    mul-long v7, v7, p1

    shr-int/lit8 v9, v6, 0x73

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit16 v6, v6, 0xac

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    xor-int/lit8 v7, v6, -0x79

    and-int/lit8 v8, v6, -0x79

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, -0x79

    and-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    goto :goto_7
.end method

.method private ॱˊ(J)Lutil/a/y/ad/bs$c;
    .locals 17

    const v0, 0x3c9bdf18

    .line 8
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 9
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 10
    sget v5, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v6, v5, 0x13

    or-int/lit8 v5, v5, 0x13

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
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
    const/16 v9, 0x3d

    if-eq v8, v4, :cond_3

    .line 12
    sget v8, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v10, v8, 0x65

    and-int/lit8 v8, v8, 0x65

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v10, v5

    const/16 v8, 0x44

    if-nez v10, :cond_1

    const/16 v9, 0x44

    :cond_1
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_2

    mul-int/lit8 v8, v7, 0x8

    shl-long v9, v10, v8

    and-long v9, p1, v9

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 13
    aput-byte v8, v2, v7

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x2

    not-int v7, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    move v7, v8

    goto :goto_0

    :cond_2
    rem-int/lit8 v8, v7, 0xb

    shr-long v8, v10, v8

    or-long v8, p1, v8

    shr-int/lit8 v10, v7, 0x11

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, 0x54

    goto :goto_0

    .line 14
    :cond_3
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v7, v7, 0x5d

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v5

    const/4 v7, 0x0

    .line 15
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const/16 v10, 0x17

    if-eq v8, v4, :cond_8

    .line 16
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v7, v0, 0x2b

    and-int/lit8 v8, v0, 0x2b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v8

    neg-int v0, v0

    or-int v8, v7, v0

    shl-int/2addr v8, v4

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v5

    const-wide/16 v11, 0x0

    move-wide v7, v11

    const/4 v0, 0x0

    .line 17
    :goto_4
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    div-int/2addr v14, v15

    const/16 v15, 0x5e

    if-ge v0, v14, :cond_5

    const/16 v14, 0x5e

    goto :goto_5

    :cond_5
    const/16 v14, 0x3d

    :goto_5
    if-eq v14, v15, :cond_7

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ad/bs$c;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v13, v8, v6

    aput-object v13, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v2, v0, 0x17

    shl-int/lit8 v6, v2, 0x1

    and-int/2addr v0, v10

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 21
    :cond_7
    sget v13, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v14, v13, 0x13

    or-int/lit8 v13, v13, 0x13

    or-int v15, v14, v13

    shl-int/2addr v15, v4

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v15, v5

    .line 22
    aget-byte v14, v2, v0

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    mul-int/lit8 v16, v0, 0x8

    shl-long v14, v14, v16

    or-long/2addr v7, v14

    xor-int/lit8 v14, v0, -0x32

    and-int/lit8 v0, v0, -0x32

    shl-int/2addr v0, v4

    add-int/2addr v14, v0

    xor-int/lit8 v0, v14, 0x33

    and-int/lit8 v14, v14, 0x33

    shl-int/2addr v14, v4

    add-int/2addr v0, v14

    xor-int/lit8 v14, v13, 0x17

    and-int/lit8 v15, v13, 0x17

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    and-int/lit8 v15, v13, -0x18

    not-int v13, v13

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v4

    .line 23
    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v14, v5

    goto/16 :goto_4

    .line 24
    :cond_8
    sget v8, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v11, v8, 0x17

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v10, v5

    .line 25
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    not-int v8, v8

    .line 26
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    and-int/2addr v12, v10

    not-int v10, v10

    and-int/2addr v10, v11

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 27
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 28
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v12, -0x1

    not-int v14, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    shl-int/2addr v13, v4

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    .line 29
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    neg-int v10, v10

    and-int v12, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v12, v10

    ushr-int/2addr v0, v12

    xor-int v10, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    or-int/lit8 v8, v7, 0x2

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    add-int/lit8 v7, v8, -0x1

    .line 30
    sget v8, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v10, v8, 0x1

    xor-int/2addr v8, v4

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v11, v5

    goto/16 :goto_2
.end method

.method private ॱˋ(J)Lutil/a/y/ad/bs$c;
    .locals 12

    const v0, 0x35ed53cb

    .line 12
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 13
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 14
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v3, v3, 0x7d

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʽ:I

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

    const/16 v8, 0xa

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    goto :goto_1

    :cond_0
    const/16 v7, 0xa

    :goto_1
    if-eq v7, v8, :cond_1

    .line 16
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v8, v7, 0x41

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v10, v7, 0x41

    not-int v10, v10

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v10, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 17
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v6, v8

    or-int/lit8 v8, v7, 0x17

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x17

    sub-int/2addr v8, v7

    .line 18
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v5

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 v6, p1, 0x1d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x1e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x1d

    or-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 19
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x50

    if-ge p1, p2, :cond_2

    const/16 p2, 0x50

    goto :goto_3

    :cond_2
    const/16 p2, 0x43

    :goto_3
    if-eq p2, v6, :cond_6

    .line 20
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p2, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 21
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x61

    if-ge p1, v0, :cond_3

    const/16 v0, 0x61

    goto :goto_5

    :cond_3
    const/4 v0, 0x6

    :goto_5
    if-eq v0, v10, :cond_5

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/ad/bs$c;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 p2, p1, 0x8

    and-int/lit8 p1, p1, 0x8

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 25
    :cond_5
    sget p2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 p2, p2, 0x52

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p2, v5

    .line 26
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v10, p2, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, p2

    sub-int p1, v10, p1

    add-int/lit8 v0, v0, 0x3

    .line 27
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v0, v5

    goto :goto_4

    :cond_6
    sget p2, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v6, p2, 0x77

    and-int/lit8 v7, p2, 0x77

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x77

    and-int/2addr p2, v7

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    .line 28
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

    .line 29
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    .line 32
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

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 33
    sget p2, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v6, p2, 0x2f

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x30

    not-int p2, p2

    and-int/lit8 p2, p2, 0x2f

    or-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2
.end method

.method private ᐝ(J)Lutil/a/y/ad/bs$c;
    .locals 16

    const v0, 0x5b8a53e7

    .line 7
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    .line 8
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 9
    sget v5, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v6, v5, 0x41

    xor-int/lit8 v5, v5, 0x41

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v7, 0x0

    .line 10
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/4 v9, 0x7

    if-ge v7, v8, :cond_0

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/16 v8, 0x5d

    :goto_1
    const/16 v10, 0x28

    const/4 v11, -0x1

    if-eq v8, v9, :cond_8

    .line 11
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v8, v7, 0x69

    and-int/lit8 v7, v7, 0x69

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    .line 12
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x10

    if-ge v7, v8, :cond_1

    const/16 v8, 0x10

    goto :goto_3

    :cond_1
    const/16 v8, 0x2a

    :goto_3
    if-eq v8, v9, :cond_7

    .line 13
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v7, v0, 0x77

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v0, v0, 0x77

    not-int v0, v0

    and-int/2addr v0, v7

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 v0, 0x0

    :goto_4
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    const/16 v14, 0x21

    if-ge v0, v13, :cond_2

    const/16 v13, 0x40

    goto :goto_5

    :cond_2
    const/16 v13, 0x21

    :goto_5
    if-eq v13, v14, :cond_5

    .line 14
    sget v12, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v13, v12, 0x13

    shl-int/2addr v13, v4

    and-int/lit8 v14, v12, -0x14

    not-int v12, v12

    and-int/lit8 v12, v12, 0x13

    or-int/2addr v12, v14

    neg-int v12, v12

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v4

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_3

    const/4 v13, 0x1

    goto :goto_6

    :cond_3
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_4

    .line 15
    aget-byte v13, v2, v0

    and-int/lit16 v14, v13, 0x5bd9

    and-int/lit8 v15, v14, 0x0

    not-int v6, v14

    and-int/2addr v6, v11

    or-int/2addr v6, v15

    xor-int/lit16 v13, v13, 0x5bd9

    or-int/2addr v13, v14

    and-int/2addr v6, v13

    int-to-long v13, v6

    shr-int/lit8 v6, v0, 0x48

    shl-long/2addr v13, v6

    or-long/2addr v9, v13

    and-int/lit16 v6, v0, 0xd6

    xor-int/lit16 v0, v0, 0xd6

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v13, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, -0x55

    sub-int/2addr v13, v4

    sub-int/2addr v13, v4

    goto :goto_7

    :cond_4
    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v13, v6

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v13, v6

    or-long/2addr v9, v13

    and-int/lit8 v6, v0, -0x2

    not-int v13, v0

    and-int/2addr v13, v4

    or-int/2addr v6, v13

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v13, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v13, v0

    :goto_7
    move v0, v13

    and-int/lit8 v6, v12, 0x23

    xor-int/lit8 v12, v12, 0x23

    or-int/2addr v12, v6

    add-int/2addr v6, v12

    .line 16
    rem-int/lit16 v12, v6, 0x80

    sput v12, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v5

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ad/bs$c;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v12, v8, v6

    aput-object v12, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v4

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/4 v6, 0x0

    .line 20
    sget v8, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v9, v8, 0x28

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v5

    .line 21
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v12, v9, 0x0

    not-int v13, v9

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v12

    .line 22
    aget-byte v9, v2, v7

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    and-int v13, v9, v12

    not-int v14, v13

    xor-int/2addr v9, v12

    or-int/2addr v9, v13

    and-int/2addr v9, v14

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 23
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    rem-int v12, v7, v12

    shl-int v12, v0, v12

    .line 24
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v15, v13, -0x1

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    sub-int/2addr v14, v13

    .line 25
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    xor-int v13, v14, v9

    and-int v15, v14, v9

    or-int/2addr v13, v15

    shl-int/2addr v13, v4

    not-int v15, v15

    or-int/2addr v9, v14

    and-int/2addr v9, v15

    neg-int v9, v9

    or-int v14, v13, v9

    shl-int/2addr v14, v4

    xor-int/2addr v9, v13

    sub-int/2addr v14, v9

    ushr-int/2addr v0, v14

    or-int/2addr v0, v12

    mul-int v0, v0, v8

    or-int/lit8 v8, v7, -0x64

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x64

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    and-int/lit8 v7, v8, 0x66

    xor-int/lit8 v8, v8, 0x66

    or-int/2addr v8, v7

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 26
    sget v8, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v9, v8, 0x2d

    and-int/lit8 v12, v8, 0x2d

    or-int/2addr v9, v12

    shl-int/2addr v9, v4

    not-int v12, v12

    or-int/lit8 v8, v8, 0x2d

    and-int/2addr v8, v12

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v9, v5

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    sget v8, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v9, v8, 0x7d

    not-int v12, v9

    or-int/lit8 v13, v8, 0x7d

    and-int/2addr v12, v13

    shl-int/2addr v9, v4

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_9

    const/16 v9, 0x5e

    goto :goto_8

    :cond_9
    const/16 v9, 0x28

    :goto_8
    const-wide/16 v12, 0xff

    if-eq v9, v10, :cond_a

    and-int/lit8 v9, v7, 0x1a

    xor-int/lit8 v10, v7, 0x1a

    or-int/2addr v10, v9

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    ushr-long v9, v12, v11

    sub-long v9, p1, v9

    mul-int/lit8 v11, v7, 0x24

    shl-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 27
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, -0x13

    and-int/lit8 v7, v7, -0x13

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, 0x36

    or-int/lit8 v9, v9, 0x36

    add-int/2addr v7, v9

    goto :goto_9

    :cond_a
    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v12, v9

    and-long v12, p1, v12

    shr-long v9, v12, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x16

    and-int/lit8 v9, v7, -0x1

    or-int/2addr v7, v11

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, -0x14

    xor-int/lit8 v9, v9, -0x14

    or-int/2addr v9, v7

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    move v7, v10

    :goto_9
    and-int/lit8 v9, v8, 0x47

    xor-int/lit8 v8, v8, 0x47

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 28
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method static ι()V
    .locals 1

    const/16 v0, 0xf4

    sput v0, Lutil/a/y/ad/bs;->ʽᐝ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ad/bs;->ʿॱ:Z

    sput-boolean v0, Lutil/a/y/ad/bs;->ˉॱ:Z

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/bs;->ˈॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x161s
        0x169s
        0x167s
        0x168s
        0x114s
        0x157s
        0x155s
        0x160s
        0x164s
        0x166s
        0x159s
        0x158s
        0x15ds
        0x163s
        0x162s
        0x15cs
        0x15as
        0x153s
        0x126s
        0x138s
        0x16es
        0x129s
        0x137s
        0x13as
        0x156s
        0x12ds
        0x12bs
        0x13bs
        0x125s
        0x140s
        0x16cs
        0x16ds
        0x128s
        0x141s
        0x142s
        0x13cs
        0x15fs
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ᐝॱ()V

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x74

    not-int v0, v0

    and-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ʻ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v1, 0x73

    xor-int/lit8 v2, v0, 0x73

    and-int/lit8 v3, v0, 0x73

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x74

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v4, 0x4f

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    or-int/lit8 v2, v0, 0x58

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x35

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x2e

    if-eqz v0, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :cond_2
    const/16 v2, 0x2e

    :goto_2
    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    .line 8
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v2, v1, 0x55

    not-int v6, v2

    or-int/lit8 v1, v1, 0x55

    and-int/2addr v1, v6

    shl-int/2addr v2, v3

    or-int v6, v1, v2

    shl-int/2addr v6, v3

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x20

    if-eqz v6, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x32

    :goto_3
    if-eq v2, v1, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    goto :goto_4

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    const/16 v0, 0x31

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 12
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v3, :cond_9

    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v2, v1, 0x71

    shl-int/lit8 v6, v2, 0x1

    and-int/lit8 v1, v1, 0x71

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ʻ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 35
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v2, v1, -0x64

    not-int v3, v1

    const/16 v4, 0x63

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v5, 0x3e

    if-nez v2, :cond_0

    const/16 v2, 0x56

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 36
    iget-object v2, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x4c

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x4c

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    const/16 v4, 0x2d

    if-eqz v2, :cond_3

    const/16 v2, 0x46

    goto :goto_2

    :cond_3
    const/16 v2, 0x2d

    :goto_2
    if-eq v2, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v4, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    shl-int/2addr v2, v3

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v5, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 39
    :cond_4
    :goto_4
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/ad/bs;->ꞌ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int v9, v5, v7

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, v9

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    .line 40
    sget v5, Lutil/a/y/ad/bs;->ﾞ:I

    const/4 v7, 0x0

    add-int/2addr v5, v7

    int-to-long v8, v5

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v8, "setInt"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    aput-object v4, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 41
    iget-object p1, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_8

    .line 42
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v2, v2, 0x18

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v1

    const/16 v4, 0x42

    if-nez v2, :cond_6

    const/16 v2, 0x2c

    goto :goto_6

    :cond_6
    const/16 v2, 0x42

    :goto_6
    if-eq v2, v4, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 43
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    goto :goto_8

    :goto_7
    iput-object v6, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 44
    :cond_8
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget p1, Lutil/a/y/ad/bs;->ﾞ:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lutil/a/y/ad/bs;->ॱˋ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v0, v1

    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1
.end method

.method public ʻॱ()I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    if-eq v2, v6, :cond_2

    .line 2
    iget-object v2, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_1
    if-ne v2, v6, :cond_2d

    goto :goto_3

    :cond_2
    iget-object v2, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    const/16 v11, 0x48

    :try_start_0
    div-int/2addr v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v6, :cond_2d

    :goto_3
    and-int/lit8 v2, v3, 0x60

    or-int/lit8 v3, v3, 0x60

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v4

    .line 4
    iget-object v3, v1, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_2d

    or-int/lit8 v3, v2, 0x18

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x18

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v2, v4

    const/16 v3, 0x40

    const/16 v11, 0x13

    if-eqz v2, :cond_5

    const/16 v2, 0x40

    goto :goto_5

    :cond_5
    const/16 v2, 0x13

    :goto_5
    if-eq v2, v3, :cond_7

    iget-object v2, v1, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v6, :cond_2d

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_2d

    :goto_8
    iget-object v2, v1, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v6, :cond_2d

    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v3, v2, 0x2f

    or-int/lit8 v12, v2, 0x2f

    add-int/2addr v3, v12

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    const/16 v12, 0x46

    if-eq v3, v6, :cond_c

    iget-object v3, v1, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    const/16 v13, 0x21

    if-eqz v3, :cond_b

    const/16 v3, 0x5a

    goto :goto_b

    :cond_b
    const/16 v3, 0x21

    :goto_b
    if-eq v3, v13, :cond_2d

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    :try_start_2
    array-length v13, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    const/16 v13, 0x37

    if-eqz v3, :cond_d

    const/16 v3, 0x46

    goto :goto_c

    :cond_d
    const/16 v3, 0x37

    :goto_c
    if-eq v3, v13, :cond_2d

    :goto_d
    iget-object v3, v1, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    const/16 v13, 0x5d

    const/16 v14, 0x17

    if-eqz v3, :cond_e

    const/16 v3, 0x5d

    goto :goto_e

    :cond_e
    const/16 v3, 0x17

    :goto_e
    if-ne v3, v13, :cond_2d

    and-int/lit8 v3, v2, 0x43

    xor-int/lit8 v13, v2, 0x43

    or-int/2addr v13, v3

    xor-int v15, v3, v13

    and-int/2addr v3, v13

    shl-int/2addr v3, v6

    add-int/2addr v15, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v15, v4

    const/16 v3, 0x56

    if-nez v15, :cond_f

    const/4 v13, 0x3

    goto :goto_f

    :cond_f
    const/16 v13, 0x56

    :goto_f
    const/16 v15, 0x1a

    if-eq v13, v3, :cond_11

    iget-object v3, v1, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    :try_start_3
    array-length v13, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_10

    const/16 v3, 0x1a

    goto :goto_10

    :cond_10
    const/16 v3, 0x3a

    :goto_10
    if-ne v3, v15, :cond_2d

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_11
    iget-object v3, v1, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    const/4 v3, 0x0

    :goto_11
    if-ne v3, v6, :cond_2d

    :goto_12
    and-int/lit8 v3, v2, 0x23

    xor-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    .line 5
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v4

    const/16 v2, 0x62

    if-nez v3, :cond_13

    const/16 v3, 0x1b

    goto :goto_13

    :cond_13
    const/16 v3, 0x62

    :goto_13
    if-eq v3, v2, :cond_15

    iget-object v3, v1, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    :try_start_4
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_2d

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 6
    :cond_15
    iget-object v3, v1, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2d

    :goto_16
    iget-object v3, v1, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    const/4 v3, 0x1

    :goto_17
    if-eq v3, v6, :cond_2d

    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v13, 0x31

    and-int/lit8 v16, v3, -0x32

    not-int v15, v3

    and-int/2addr v13, v15

    or-int v13, v16, v13

    and-int/lit8 v15, v3, 0x31

    shl-int/2addr v15, v6

    not-int v15, v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v6

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v13, v4

    iget-object v13, v1, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    if-eqz v13, :cond_18

    const/4 v13, 0x1

    goto :goto_18

    :cond_18
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2d

    xor-int/lit8 v13, v3, 0x2d

    and-int/lit8 v15, v3, 0x2d

    or-int/2addr v13, v15

    shl-int/2addr v13, v6

    not-int v15, v15

    or-int/lit8 v16, v3, 0x2d

    and-int v15, v15, v16

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v6

    .line 7
    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v13, v4

    .line 8
    iget-object v13, v1, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    goto :goto_19

    :cond_19
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_2d

    and-int/lit8 v13, v3, 0x7b

    xor-int/lit8 v3, v3, 0x7b

    or-int/2addr v3, v13

    neg-int v3, v3

    neg-int v3, v3

    or-int v15, v13, v3

    shl-int/2addr v15, v6

    xor-int/2addr v3, v13

    sub-int/2addr v15, v3

    .line 9
    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_1a

    const/16 v13, 0x11

    goto :goto_1a

    :cond_1a
    const/16 v13, 0x17

    :goto_1a
    if-eq v13, v14, :cond_1c

    iget-object v11, v1, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    const/16 v13, 0x22

    :try_start_5
    div-int/2addr v13, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_1b

    const/16 v11, 0x1d

    goto :goto_1b

    :cond_1b
    const/16 v11, 0x30

    :goto_1b
    if-eq v11, v9, :cond_2d

    goto :goto_1d

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_1c
    iget-object v9, v1, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    if-eqz v9, :cond_1d

    const/16 v15, 0x13

    goto :goto_1c

    :cond_1d
    const/16 v15, 0x1a

    :goto_1c
    if-ne v15, v11, :cond_2d

    :goto_1d
    and-int/lit8 v9, v3, 0x63

    or-int/lit8 v11, v3, 0x63

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v6

    add-int/2addr v13, v9

    .line 11
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_1e

    const/16 v9, 0x46

    goto :goto_1e

    :cond_1e
    const/16 v9, 0x51

    :goto_1e
    if-eq v9, v12, :cond_1f

    .line 12
    iget-object v9, v1, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    if-eqz v9, :cond_2d

    goto :goto_1f

    .line 13
    :cond_1f
    iget-object v9, v1, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    const/16 v11, 0xd

    :try_start_6
    div-int/2addr v11, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-eqz v9, :cond_2d

    :goto_1f
    and-int/lit8 v9, v3, -0x24

    not-int v11, v3

    and-int/lit8 v11, v11, 0x23

    or-int/2addr v9, v11

    and-int/lit8 v3, v3, 0x23

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int v11, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v11, v4

    and-int/lit8 v9, v3, 0x55

    xor-int/lit8 v11, v3, 0x55

    or-int/2addr v11, v9

    not-int v11, v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v6

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v9, v4

    .line 14
    iget-object v9, v1, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    const/16 v11, 0x4a

    const/16 v12, 0x33

    if-eqz v9, :cond_20

    const/16 v13, 0x4a

    goto :goto_20

    :cond_20
    const/16 v13, 0x33

    :goto_20
    if-eq v13, v11, :cond_21

    goto :goto_21

    :cond_21
    and-int/lit8 v11, v3, 0x62

    or-int/2addr v2, v3

    add-int/2addr v11, v2

    and-int/lit8 v2, v11, -0x1

    or-int/lit8 v3, v11, -0x1

    add-int/2addr v2, v3

    .line 15
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v2, v4

    .line 16
    :try_start_7
    invoke-virtual {v9}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    iput-object v10, v1, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    .line 17
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v3, v2, 0x33

    xor-int/2addr v2, v12

    or-int/2addr v2, v3

    xor-int v9, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v9, v4

    .line 18
    :goto_21
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    sget v9, Lutil/a/y/ad/bs;->ʽˋ:I

    and-int v11, v3, v9

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v6

    add-int/2addr v9, v3

    int-to-long v11, v9

    invoke-direct {v2, v1, v11, v12}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, v1, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    .line 19
    iget-object v2, v1, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x63

    if-eqz v2, :cond_22

    const/16 v9, 0x63

    goto :goto_22

    :cond_22
    const/16 v9, 0x3f

    :goto_22
    if-eq v9, v3, :cond_23

    goto :goto_25

    .line 20
    :cond_23
    sget v9, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v11, v9, 0x4d

    or-int/lit8 v9, v9, 0x4d

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_24

    const/4 v9, 0x0

    goto :goto_23

    :cond_24
    const/4 v9, 0x1

    :goto_23
    if-eq v9, v6, :cond_25

    :try_start_8
    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v10, v1, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    :try_start_9
    array-length v2, v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    goto/16 :goto_28

    .line 21
    :cond_25
    :try_start_a
    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v10, v1, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    .line 22
    :goto_24
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v9, v2, 0x67

    or-int/lit8 v2, v2, 0x67

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v6

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v9, v4

    .line 23
    :goto_25
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v2, v1, v11, v12}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, v1, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    .line 24
    iget-object v11, v1, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    :try_start_b
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v13, "nativeValue"

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    sget v13, Lutil/a/y/ad/bs;->ʾॱ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_c
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v9, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v5

    const-class v7, Lutil/a/y/ad/bs$c;

    const-string v8, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v9, v11, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 25
    iget-object v2, v1, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    if-eqz v2, :cond_26

    const/16 v7, 0x63

    goto :goto_26

    :cond_26
    const/16 v7, 0x32

    :goto_26
    if-eq v7, v3, :cond_27

    goto :goto_27

    .line 26
    :cond_27
    sget v7, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v8, 0x65

    and-int/lit8 v11, v7, -0x66

    not-int v12, v7

    and-int/2addr v12, v8

    or-int/2addr v11, v12

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    not-int v7, v7

    sub-int/2addr v11, v7

    sub-int/2addr v11, v6

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v11, v4

    .line 27
    :try_start_e
    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iput-object v10, v1, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    .line 28
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v7, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v4

    .line 29
    :goto_27
    iget-object v2, v1, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    :try_start_f
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v8, "nativeValue"

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    invoke-direct {v1, v7, v8}, Lutil/a/y/ad/bs;->ˋॱ(J)Lutil/a/y/ad/bs$c;

    move-result-object v11

    iput-object v11, v1, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    .line 30
    sget-object v10, Lutil/a/y/ad/p;->ˏ:Lutil/a/y/ad/p;

    iget-object v12, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    iget-object v13, v1, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    iget-object v14, v1, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    iget-object v15, v1, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    iget-object v0, v1, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    iget-object v2, v1, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    iget-object v7, v1, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    iget-object v8, v1, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    iget-object v4, v1, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    iget-object v3, v1, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    iget-object v5, v1, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    iget-object v6, v1, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    move-object/from16 v25, v9

    iget-object v9, v1, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    invoke-interface/range {v10 .. v24}, Lutil/a/y/ad/p;->_2Dz5fCtFb9s7nGrF12Lxy455MN99ddHkb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    iget-object v0, v1, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ʾॱ:I

    int-to-long v2, v2

    const/4 v4, 0x1

    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const-class v2, Lutil/a/y/ad/bs$c;

    const-string v6, "getInt"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v25, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 32
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v4, v2, 0x63

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x64

    not-int v2, v2

    const/16 v6, 0x63

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    return v0

    :catchall_5
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0

    :catchall_6
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 35
    iput-object v10, v1, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    throw v2

    :catchall_8
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v0

    .line 37
    :goto_28
    iput-object v10, v1, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 38
    iput-object v10, v1, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 40
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    throw v2

    .line 41
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x7f

    and-int/lit8 v4, v2, 0x7f

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x7f

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const-string v2, "\u0084\u0083\u008a\u008d\u0091\u0085\u0083\u008c\u008e\u0090\u0084\u008b\u0081\u0085\u008f\u008e\u008d\u0084\u0087\u008a\u0087\u0088\u0086\u008b\u008c\u0085\u0083\u008a\u008b\u0084\u008b\u0081\u0087\u008a\u0087\u0089\u0085\u0088\u0088\u0087\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v10, v10, v4}, Lutil/a/y/ad/bs;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 42
    throw v2
.end method

.method protected ʼ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    const/16 v4, 0x4a

    if-eqz v1, :cond_3

    const/16 v1, 0x39

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v4, :cond_7

    .line 5
    :cond_4
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v4, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v2, :cond_6

    .line 6
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 7
    :cond_6
    :try_start_2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    .line 8
    :goto_4
    iput-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 9
    :cond_7
    :goto_5
    iget-object v1, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_9

    .line 10
    :cond_9
    sget v4, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v4, v4, 0x5f

    sub-int/2addr v4, v2

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x58

    if-eqz v5, :cond_a

    const/16 v5, 0x8

    goto :goto_7

    :cond_a
    const/16 v5, 0x58

    :goto_7
    if-eq v5, v4, :cond_b

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x47

    :try_start_5
    div-int/2addr v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 11
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    :goto_8
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v4, v1, 0x2f

    and-int/lit8 v5, v1, 0x2f

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v5, v5, 0x2

    .line 12
    :goto_9
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v4, v1, 0x73

    shl-int/2addr v4, v2

    and-int/lit8 v5, v1, -0x74

    not-int v1, v1

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    :try_start_7
    array-length v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_d
    return-void

    .line 13
    :goto_a
    iput-object v3, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method public ʼ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 18
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v3, v2, 0x9

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    .line 19
    iput p1, p0, Lutil/a/y/ad/bs;->ॱι:I

    .line 20
    iget-object v3, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 21
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bs;->ॱι:I

    .line 22
    iget-object v3, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v8, 0x60

    if-eqz v3, :cond_3

    const/16 v3, 0x40

    goto :goto_2

    :cond_3
    const/16 v3, 0x60

    :goto_2
    if-eq v3, v8, :cond_5

    :cond_4
    and-int/lit8 v3, v2, 0x75

    xor-int/lit8 v2, v2, 0x75

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    .line 23
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v5

    .line 24
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v2, v2, 0x2c

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v3, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-object v7, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 25
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/bs;->ᐨ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v8, v3, p1

    not-int v9, v8

    or-int/2addr p1, v3

    and-int/2addr p1, v9

    shl-int/lit8 v3, v8, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, p1, v3

    shl-int/2addr v8, v4

    xor-int/2addr p1, v3

    sub-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    .line 26
    iget-object p1, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x37

    if-eqz p1, :cond_6

    const/16 v3, 0x37

    goto :goto_4

    :cond_6
    const/16 v3, 0x1d

    :goto_4
    if-eq v3, v2, :cond_7

    goto :goto_7

    .line 27
    :cond_7
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v2, 0x71

    xor-int/lit8 v2, v2, 0x71

    or-int/2addr v2, v3

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    .line 28
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    goto :goto_6

    .line 29
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    :try_start_4
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_6
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v2, p1, 0x6d

    xor-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v2

    or-int v3, v2, p1

    shl-int/2addr v3, v4

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v5

    .line 30
    :goto_7
    new-instance p1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v8, v3

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object p1, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    const-wide/16 v8, 0x0

    .line 31
    iget-object v3, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    :try_start_5
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v3, Lutil/a/y/ad/bs;->ꓸ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_6
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v6

    const-class v3, Lutil/a/y/ad/bs$c;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 32
    iget-object p1, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_b

    goto :goto_9

    .line 33
    :cond_b
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v5

    .line 34
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    .line 35
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p1, p1, 0x44

    sub-int/2addr p1, v4

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v5

    .line 36
    :goto_9
    iget-object p1, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ˊॱ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    .line 37
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v0, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    :try_start_a
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
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
    iput-object v7, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

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
    iput-object v7, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_9
    move-exception p1

    .line 43
    throw p1
.end method

.method protected ʽ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, -0x7e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x7d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0x25

    not-int v6, v4

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v6

    shl-int/2addr v4, v3

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    goto :goto_5

    :cond_3
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v4, v1, 0x60

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x62

    if-eqz v4, :cond_4

    const/16 v4, 0x49

    goto :goto_3

    :cond_4
    const/16 v4, 0x62

    :goto_3
    if-eq v4, v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    :goto_4
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v1, 0x7

    xor-int/lit8 v2, v0, 0x7

    and-int/lit8 v4, v0, 0x7

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x8

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :goto_6
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method public ʽ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 7
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v2, v2, 0x26

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 8
    iput p1, p0, Lutil/a/y/ad/bs;->ˋᐝ:I

    .line 9
    iget-object v2, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    const/16 v6, 0x28

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/16 v7, 0x28

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    or-int/lit8 v6, v4, 0x49

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x49

    sub-int/2addr v6, v4

    .line 10
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    .line 11
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    .line 12
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v4, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iput-object v8, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 14
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/ad/bs;->ͺॱ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v4, p1

    and-int v7, v4, p1

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/2addr p1, v4

    and-int/2addr p1, v7

    neg-int p1, p1

    or-int v4, v6, p1

    shl-int/2addr v4, v3

    xor-int/2addr p1, v6

    sub-int/2addr v4, p1

    int-to-long v6, v4

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    .line 15
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    sget v4, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v6, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v7, v5

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v8, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    .line 18
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v4, p1, 0x3b

    and-int/lit8 p1, p1, 0x3b

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v4, v5

    .line 19
    :goto_3
    new-instance p1, Lutil/a/y/ad/bs$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    const-wide/16 v6, 0x0

    .line 20
    iget-object v9, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sget v11, Lutil/a/y/ad/bs;->ˑ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v4, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/ad/bs$c;

    const-string v7, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/16 v6, 0x47

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    :goto_4
    if-eq v6, v4, :cond_5

    .line 22
    sget v4, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v4, v4, 0xd

    sub-int/2addr v4, v3

    or-int/lit8 v6, v4, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    .line 23
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    .line 24
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v4, p1, 0x6d

    shl-int/2addr v4, v3

    xor-int/lit8 p1, p1, 0x6d

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v4, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 25
    iput-object v8, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 26
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ʻ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˎˏ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 p1, p1, 0x36

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_6
    move-exception p1

    .line 28
    iput-object v8, p0, Lutil/a/y/ad/bs;->ˋˋ:Lutil/a/y/ad/bs$c;

    throw p1
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x15

    not-int v2, v1

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x60

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    const/16 v1, 0x46

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    const/16 v4, 0x3a

    if-eqz v1, :cond_3

    const/16 v1, 0x1c

    goto :goto_2

    :cond_3
    const/16 v1, 0x3a

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v4, v1, 0x5b

    xor-int/lit8 v1, v1, 0x5b

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v3, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 8
    sget v4, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v4, v4, 0x7d

    sub-int/2addr v4, v2

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 9
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    goto :goto_6

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 10
    :cond_9
    :goto_6
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    const/16 v4, 0x5e

    if-eqz v1, :cond_a

    const/16 v5, 0x5e

    goto :goto_7

    :cond_a
    const/16 v5, 0x43

    :goto_7
    if-eq v5, v4, :cond_b

    goto :goto_8

    :cond_b
    sget v4, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v5, v4, 0x49

    and-int/lit8 v6, v4, 0x49

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0x49

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v1, v1, 0x45

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v1, -0x8

    not-int v4, v1

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eq v1, v2, :cond_d

    return-void

    :cond_d
    const/16 v1, 0x4c

    :try_start_6
    div-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method public ˊ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 33
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v2, v1, 0x7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    .line 34
    iget-object v2, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    .line 37
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v6, v2, 0x52

    and-int/lit8 v2, v2, 0x52

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    and-int/lit8 v2, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v1

    .line 38
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/bs;->ˌ:I

    or-int v9, v7, v8

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-long v7, v9

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    .line 39
    sget v7, Lutil/a/y/ad/bs;->ˎˎ:I

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x0

    shl-int/2addr v8, v3

    xor-int/2addr v7, v4

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-long v7, v9

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    aput-object v6, v8, v3

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x3e

    if-eqz p1, :cond_6

    const/16 v6, 0x34

    goto :goto_5

    :cond_6
    const/16 v6, 0x3e

    :goto_5
    if-eq v6, v2, :cond_7

    .line 41
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v6, v2, 0x63

    xor-int/lit8 v2, v2, 0x63

    or-int/2addr v2, v6

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v7, v1

    .line 42
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    .line 43
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 44
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 45
    :cond_7
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget p1, Lutil/a/y/ad/bs;->ˎˎ:I

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lutil/a/y/ad/bs;->ʼ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˉ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v0, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v0, v1

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_3
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    .line 47
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊˋ:Lutil/a/y/ad/bs$c;

    throw p1
.end method

.method protected ˊॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x25

    if-eqz v1, :cond_0

    const/16 v4, 0x1f

    goto :goto_0

    :cond_0
    const/16 v4, 0x25

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    or-int/lit8 v3, v0, 0x22

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v1, v0, 0x12

    and-int/lit8 v0, v0, 0x12

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v6, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v3, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v2, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    const/16 v0, 0x39

    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    .line 11
    :goto_4
    iput-object v6, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 12
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x52

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto :goto_6

    :cond_6
    const/16 v3, 0x52

    :goto_6
    if-eq v3, v1, :cond_7

    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v1, v1, 0x2e

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x66

    or-int/lit8 v0, v0, 0x66

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 13
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v2, 0x27

    or-int/lit8 v3, v1, 0x27

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0x28

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 14
    iget-object v3, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x44

    if-eqz v3, :cond_1

    const/16 v3, 0x44

    goto :goto_1

    :cond_1
    const/16 v3, 0x62

    :goto_1
    if-eq v3, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_2
    iget-object v3, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v6, v3, 0x6f

    and-int/lit8 v7, v3, 0x6f

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x70

    not-int v3, v3

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 17
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/ad/bs$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/bs;->ॱͺ:I

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    sub-int/2addr v9, v4

    int-to-long v7, v9

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v3, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    .line 18
    sget v7, Lutil/a/y/ad/bs;->ـ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x0

    sub-int/2addr v7, v4

    sub-int/2addr v7, v4

    int-to-long v7, v7

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v2

    const-class p1, Lutil/a/y/ad/bs$c;

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

    .line 19
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x1a

    if-eqz p1, :cond_6

    const/16 v6, 0x55

    goto :goto_4

    :cond_6
    const/16 v6, 0x1a

    :goto_4
    if-eq v6, v3, :cond_7

    .line 20
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v6, v3, 0x60

    or-int/lit8 v3, v3, 0x60

    add-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v1

    .line 21
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    .line 22
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v3, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v3

    shl-int/2addr p1, v4

    neg-int v3, v3

    or-int v6, p1, v3

    shl-int/2addr v6, v4

    xor-int/2addr p1, v3

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v1

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 23
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 24
    :cond_7
    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget p1, Lutil/a/y/ad/bs;->ـ:I

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/bs;->ʽ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    .line 25
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v0, p1, 0x37

    not-int v2, v0

    or-int/lit8 p1, p1, 0x37

    and-int/2addr p1, v2

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p1, v1

    return-void

    :catchall_3
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_4
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 7

    .line 24
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, v0, 0xa

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x16

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 26
    throw v0

    .line 27
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 28
    :cond_4
    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ˎ()V

    .line 29
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v3, v1, 0x21

    and-int/lit8 v4, v1, 0x21

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v1, -0x22

    not-int v1, v1

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 30
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    sget v3, Lutil/a/y/ad/bs;->ᐝ:I

    xor-int/lit8 v4, v3, 0x0

    and-int/lit8 v5, v3, 0x0

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v5

    or-int/2addr v3, v0

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    int-to-long v3, v5

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    const-class v3, Lutil/a/y/ad/bs$c;

    const-string v4, "getPointer"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v1, v1, 0x4c

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

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

.method public ˋ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 32
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v3, v1, 0x19

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x19

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    .line 33
    iget-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    if-eq v3, v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    .line 34
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v6, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v1

    .line 35
    :cond_5
    :goto_4
    new-instance v3, Lutil/a/y/ad/bs$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/bs;->ʾ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v3, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    .line 36
    sget v7, Lutil/a/y/ad/bs;->ʼॱ:I

    and-int/lit8 v8, v7, 0x0

    or-int/2addr v7, v2

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    int-to-long v7, v9

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v2

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v7, "setInt"

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    aput-object v6, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    iget-object p1, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x3b

    if-eqz p1, :cond_6

    const/16 v6, 0x3b

    goto :goto_5

    :cond_6
    const/16 v6, 0x4c

    :goto_5
    if-eq v6, v3, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v6, v3, 0x49

    xor-int/lit8 v3, v3, 0x49

    or-int/2addr v3, v6

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v7, v1

    .line 39
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    .line 40
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p1, p1, 0x22

    sub-int/2addr p1, v2

    sub-int/2addr p1, v4

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v1

    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    :try_start_4
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

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget p1, Lutil/a/y/ad/bs;->ʼॱ:I

    int-to-long v7, p1

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lutil/a/y/ad/bs;->ˎ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    .line 41
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v0, p1, -0x7a

    not-int v3, p1

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x79

    shl-int/2addr p1, v4

    and-int v3, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v4, :cond_9

    const/16 p1, 0x5e

    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_2
    move-exception p1

    .line 43
    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱˎ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_3
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    .line 45
    iput-object v5, p0, Lutil/a/y/ad/bs;->ᐝॱ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_5
    move-exception p1

    .line 46
    throw p1
.end method

.method public ˋ(Lcom/sun/jna/Callback;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 61
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 62
    iget-object v2, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    and-int/lit8 v6, v3, 0x67

    xor-int/lit8 v3, v3, 0x67

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v8, v3

    .line 63
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v4

    .line 64
    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    .line 65
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v3, 0x79

    and-int/lit8 v6, v2, -0x7a

    not-int v8, v2

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 66
    iput-object v7, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 67
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/ad/bs;->ʻˊ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v1

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    .line 68
    sget v6, Lutil/a/y/ad/bs;->ʼˊ:I

    and-int/lit8 v8, v6, 0x0

    not-int v9, v8

    or-int/2addr v6, v5

    and-int/2addr v6, v9

    shl-int/2addr v8, v1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    int-to-long v8, v6

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    iget-object p1, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x35

    if-eqz p1, :cond_2

    const/16 v3, 0x35

    goto :goto_2

    :cond_2
    const/16 v3, 0x1a

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 v3, 0x45

    and-int/lit8 v6, v2, -0x46

    not-int v8, v2

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v4

    .line 71
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    .line 72
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/2addr v3, v1

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v3, v4

    :goto_3
    iget-object p1, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget p1, Lutil/a/y/ad/bs;->ʼˊ:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ॱˊ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v0, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v0

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_2
    move-exception p1

    .line 73
    iput-object v7, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_3
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x55

    if-nez v2, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bs;->ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bs;->ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v0, p1, -0x26

    not-int v1, p1

    and-int/lit8 v1, v1, 0x25

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x25

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 52
    array-length p2, p1

    ushr-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lutil/a/y/ad/bs;->ᐝ(I)V

    .line 53
    iget-object p2, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    sget v3, Lutil/a/y/ad/bs;->ᐝᐝ:I

    shl-int v3, v5, v3

    int-to-long v10, v3

    array-length v3, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    aput-object p1, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v5

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    aput-object v0, v3, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v4

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    iget-object p2, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bs;->ᐝᐝ:I

    div-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v5

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    array-length p2, p1

    xor-int/lit8 v3, p2, 0x1

    and-int/lit8 v10, p2, 0x1

    or-int/2addr v3, v10

    shl-int/2addr v3, v2

    and-int/lit8 v10, p2, -0x2

    not-int p2, p2

    and-int/2addr p2, v2

    or-int/2addr p2, v10

    neg-int p2, p2

    or-int v10, v3, p2

    shl-int/2addr v10, v2

    xor-int/2addr p2, v3

    sub-int/2addr v10, p2

    invoke-virtual {p0, v10}, Lutil/a/y/ad/bs;->ᐝ(I)V

    .line 58
    iget-object p2, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    sget v3, Lutil/a/y/ad/bs;->ᐝᐝ:I

    xor-int/lit8 v10, v3, 0x0

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v10, v3

    int-to-long v10, v10

    array-length v3, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    aput-object p1, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v5

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    aput-object v0, v3, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v4

    aput-object v0, v3, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    iget-object p2, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bs;->ᐝᐝ:I

    xor-int v3, p1, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    shl-int/2addr p1, v2

    neg-int v0, v3

    and-int v3, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v3, p1

    int-to-long v7, v3

    :try_start_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v5

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_3
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ˋ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 48
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/ad/bs;->ॱ(I)V

    .line 49
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    sget v3, Lutil/a/y/ad/bs;->ˊˊ:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-long v3, v6

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

    const-class p1, Lutil/a/y/ad/bs$c;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, p1, 0x51

    and-int/lit8 v3, p1, 0x51

    or-int/2addr v1, v3

    shl-int/2addr v1, v0

    not-int v3, v3

    or-int/lit8 p1, p1, 0x51

    and-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

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

.method protected ˋॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v1, v0, 0x1a

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x1a

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    const/16 v5, 0x2d

    if-eqz v3, :cond_1

    const/16 v3, 0x5e

    goto :goto_1

    :cond_1
    const/16 v3, 0x2d

    :goto_1
    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    const/16 v5, 0x3d

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x4c

    if-eqz v3, :cond_3

    const/16 v3, 0x4c

    goto :goto_2

    :cond_3
    const/16 v3, 0x5b

    :goto_2
    if-eq v3, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 3
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v5, v5, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x3c

    if-eqz v0, :cond_6

    const/16 v5, 0x44

    goto :goto_5

    :cond_6
    const/16 v5, 0x3c

    :goto_5
    if-eq v5, v3, :cond_9

    .line 6
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 v5, 0x51

    and-int/lit8 v6, v3, -0x52

    not-int v7, v3

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v2, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 7
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    :goto_7
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v0, 0x38

    or-int/lit8 v0, v0, 0x38

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_8
    iput-object v4, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 8
    :cond_9
    :goto_9
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v3, v0, 0x4a

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2b

    if-nez v0, :cond_a

    const/16 v0, 0x2b

    goto :goto_a

    :cond_a
    const/16 v0, 0x20

    :goto_a
    if-eq v0, v2, :cond_b

    return-void

    :cond_b
    const/16 v0, 0x2e

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 9
    throw v0
.end method

.method public ˋॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 10
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v3, v1, 0x23

    or-int/2addr v3, v2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 11
    iget-object v4, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    or-int/lit8 v6, v1, 0x74

    shl-int/2addr v6, v3

    xor-int/lit8 v1, v1, 0x74

    sub-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v1, v6

    .line 12
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

    .line 13
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    .line 14
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v4, v1, 0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    iput-object v7, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 16
    :cond_1
    :goto_1
    new-instance v1, Lutil/a/y/ad/bs$c;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/ad/bs;->ﾟ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    int-to-long v8, v9

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v1, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    .line 17
    sget v6, Lutil/a/y/ad/bs;->ʻˋ:I

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x0

    sub-int/2addr v6, v3

    or-int/lit8 v8, v6, -0x1

    shl-int/2addr v8, v3

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v8, v6

    int-to-long v8, v8

    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v8, "setInt"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    aput-object v4, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 18
    iget-object p1, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v1, v1, 0x28

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

    .line 20
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    .line 21
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, p1, 0x7b

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x7b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v2

    :goto_3
    iget-object p1, p0, Lutil/a/y/ad/bs;->ꜟ:Lutil/a/y/ad/bs$c;

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget p1, Lutil/a/y/ad/bs;->ʻˋ:I

    int-to-long v3, p1

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ˏॱ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v0, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x11

    if-nez v1, :cond_4

    const/16 v0, 0x11

    goto :goto_4

    :cond_4
    const/16 v0, 0x48

    :goto_4
    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    :try_start_4
    array-length p1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_3
    move-exception p1

    .line 22
    iput-object v7, p0, Lutil/a/y/ad/bs;->ﹳ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_4
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method public ˎ()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    .line 1
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v4, v3, 0x3f

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v3, -0x40

    not-int v3, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v4, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 2
    iget-object v6, v1, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x27

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x6b

    .line 3
    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v4

    const/16 v8, 0x21

    if-nez v3, :cond_1

    const/16 v3, 0x21

    goto :goto_1

    :cond_1
    const/16 v3, 0x28

    :goto_1
    if-eq v3, v8, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x61

    :try_start_2
    div-int/2addr v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v6, v3, 0x27

    and-int/lit8 v8, v3, 0x27

    or-int/2addr v6, v8

    shl-int/2addr v6, v5

    not-int v8, v8

    or-int/2addr v3, v9

    and-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v6, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 6
    iput-object v10, v1, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_3
    :goto_3
    new-instance v3, Lutil/a/y/ad/bs$c;

    sget v6, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/ad/bs;->ˎ:I

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v6, v8

    shl-int/2addr v11, v5

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v3, v1, v11, v12}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v3, v1, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    .line 8
    iget-object v3, v1, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v5, :cond_5

    goto :goto_5

    .line 9
    :cond_5
    sget v6, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v8, v6, 0x51

    and-int/lit8 v11, v6, 0x51

    or-int/2addr v8, v11

    shl-int/2addr v8, v5

    and-int/lit8 v11, v6, -0x52

    not-int v6, v6

    and-int/lit8 v6, v6, 0x51

    or-int/2addr v6, v11

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v4

    .line 10
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v10, v1, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    .line 11
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v6, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    neg-int v6, v6

    and-int v8, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v4

    .line 12
    :goto_5
    new-instance v3, Lutil/a/y/ad/bs$c;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v3, v1, v11, v12}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v3, v1, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    const-wide/16 v11, 0x0

    .line 13
    iget-object v8, v1, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    :try_start_4
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v8, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v8, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v8, Lutil/a/y/ad/bs;->ᐝ:I

    int-to-long v9, v8

    add-long/2addr v13, v9

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v6, v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v7

    const-class v8, Lutil/a/y/ad/bs$c;

    const-string v10, "setPointer"

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v6, v11, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 14
    iget-object v3, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_6

    const/16 v6, 0x54

    goto :goto_6

    :cond_6
    const/16 v6, 0x27

    :goto_6
    const/16 v8, 0x27

    if-eq v6, v8, :cond_9

    .line 15
    sget v6, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 v8, 0x25

    and-int/lit8 v9, v6, -0x26

    not-int v10, v6

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v9, v4

    const/4 v6, 0x7

    if-nez v9, :cond_7

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    const/16 v8, 0x50

    :goto_7
    if-eq v8, v6, :cond_8

    .line 16
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x0

    iput-object v6, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    .line 17
    :try_start_8
    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    :try_start_9
    array-length v3, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 18
    :goto_8
    iput-object v6, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 19
    :cond_9
    :goto_9
    iget-object v3, v1, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v7

    invoke-virtual {v3, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/bs;->ˋ(J)Lutil/a/y/ad/bs$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v2, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v5, :cond_b

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

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 21
    iput-object v3, v1, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    throw v2
.end method

.method public ˎ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 22
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v2, 0x3

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 23
    iput p1, p0, Lutil/a/y/ad/bs;->ˋॱ:I

    .line 24
    iget-object v3, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    const/16 v6, 0x47

    if-eqz v3, :cond_0

    const/16 v7, 0x47

    goto :goto_0

    :cond_0
    const/16 v7, 0x1d

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v6, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    .line 25
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    .line 26
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v8, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    .line 27
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 v3, 0x3f

    xor-int/lit8 v6, v2, 0x3f

    and-int/lit8 v7, v2, 0x3f

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v2, -0x40

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v6, v5

    .line 28
    :goto_1
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/bs;->ʻॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, v3, p1

    or-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    sub-int/2addr v6, v4

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    .line 29
    iget-object p1, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v5

    .line 31
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v8, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    .line 32
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v3, p1, 0x71

    and-int/lit8 v6, p1, 0x71

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v3, v5

    .line 33
    :goto_3
    new-instance p1, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object p1, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    const-wide/16 v6, 0x0

    .line 34
    iget-object v9, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sget v11, Lutil/a/y/ad/bs;->ι:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    const-class v6, Lutil/a/y/ad/bs$c;

    const-string v7, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 35
    iget-object p1, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v4, :cond_7

    .line 36
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v3, v3, 0x14

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v5

    const/16 v6, 0x53

    if-nez v3, :cond_5

    const/16 v3, 0x53

    goto :goto_5

    :cond_5
    const/16 v3, 0x60

    :goto_5
    if-eq v3, v6, :cond_6

    .line 37
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    goto :goto_6

    .line 38
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    const/16 p1, 0x1f

    :try_start_7
    div-int/2addr p1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 39
    iput-object v8, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 40
    :cond_7
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    :try_start_8
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ˊ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v0, p1, 0x55

    and-int/lit8 v1, p1, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x55

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v1, v5

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_3
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_6
    move-exception p1

    .line 42
    iput-object v8, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_7
    move-exception p1

    .line 43
    iput-object v8, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 49
    const-class v1, Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 v3, 0x1b

    or-int/lit8 v4, v2, 0x1b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x1c

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const-string v6, "setPointer"

    if-eqz v4, :cond_2

    .line 50
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bs;->ᐝ(I)V

    .line 51
    iget-object v4, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 52
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/ad/bs;->ᐝ(I)V

    .line 53
    iget-object v4, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v0, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v0

    shl-int/2addr p1, v5

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v5, :cond_4

    const/16 p1, 0x5d

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bs;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v0, p1, 0x33

    and-int/lit8 v1, p1, 0x33

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x34

    not-int p1, p1

    and-int/lit8 p1, p1, 0x33

    or-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x10

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method protected ˏ()V
    .locals 7

    .line 31
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v2, v0, 0x24

    add-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 32
    iget-object v1, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    and-int/lit8 v4, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 33
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    .line 35
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 36
    iput-object v5, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v4, v1, 0x21

    or-int/lit8 v1, v1, 0x21

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v4, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    .line 40
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v0, v0, 0x43

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x5a

    if-eqz v0, :cond_4

    const/16 v3, 0x5a

    goto :goto_4

    :cond_4
    const/16 v3, 0x48

    :goto_4
    if-eq v3, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, v0, 0x28

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x28

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱᐝ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_2
    move-exception v0

    .line 41
    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱˊ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 5
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v4, 0x51

    if-eqz v3, :cond_0

    const/16 v3, 0x51

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    .line 6
    iput p1, p0, Lutil/a/y/ad/bs;->ʼ:I

    .line 7
    iget-object v3, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_3

    .line 8
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bs;->ʼ:I

    .line 9
    iget-object v3, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    .line 10
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v4, v3, 0x1b

    xor-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v4, v2

    .line 11
    :cond_5
    :goto_4
    new-instance v3, Lutil/a/y/ad/bs$c;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/ad/bs;->ॱˋ:I

    and-int/lit8 v8, p1, -0x1

    not-int v8, v8

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v8

    neg-int p1, p1

    or-int v8, v4, p1

    shl-int/2addr v8, v7

    xor-int/2addr p1, v4

    sub-int/2addr v8, p1

    and-int/lit8 p1, v8, -0x1

    or-int/lit8 v4, v8, -0x1

    add-int/2addr p1, v4

    int-to-long v8, p1

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    .line 12
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x63

    if-eqz p1, :cond_6

    const/16 v4, 0x63

    goto :goto_5

    :cond_6
    const/16 v4, 0x4f

    :goto_5
    if-eq v4, v3, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v4, v3, -0x5e

    not-int v8, v3

    and-int/lit8 v8, v8, 0x5d

    or-int/2addr v4, v8

    and-int/lit8 v3, v3, 0x5d

    shl-int/2addr v3, v7

    or-int v8, v4, v3

    shl-int/2addr v8, v7

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v7, :cond_9

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 15
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    :try_start_4
    array-length p1, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 16
    :goto_7
    new-instance p1, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    const-wide/16 v8, 0x0

    .line 17
    iget-object v4, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v4, Lutil/a/y/ad/bs;->ˏॱ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_6
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v3, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const-class v4, Lutil/a/y/ad/bs$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 18
    iget-object p1, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_b

    .line 19
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v8, v2

    .line 20
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    .line 21
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v3, p1, 0x5f

    or-int/lit8 p1, p1, 0x5f

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v2

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 22
    iput-object v5, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 23
    :cond_b
    :goto_9
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    :try_start_9
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ˏ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ʽ:Lutil/a/y/ad/bs$c;

    .line 24
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v6, 0x1

    :goto_a
    if-eq v6, v7, :cond_d

    :try_start_a
    array-length p1, v5
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

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_4
    move-exception p1

    .line 26
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

    .line 27
    throw p1

    .line 28
    :goto_b
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_8
    move-exception p1

    .line 29
    iput-object v5, p0, Lutil/a/y/ad/bs;->ʻ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_9
    move-exception p1

    .line 30
    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 57
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 58
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/ad/bs;->ʼ(I)V

    .line 59
    iget-object v1, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/ad/bs$c;

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

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

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

.method public ˏ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/bs;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v2, v2, 0x58

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x47

    if-nez v2, :cond_0

    const/16 v2, 0x47

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v2, v5, :cond_3

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 48
    array-length p2, p1

    and-int/lit8 v2, p2, 0x1

    xor-int/2addr p2, v3

    or-int/2addr p2, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, v2}, Lutil/a/y/ad/bs;->ʼ(I)V

    .line 49
    iget-object p2, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ꓸ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x0

    xor-int/2addr v2, v10

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    int-to-long v11, v5

    array-length v2, p1

    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object p1, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v10

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    aput-object v0, v2, v8

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    iget-object p2, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bs;->ꓸ:I

    xor-int v2, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    int-to-long v7, v2

    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 53
    array-length p2, p1

    and-int/lit8 v2, p2, 0x0

    or-int/2addr p2, v10

    or-int v5, v2, p2

    shl-int/2addr v5, v3

    xor-int/2addr p2, v2

    sub-int/2addr v5, p2

    invoke-virtual {p0, v5}, Lutil/a/y/ad/bs;->ʼ(I)V

    .line 54
    iget-object p2, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ꓸ:I

    div-int v2, v3, v2

    int-to-long v11, v2

    array-length v2, p1

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object p1, v5, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v10

    aput-object v0, v2, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    aput-object v0, v2, v8

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    iget-object p2, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/bs;->ꓸ:I

    sub-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v4, [Ljava/lang/Class;

    aput-object v9, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p1, v4

    const/16 p2, 0x51

    if-eqz p1, :cond_4

    const/16 p1, 0x59

    goto :goto_2

    :cond_4
    const/16 p1, 0x51

    :goto_2
    if-eq p1, p2, :cond_5

    const/16 p1, 0x25

    :try_start_4
    div-int/2addr p1, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_4
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
.end method

.method public ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/ad/bs;->ʽ(I)V

    .line 44
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˍ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˑ:I

    not-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x0

    const/4 v5, 0x0

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    int-to-long v6, v2

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

    const-class p1, Lutil/a/y/ad/bs$c;

    const-string v2, "write"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, p1, 0x9

    not-int v2, v1

    or-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v2

    shl-int/2addr v1, v3

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

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

.method protected ˏॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    const/16 v3, 0x2b

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    or-int/lit8 v5, v0, 0x39

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v5, v0

    .line 3
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v5, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    const/16 v1, 0x27

    goto :goto_4

    :cond_6
    const/16 v1, 0x2b

    :goto_4
    if-eq v1, v3, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 7
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    .line 8
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v3, v1, 0x3

    and-int/lit8 v5, v1, 0x3

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    not-int v5, v5

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v6, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    throw v0

    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v6, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    goto :goto_8

    :catchall_5
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    throw v0

    :cond_b
    :goto_8
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eq v4, v2, :cond_d

    return-void

    :cond_d
    :try_start_9
    array-length v0, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    .line 9
    :goto_9
    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method protected ͺ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v0, v0, 0x58

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

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
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x55

    if-eqz v1, :cond_3

    const/16 v1, 0x45

    goto :goto_2

    :cond_3
    const/16 v1, 0x55

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v1, v1, 0x7e

    or-int/lit8 v4, v1, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʹ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 3
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_6

    goto :goto_7

    .line 4
    :cond_6
    sget v4, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    goto :goto_7

    .line 6
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x1b

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v4, v0, 0x29

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v2, v4

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x51

    if-eqz v1, :cond_9

    const/16 v1, 0x51

    goto :goto_8

    :cond_9
    const/16 v1, 0x1c

    :goto_8
    if-eq v1, v0, :cond_a

    return-void

    :cond_a
    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 7
    iput-object v3, p0, Lutil/a/y/ad/bs;->ʻᐝ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_4
    move-exception v0

    throw v0
.end method

.method protected ॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x46

    if-eqz v2, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x46

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    const/16 v6, 0x3a

    :try_start_0
    div-int/2addr v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x2f

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :goto_1
    if-eq v2, v6, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    const/16 v6, 0x43

    if-eqz v2, :cond_3

    const/16 v2, 0x43

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    :goto_2
    if-eq v2, v6, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v2, v0, 0x17

    and-int/lit8 v6, v0, 0x17

    or-int/2addr v2, v6

    shl-int/2addr v2, v1

    not-int v6, v6

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v6

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 v2, v2, 0x33

    sub-int/2addr v2, v1

    and-int/lit8 v6, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    .line 10
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x38

    if-eqz v0, :cond_7

    const/16 v6, 0x38

    goto :goto_6

    :cond_7
    const/16 v6, 0x56

    :goto_6
    if-eq v6, v2, :cond_8

    goto :goto_8

    :cond_8
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v6, v2, 0x39

    and-int/lit8 v7, v2, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v1

    not-int v7, v7

    or-int/lit8 v2, v2, 0x39

    and-int/2addr v2, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x45

    if-eqz v6, :cond_9

    const/16 v6, 0xe

    goto :goto_7

    :cond_9
    const/16 v6, 0x45

    :goto_7
    if-eq v6, v2, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    :goto_8
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/16 v3, 0x10

    :goto_9
    if-eq v3, v0, :cond_c

    const/16 v0, 0x63

    :try_start_6
    div-int/2addr v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_c
    return-void

    :goto_a
    iput-object v5, p0, Lutil/a/y/ad/bs;->ॱ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˊ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/ad/bs;->ˋ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method public ॱ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 63
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v4, v2, 0x6b

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x6c

    not-int v6, v2

    and-int/lit8 v6, v6, 0x6b

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 64
    iput p1, p0, Lutil/a/y/ad/bs;->ʽॱ:I

    .line 65
    iget-object v5, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    const/16 v6, 0x43

    const/16 v7, 0x31

    if-eqz v5, :cond_0

    const/16 v8, 0x43

    goto :goto_0

    :cond_0
    const/16 v8, 0x31

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v6, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v6, v2, 0x31

    shl-int/2addr v6, v4

    and-int/lit8 v8, v2, -0x32

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    neg-int v2, v2

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    .line 66
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v3

    .line 67
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v9, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    .line 68
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v5, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v5, v3

    .line 69
    :goto_1
    new-instance v2, Lutil/a/y/ad/bs$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ad/bs;->ˋˊ:I

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, v5, p1

    shl-int/lit8 v7, v6, 0x1

    and-int/2addr p1, v5

    not-int p1, p1

    and-int/2addr p1, v6

    sub-int/2addr v7, p1

    int-to-long v5, v7

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v2, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    .line 70
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x15

    if-eqz p1, :cond_2

    const/16 v5, 0x15

    goto :goto_2

    :cond_2
    const/16 v5, 0x16

    :goto_2
    const/4 v6, 0x0

    if-eq v5, v2, :cond_3

    goto :goto_4

    .line 71
    :cond_3
    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v9, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    :try_start_2
    array-length p1, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 72
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v9, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    .line 73
    :goto_4
    new-instance p1, Lutil/a/y/ad/bs$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    const-wide/16 v7, 0x0

    .line 74
    iget-object v5, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    :try_start_4
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

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v5, Lutil/a/y/ad/bs;->ˊˊ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/ad/bs$c;

    const-string v7, "setPointer"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 75
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x3d

    if-eqz p1, :cond_6

    const/4 v5, 0x7

    goto :goto_5

    :cond_6
    const/16 v5, 0x3d

    :goto_5
    if-eq v5, v2, :cond_9

    .line 76
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v5, 0x29

    and-int/lit8 v7, v2, -0x2a

    not-int v8, v2

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_8

    .line 77
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v9, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 78
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-object v9, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    :try_start_9
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v2, p1, 0x69

    or-int/lit8 p1, p1, 0x69

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v2, v3

    goto :goto_9

    :catchall_2
    move-exception p1

    throw p1

    .line 79
    :goto_8
    iput-object v9, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 80
    :cond_9
    :goto_9
    iget-object p1, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    :try_start_a
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

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ॱ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ˊᐝ:Lutil/a/y/ad/bs$c;

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v0, p1, 0x35

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 81
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

    .line 82
    iput-object v9, p0, Lutil/a/y/ad/bs;->ˈ:Lutil/a/y/ad/bs$c;

    throw p1

    :catchall_8
    move-exception p1

    .line 83
    iput-object v9, p0, Lutil/a/y/ad/bs;->ʿ:Lutil/a/y/ad/bs$c;

    throw p1
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 31
    const-class v1, Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    if-eq v3, v4, :cond_2

    .line 32
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bs;->ˏ(I)V

    .line 33
    iget-object v3, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 34
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bs;->ˏ(I)V

    .line 35
    iget-object v3, p0, Lutil/a/y/ad/bs;->ˊॱ:Lutil/a/y/ad/bs$c;

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const-class v0, Lutil/a/y/ad/bs$c;

    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v2, 0x13

    or-int/lit8 v3, v1, 0x13

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0x14

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 38
    array-length p2, p1

    and-int/lit8 v2, p2, 0x1

    xor-int/2addr p2, v4

    or-int/2addr p2, v2

    neg-int p2, p2

    neg-int p2, p2

    and-int v3, v2, p2

    or-int/2addr p2, v2

    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lutil/a/y/ad/bs;->ˎ(I)V

    .line 39
    iget-object p2, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    sget v2, Lutil/a/y/ad/bs;->ι:I

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x0

    const/4 v5, 0x0

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-long v2, v3

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

    aput-object v6, v8, v1

    aput-object p1, v8, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    const-string v2, "write"

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v5

    const-class v7, [B

    aput-object v7, v3, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v1

    aput-object v7, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    iget-object p2, p0, Lutil/a/y/ad/bs;->ͺ:Lutil/a/y/ad/bs$c;

    array-length p1, p1

    sget v2, Lutil/a/y/ad/bs;->ι:I

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, p1, v2

    xor-int/2addr p1, v2

    or-int/2addr p1, v3

    or-int v2, v3, p1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v3

    sub-int/2addr v2, p1

    int-to-long v2, v2

    :try_start_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    const-string v2, "setByte"

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v1

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method protected ॱˊ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v2, v0, 0x1d

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    xor-int/lit8 v4, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eq v3, v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x39

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_2
    iput-object v5, p0, Lutil/a/y/ad/bs;->ιॱ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    const/16 v3, 0x1a

    goto :goto_4

    :cond_4
    const/16 v3, 0x20

    :goto_4
    if-eq v3, v1, :cond_5

    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v3, v1, 0x2d

    not-int v4, v3

    or-int/lit8 v1, v1, 0x2d

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v0, v0, 0x11

    sub-int/2addr v0, v2

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ꜞ:Lutil/a/y/ad/bs$c;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ॱˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x43

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x51

    if-eqz v1, :cond_0

    const/16 v3, 0x44

    goto :goto_0

    :cond_0
    const/16 v3, 0x51

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    and-int/lit8 v2, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v4, p0, Lutil/a/y/ad/bs;->ᐝˋ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget v1, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v2, v1, 0x4b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x4b

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    .line 10
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x59

    not-int v2, v1

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    shl-int/2addr v1, v5

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v1, v1, 0x3e

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bs;->ㆍ:Lutil/a/y/ad/bs$c;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5d

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_6

    :cond_6
    const/16 v1, 0x5d

    :goto_6
    if-eq v1, v0, :cond_7

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_3
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/ad/bs;->ᶥ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method protected ॱˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v2, v0, 0x2f

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x2c

    const/16 v3, 0x3b

    if-eqz v1, :cond_0

    const/16 v4, 0x3b

    goto :goto_0

    :cond_0
    const/16 v4, 0x2c

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v4, v0, 0x3b

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v0, -0x3c

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x47

    if-nez v4, :cond_1

    const/16 v2, 0x47

    goto :goto_1

    :cond_1
    const/16 v2, 0x39

    :goto_1
    if-eq v2, v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_2
    iput-object v5, p0, Lutil/a/y/ad/bs;->ʼᐝ:Lutil/a/y/ad/bs$c;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    if-eqz v0, :cond_4

    const/16 v1, 0x3b

    goto :goto_4

    :cond_4
    const/16 v1, 0x54

    :goto_4
    if-eq v1, v3, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    const/16 v2, 0x69

    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v4, v1, 0x69

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x6a

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    .line 10
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x1b

    if-eqz v0, :cond_6

    const/16 v2, 0x1b

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    :goto_6
    if-eq v2, v1, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_7
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/bs;->ʽˊ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/bs;->ʼˋ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method protected ᐝ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    or-int/lit8 v1, v0, 0x45

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v0, 0xd

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0xe

    not-int v0, v0

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    .line 5
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    const/16 v1, 0xb

    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    const/16 v1, 0x23

    if-eqz v0, :cond_2

    const/16 v2, 0x23

    goto :goto_2

    :cond_2
    const/16 v2, 0x19

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    sget v0, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-eqz v1, :cond_4

    const/16 v1, 0x1d

    goto :goto_4

    :cond_4
    const/16 v1, 0x1a

    :goto_4
    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bs;->ˏˏ:Lutil/a/y/ad/bs$c;

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    iput-object v4, p0, Lutil/a/y/ad/bs;->ˏˎ:Lutil/a/y/ad/bs$c;

    throw v0
.end method

.method public ᐝ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 29
    sget v2, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v3, v2, 0x67

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/bs;->ˊʽ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 30
    iput p1, p0, Lutil/a/y/ad/bs;->ॱʽ:I

    .line 31
    iget-object v3, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x23

    if-eqz v3, :cond_1

    const/16 v3, 0x23

    goto :goto_1

    :cond_1
    const/16 v3, 0x40

    :goto_1
    if-eq v3, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 32
    throw p1

    .line 33
    :cond_2
    iput p1, p0, Lutil/a/y/ad/bs;->ॱʽ:I

    .line 34
    iget-object v3, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    invoke-virtual {v3}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v7, v3, 0x29

    not-int v8, v7

    or-int/lit8 v3, v3, 0x29

    and-int/2addr v3, v8

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 35
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/ad/bs$c;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/ad/bs;->ᐝˊ:I

    and-int/lit8 v8, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v8

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v4

    xor-int/lit8 p1, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v4

    add-int/2addr p1, v7

    int-to-long v7, p1

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object v3, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    .line 36
    iget-object p1, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v4, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    sget v3, Lutil/a/y/ad/bs;->ˊʽ:I

    and-int/lit8 v7, v3, 0x38

    or-int/lit8 v3, v3, 0x38

    add-int/2addr v7, v3

    or-int/lit8 v3, v7, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v3, v7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr v3, v2

    .line 38
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    .line 39
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    add-int/lit8 p1, p1, 0x62

    sub-int/2addr p1, v4

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr p1, v2

    .line 40
    :goto_5
    new-instance p1, Lutil/a/y/ad/bs$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ad/bs$c;-><init>(Lutil/a/y/ad/bs;J)V

    iput-object p1, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    const-wide/16 v7, 0x0

    .line 41
    iget-object v9, p0, Lutil/a/y/ad/bs;->ॱʻ:Lutil/a/y/ad/bs$c;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v11, Lutil/a/y/ad/bs;->ᐝᐝ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v5

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

    aput-object v7, v10, v5

    const-class v7, Lutil/a/y/ad/bs$c;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 42
    iget-object p1, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    const/16 v3, 0x4b

    if-eqz p1, :cond_8

    const/16 v7, 0x4f

    goto :goto_6

    :cond_8
    const/16 v7, 0x4b

    :goto_6
    if-eq v7, v3, :cond_9

    .line 43
    sget v3, Lutil/a/y/ad/bs;->ˊʼ:I

    and-int/lit8 v7, v3, 0x9

    xor-int/lit8 v3, v3, 0x9

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v8, v2

    .line 44
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/bs$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    .line 45
    sget p1, Lutil/a/y/ad/bs;->ˊʽ:I

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v4

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/bs;->ˊʼ:I

    rem-int/2addr p1, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 46
    iput-object v6, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    throw p1

    .line 47
    :cond_9
    :goto_7
    iget-object p1, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/bs;->ᐝ(J)Lutil/a/y/ad/bs$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/bs;->ᐧ:Lutil/a/y/ad/bs$c;

    .line 48
    sget p1, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v0, p1, 0x7d

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x7d

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/2addr v0, v2

    return-void

    :catchall_3
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_4
    move-exception p1

    .line 50
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

    .line 51
    iput-object v6, p0, Lutil/a/y/ad/bs;->ॱʼ:Lutil/a/y/ad/bs$c;

    throw p1
.end method

.method public ᐝॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ʼ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ˊॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ʽ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ᐝ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ˏॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ॱˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ॱˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ˋॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ͺ()V

    invoke-virtual {p0}, Lutil/a/y/ad/bs;->ॱˎ()V

    sget v0, Lutil/a/y/ad/bs;->ˊʼ:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bs;->ˊʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x27

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
