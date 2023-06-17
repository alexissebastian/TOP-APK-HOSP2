.class public Lutil/a/y/au/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/j$d;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼ:I

.field private static ʽ:I

.field private static ʾ:I

.field public static ˊ:Ljava/lang/String;

.field private static ˊˊ:I

.field private static ˊˋ:I

.field private static ˊᐝ:I

.field private static ˋˋ:I

.field public static final ˏ:[B

.field private static ˏˏ:I

.field private static ͺ:I

.field private static ͺॱ:I

.field public static final ॱ:I

.field private static ॱʻ:I

.field private static ॱˋ:I

.field private static ॱͺ:I

.field private static ॱι:I

.field private static ᐝˊ:C

.field private static ᐝˋ:[C

.field private static ᐝᐝ:I

.field private static ιॱ:I

.field private static ㆍ:I


# instance fields
.field private ʻ:I

.field private ʼॱ:Lutil/a/y/au/j$d;

.field private ʽॱ:I

.field private ʿ:Lutil/a/y/au/j$d;

.field private ˈ:Lutil/a/y/au/j$d;

.field private ˉ:Lutil/a/y/au/j$d;

.field private ˊॱ:Lutil/a/y/au/j$d;

.field private ˋ:Lutil/a/y/au/j$d;

.field private ˋˊ:Lutil/a/y/au/j$d;

.field private ˋॱ:Lutil/a/y/au/j$d;

.field private ˋᐝ:Lutil/a/y/au/j$d;

.field private ˌ:Lutil/a/y/au/j$d;

.field private ˍ:I

.field private ˎ:I

.field private ˎˎ:Lutil/a/y/au/j$d;

.field private ˎˏ:Lutil/a/y/au/j$d;

.field private ˏˎ:I

.field private ˏॱ:Lutil/a/y/au/j$d;

.field private ˑ:Lutil/a/y/au/j$d;

.field private ـ:Lutil/a/y/au/j$d;

.field private ॱʼ:Lutil/a/y/au/j$d;

.field private ॱʽ:Lutil/a/y/au/j$d;

.field private ॱˊ:Lutil/a/y/au/j$d;

.field private ॱˎ:I

.field private ॱᐝ:Lutil/a/y/au/j$d;

.field private ᐝ:Lutil/a/y/au/j$d;

.field private ᐝॱ:Lutil/a/y/au/j$d;

.field private ᐧ:Lutil/a/y/au/j$d;

.field private ι:Lutil/a/y/au/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/au/j;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    invoke-static {}, Lutil/a/y/au/j;->ˋॱ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x4a

    sub-int/2addr v3, v1

    int-to-byte v3, v3

    const-string v4, "\u001b\u0013\u0015\"\"\u0008\u001f\t !\u0007\u0013\u0005\u000f\"!\u001c\u001b&\u0018\u0015\'%&\u0010%\u0003((%\u000c\'\u0018-"

    invoke-static {v4, v0, v3}, Lutil/a/y/au/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/au/j;->ˊ:Ljava/lang/String;

    const/16 v0, 0x93

    .line 2
    sput v0, Lutil/a/y/au/j;->ʽ:I

    const/16 v0, 0x60

    .line 3
    sput v0, Lutil/a/y/au/j;->ʼ:I

    const/16 v0, 0x89

    .line 4
    sput v0, Lutil/a/y/au/j;->ͺ:I

    const/16 v2, 0x62

    .line 5
    sput v2, Lutil/a/y/au/j;->ॱˋ:I

    const/16 v3, 0x87

    .line 6
    sput v3, Lutil/a/y/au/j;->ʻॱ:I

    const/16 v3, 0x54

    .line 7
    sput v3, Lutil/a/y/au/j;->ʾ:I

    const/16 v3, 0x6f

    .line 8
    sput v3, Lutil/a/y/au/j;->ˊˋ:I

    const/16 v3, 0x48

    .line 9
    sput v3, Lutil/a/y/au/j;->ˊˊ:I

    const/16 v4, 0x95

    .line 10
    sput v4, Lutil/a/y/au/j;->ˊᐝ:I

    .line 11
    sput v2, Lutil/a/y/au/j;->ˋˋ:I

    const/16 v2, 0x8b

    .line 12
    sput v2, Lutil/a/y/au/j;->ͺॱ:I

    const/16 v2, 0x64

    .line 13
    sput v2, Lutil/a/y/au/j;->ˏˏ:I

    .line 14
    sput v0, Lutil/a/y/au/j;->ॱͺ:I

    const/16 v0, 0x56

    .line 15
    sput v0, Lutil/a/y/au/j;->ॱʻ:I

    const/16 v0, 0x6d

    .line 16
    sput v0, Lutil/a/y/au/j;->ᐝᐝ:I

    .line 17
    sput v3, Lutil/a/y/au/j;->ॱι:I

    sget v2, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v3, v2, 0x6d

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/j;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    .line 6
    iput v0, p0, Lutil/a/y/au/j;->ʻ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    .line 10
    iput v0, p0, Lutil/a/y/au/j;->ॱˎ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    .line 13
    iput-object v1, p0, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    .line 14
    iput v0, p0, Lutil/a/y/au/j;->ʽॱ:I

    .line 15
    iput-object v1, p0, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    .line 16
    iput-object v1, p0, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    .line 17
    iput-object v1, p0, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    .line 18
    iput-object v1, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    .line 19
    iput-object v1, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    .line 20
    iput v0, p0, Lutil/a/y/au/j;->ˍ:I

    .line 21
    iput-object v1, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    .line 22
    iput-object v1, p0, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    .line 23
    iput-object v1, p0, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    .line 24
    iput v0, p0, Lutil/a/y/au/j;->ˏˎ:I

    .line 25
    iput-object v1, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    .line 26
    iput-object v1, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    .line 27
    iput-object v1, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    .line 28
    iput-object v1, p0, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    .line 29
    iput-object v1, p0, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    .line 30
    iput-object v1, p0, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    return-void
.end method

.method private ʽ(J)Lutil/a/y/au/j$d;
    .locals 13

    const v0, 0x778ad3fa

    .line 30
    new-instance v1, Lutil/a/y/au/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    .line 31
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 32
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v5, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/j;->ιॱ:I

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

    const/16 v8, 0x17

    if-ge v6, v7, :cond_0

    const/16 v7, 0x17

    goto :goto_1

    :cond_0
    const/16 v7, 0x22

    :goto_1
    if-eq v7, v8, :cond_a

    .line 33
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    const/16 p2, 0x39

    and-int/lit8 v6, p1, -0x3a

    not-int v7, p1

    and-int/2addr v7, p2

    or-int/2addr v6, v7

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 34
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

    .line 35
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v6, p2, 0x2f

    and-int/lit8 p2, p2, 0x2f

    shl-int/2addr p2, v4

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v7, v3

    .line 36
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 37
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v9, v8

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 39
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    sub-int/2addr v8, v9

    .line 40
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

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

    xor-int/lit8 p2, p1, -0x28

    and-int/lit8 p1, p1, -0x28

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    const/16 p2, 0x29

    xor-int/lit8 v6, p1, 0x29

    and-int/lit8 v7, p1, 0x29

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x2a

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int p2, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 41
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 p2, p2, 0x7e

    or-int/lit8 v6, p2, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 42
    :cond_2
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    const/16 p2, 0x73

    and-int/lit8 v0, p1, -0x74

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

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

    const/16 v10, 0xc

    if-ge v0, v9, :cond_3

    const/16 v9, 0x53

    goto :goto_5

    :cond_3
    const/16 v9, 0xc

    :goto_5
    if-eq v9, v10, :cond_6

    .line 43
    sget v8, Lutil/a/y/au/j;->ㆍ:I

    const/4 v9, 0x5

    and-int/lit8 v10, v8, -0x6

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x1

    :goto_6
    if-eq v8, v4, :cond_5

    .line 44
    aget-byte v8, v2, v0

    and-int/lit16 v9, v8, 0x765b

    not-int v10, v9

    or-int/lit16 v8, v8, 0x765b

    and-int/2addr v8, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    int-to-long v8, v8

    ushr-int/lit8 v10, v0, 0x6b

    shr-long/2addr v8, v10

    div-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x40

    or-int/lit8 v0, v0, 0x40

    add-int/2addr v8, v0

    :goto_7
    move v0, v8

    goto :goto_4

    :cond_5
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x7f

    and-int/lit8 v9, v0, 0x7f

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v0, v0, 0x7f

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x7e

    and-int/lit8 v8, v9, -0x7e

    or-int/2addr v8, v0

    shl-int/2addr v8, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    goto :goto_7

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/j$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x20

    if-nez p2, :cond_7

    const/16 p2, 0x46

    goto :goto_8

    :cond_7
    const/16 p2, 0x20

    :goto_8
    if-eq p2, p1, :cond_8

    const/16 p1, 0x2a

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-object v1

    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 48
    :cond_a
    sget v7, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v8, v7, 0x2a

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v9, v3

    const/16 v8, 0x35

    if-nez v9, :cond_b

    const/16 v9, 0x35

    goto :goto_9

    :cond_b
    const/16 v9, 0x2e

    :goto_9
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_c

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 49
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_a

    :cond_c
    shl-int/lit8 v8, v6, 0x20

    shr-long v8, v10, v8

    and-long/2addr v8, p1

    xor-int/lit8 v10, v6, 0x59

    and-int/lit8 v11, v6, 0x59

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v10, v11

    shl-int/2addr v12, v4

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    shl-long/2addr v8, v12

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x44

    :goto_a
    add-int/lit8 v7, v7, 0x42

    sub-int/2addr v7, v4

    .line 50
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 45
    sget v2, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 47
    sget-object v2, Lutil/a/y/au/j;->ᐝˋ:[C

    .line 48
    sget-char v3, Lutil/a/y/au/j;->ᐝˊ:C

    .line 49
    new-array v4, p1, [C

    .line 50
    rem-int/lit8 v5, p1, 0x2

    const/16 v6, 0x1c

    if-eqz v5, :cond_3

    const/16 v5, 0x1c

    goto :goto_2

    :cond_3
    const/16 v5, 0x36

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 51
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    .line 52
    sget v5, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_3
    if-le p1, v1, :cond_e

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x3f

    if-ge v5, p1, :cond_5

    const/16 v7, 0x3f

    goto :goto_5

    :cond_5
    const/16 v7, 0x3b

    :goto_5
    if-eq v7, v6, :cond_6

    goto/16 :goto_a

    .line 53
    :cond_6
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 54
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_9

    .line 55
    sget v9, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    shl-int/2addr v6, p2

    int-to-char v6, v6

    .line 56
    aput-char v6, v4, v5

    shl-int/lit8 v6, v5, 0x1

    .line 57
    div-int/2addr v8, p2

    int-to-char v7, v8

    aput-char v7, v4, v6

    goto/16 :goto_9

    :cond_8
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 58
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 59
    aput-char v6, v4, v7

    goto :goto_9

    .line 60
    :cond_9
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 61
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 62
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 63
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    const/16 v11, 0x3c

    if-ne v6, v8, :cond_a

    const/16 v12, 0x3c

    goto :goto_7

    :cond_a
    const/16 v12, 0x22

    :goto_7
    if-eq v12, v11, :cond_d

    const/16 v11, 0x1e

    if-ne v9, v10, :cond_b

    const/16 v12, 0xe

    goto :goto_8

    :cond_b
    const/16 v12, 0x1e

    :goto_8
    if-eq v12, v11, :cond_c

    .line 64
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 65
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 66
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 67
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 68
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 69
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_9

    .line 70
    :cond_c
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 71
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 72
    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 73
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    goto :goto_9

    .line 74
    :cond_d
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 75
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 76
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 77
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 78
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 79
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    :goto_9
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_4

    .line 80
    :cond_e
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/au/j$d;
    .locals 13

    const v0, 0x4a2c13c5    # 2819313.2f

    .line 1
    new-instance v1, Lutil/a/y/au/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v5, v3, 0x59

    and-int/lit8 v3, v3, 0x59

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

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

    const/16 v8, 0x1b

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1b

    goto :goto_1

    :cond_0
    const/16 v7, 0x49

    :goto_1
    if-eq v7, v8, :cond_8

    .line 5
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 p2, p1, 0x61

    not-int v6, p2

    or-int/lit8 p1, p1, 0x61

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p1, v5

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

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_2

    .line 7
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v6, p2, 0x4d

    or-int/lit8 p2, p2, 0x4d

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v5

    .line 8
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 9
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

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    shl-int/2addr v6, v4

    neg-int v8, v9

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    ushr-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x3a

    or-int/lit8 p1, p1, -0x3a

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x3c

    add-int/lit8 p1, p2, -0x1

    .line 13
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v6, p2, -0x2

    not-int v7, p2

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr p2, v4

    shl-int/2addr p2, v4

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v7, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 p2, p1, 0x73

    xor-int/lit8 p1, p1, 0x73

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v0, v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 15
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
    if-eqz v0, :cond_5

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/au/j$d;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 p2, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 19
    :cond_5
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v0, p2, 0x63

    and-int/lit8 p2, p2, 0x63

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v4

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v0, v5

    const/16 p2, 0x3a

    if-eqz v0, :cond_6

    const/16 v0, 0x3a

    goto :goto_6

    :cond_6
    const/16 v0, 0x35

    :goto_6
    if-eq v0, p2, :cond_7

    .line 20
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_4

    :cond_7
    aget-byte p2, v2, p1

    and-int/lit8 v0, p2, 0x0

    not-int v6, p2

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x7fb0

    and-int/lit16 p2, p2, -0x7fb1

    or-int/2addr p2, v0

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x3

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    xor-int/lit8 p2, p1, 0x5f

    and-int/lit8 p1, p1, 0x5f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    move p1, p2

    goto/16 :goto_4

    .line 21
    :cond_8
    sget v7, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v7, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 22
    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, 0x75

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, 0x75

    sub-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x74

    or-int/lit8 v7, v7, -0x74

    add-int/2addr v6, v7

    add-int/lit8 v8, v8, 0x4c

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    .line 23
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v7, v5

    goto/16 :goto_0
.end method

.method private ˊॱ(J)Lutil/a/y/au/j$d;
    .locals 12

    const v0, 0x11326101

    .line 13
    new-instance v1, Lutil/a/y/au/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

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
    if-eqz v7, :cond_6

    .line 17
    sget p1, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 p1, p1, 0x7b

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr p1, v5

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

    const/16 v6, 0x11

    if-ge p1, p2, :cond_1

    const/16 p2, 0x11

    goto :goto_3

    :cond_1
    const/4 p2, 0x3

    :goto_3
    if-eq p2, v6, :cond_5

    .line 19
    sget p1, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 p2, p1, 0x37

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x37

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 20
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x0

    goto :goto_5

    :cond_2
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_3

    .line 21
    sget v8, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v9, v8, 0x27

    xor-int/lit8 v8, v8, 0x27

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v9, v5

    .line 22
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, 0x57

    and-int/lit8 v10, v0, 0x57

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v10

    neg-int v0, v0

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x56

    xor-int/lit8 v9, v10, -0x56

    or-int/2addr v9, v0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v0, v10

    add-int/lit8 v8, v8, 0x76

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 23
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v5

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/au/j$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 p1, p1, 0x59

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 27
    :cond_5
    sget p2, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v6, p2, 0x69

    and-int/lit8 v7, p2, 0x69

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x69

    and-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v5

    .line 28
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

    .line 29
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

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 32
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

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

    and-int/lit8 p2, p1, 0x8

    xor-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x7

    and-int/lit8 p2, p2, -0x7

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 33
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 p2, p2, 0x7a

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    :cond_6
    sget v7, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v8, v7, 0x7d

    xor-int/lit8 v7, v7, 0x7d

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 34
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x64

    or-int/lit8 v6, v6, -0x64

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, 0x66

    or-int/lit8 v8, v9, 0x66

    add-int/2addr v6, v8

    xor-int/lit8 v8, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v6, v8

    and-int/lit8 v8, v7, -0x6e

    not-int v9, v7

    and-int/lit8 v9, v9, 0x6d

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, 0x6d

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    .line 35
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v8, v5

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/au/j$d;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1802fd

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

    const-class p1, Lutil/a/y/au/j$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ˋॱ()V
    .locals 1

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/au/j;->ᐝˊ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/j;->ᐝˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x75s
        0x73s
        0x74s
        0x20s
        0x63s
        0x61s
        0x6cs
        0x65s
        0x54s
        0x6fs
        0x6bs
        0x6es
        0x42s
        0x79s
        0x66s
        0x72s
        0x53s
        0x69s
        0x7as
        0x4cs
        0x67s
        0x68s
        0x49s
        0x70s
        0x64s
        0x5fs
        0x32s
        0x58s
        0x5as
        0x6as
        0x48s
        0x62s
        0x77s
        0x35s
        0x33s
        0x50s
        0x56s
        0x43s
        0x46s
        0x52s
        0x71s
        0x76s
        0x78s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private ˎ(J)Lutil/a/y/au/j$d;
    .locals 12

    const v0, 0x8a531ff

    .line 33
    new-instance v1, Lutil/a/y/au/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    .line 34
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 35
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v3, v3, 0x52

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

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

    const/16 v8, 0x13

    if-ge v6, v7, :cond_0

    const/16 v7, 0x58

    goto :goto_1

    :cond_0
    const/16 v7, 0x13

    :goto_1
    if-eq v7, v8, :cond_3

    .line 36
    sget v7, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v7, v7, 0x6c

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0xff

    if-eqz v7, :cond_2

    ushr-int/lit8 v7, v6, 0x26

    ushr-long v7, v8, v7

    mul-long v7, v7, p1

    mul-int/lit8 v9, v6, 0x7c

    shl-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 37
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x2d

    and-int/lit8 v8, v6, 0x2d

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x2d

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    goto :goto_3

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x4e

    and-int/lit8 v8, v6, 0x4e

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x4e

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    const/16 v6, -0x4d

    and-int/lit8 v7, v8, 0x4c

    not-int v9, v8

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    :goto_3
    move v6, v7

    goto :goto_0

    .line 38
    :cond_3
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 p2, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 39
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_5

    .line 40
    sget p2, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v5

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

    sub-int/2addr v8, v4

    .line 45
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

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

    .line 46
    sget p2, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v6, p2, 0x65

    and-int/lit8 p2, p2, 0x65

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v7, v5

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 47
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0xf

    if-ge v0, v9, :cond_6

    const/16 v9, 0x57

    goto :goto_7

    :cond_6
    const/16 v9, 0xf

    :goto_7
    if-eq v9, v10, :cond_7

    .line 48
    sget v8, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v9, v8, 0x61

    not-int v10, v9

    or-int/lit8 v8, v8, 0x61

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v10, v5

    .line 49
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit8 v9, v0, 0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    const/16 v9, 0x69

    xor-int/lit8 v10, v8, 0x69

    and-int/lit8 v11, v8, 0x69

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x6a

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 50
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v9, v5

    goto :goto_6

    :cond_7
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/au/j$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 p1, p1, 0x65

    sub-int/2addr p1, v4

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p1, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/au/j$d;
    .locals 8

    .line 34
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5b4671c9

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/j$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 p1, p1, 0x12

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    if-eq p1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x37

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

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/j;->ˏ:[B

    const/16 v0, 0x35

    sput v0, Lutil/a/y/au/j;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0xdt
        0x2ct
        -0x2t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
    .end array-data
.end method

.method private static ॱ(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/au/j;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/au/j$d;
    .locals 12

    const v0, 0x52b942c7

    .line 13
    new-instance v1, Lutil/a/y/au/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v3, v3, 0x40

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/j;->ㆍ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

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
    if-eq v7, v4, :cond_3

    .line 17
    sget v7, Lutil/a/y/au/j;->ㆍ:I

    const/16 v8, 0x1f

    xor-int/lit8 v9, v7, 0x1f

    and-int/lit8 v10, v7, 0x1f

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x20

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v4

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v8, v5

    const/16 v7, 0x5f

    if-eqz v8, :cond_1

    const/16 v8, 0x4e

    goto :goto_2

    :cond_1
    const/16 v8, 0x5f

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_2

    .line 18
    div-int/lit8 v7, v6, 0x46

    shl-long v7, v9, v7

    div-long v7, p1, v7

    shl-int/lit8 v9, v6, 0x75

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x2f

    or-int/lit8 v6, v6, 0x2f

    add-int/2addr v7, v6

    move v6, v7

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v8, v6, 0x1

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    .line 19
    :cond_3
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 v6, p1, 0x69

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x6a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x69

    or-int/2addr p1, v6

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 20
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
    if-eqz p2, :cond_a

    .line 21
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    const/16 p2, 0x39

    and-int/lit8 v0, p1, -0x3a

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 22
    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v4, :cond_8

    .line 23
    sget v8, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v9, v8, 0x3

    not-int v10, v9

    or-int/lit8 v11, v8, 0x3

    and-int/2addr v10, v11

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v10, v5

    const/16 v9, 0x49

    if-eqz v10, :cond_6

    const/16 v10, 0x49

    goto :goto_7

    :cond_6
    const/16 v10, 0x5d

    :goto_7
    if-eq v10, v9, :cond_7

    .line 24
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x45

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    xor-int/lit8 v9, v0, -0x43

    and-int/lit8 v0, v0, -0x43

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    goto :goto_8

    :cond_7
    aget-byte v9, v2, v0

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    and-int/lit16 v10, v10, 0x2856

    and-int/lit16 v9, v9, -0x2857

    or-int/2addr v9, v10

    int-to-long v9, v9

    ushr-int/lit8 v11, v0, 0x29

    shr-long/2addr v9, v11

    rem-long/2addr v6, v9

    and-int/lit16 v9, v0, 0xe0

    xor-int/lit16 v0, v0, 0xe0

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x74

    and-int/lit8 v9, v9, -0x74

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    move v0, v10

    :goto_8
    and-int/lit8 v9, v8, 0x9

    xor-int/lit8 v8, v8, 0x9

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 25
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v5

    goto :goto_5

    :cond_8
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/au/j$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p1, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 p2, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 29
    :cond_a
    sget p2, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 p2, p2, 0x2

    or-int/lit8 v6, p2, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v5

    .line 30
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

    .line 31
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 32
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 33
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 34
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    not-int v10, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 35
    sget p2, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v6, p2, 0x5a

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x5a

    sub-int/2addr v6, p2

    or-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr p2, v5

    goto/16 :goto_3
.end method

.method private ᐝ(J)Lutil/a/y/au/j$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x63d3a0cb

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

    const-class p1, Lutil/a/y/au/j$d;

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
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 p2, p1, 0x71

    xor-int/lit8 p1, p1, 0x71

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x45

    if-nez p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/16 p2, 0x45

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/au/j;->ͺ()V

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4c

    if-nez v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

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
    .locals 7

    .line 24
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x2f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    const/16 v5, 0x3d

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    sget v1, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v5, v1, 0x2f

    and-int/lit8 v6, v1, 0x2f

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v1, -0x30

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 26
    :goto_3
    iget-object v1, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    const/16 v3, 0xf

    if-eqz v1, :cond_5

    const/16 v5, 0xf

    goto :goto_4

    :cond_5
    const/16 v5, 0x59

    :goto_4
    if-eq v5, v3, :cond_6

    goto :goto_6

    .line 27
    :cond_6
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v5, v3, 0x55

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x56

    not-int v3, v3

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v2, :cond_8

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    const/16 v1, 0x4e

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 28
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    .line 29
    :goto_6
    iget-object v1, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    .line 30
    :cond_a
    sget v3, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v5, v3, -0xe

    not-int v6, v3

    and-int/lit8 v6, v6, 0xd

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0xd

    shl-int/2addr v3, v2

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v6, v6, 0x2

    .line 31
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    sget v1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v3, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 32
    :goto_8
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v3, v1, 0x56

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x56

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 33
    iput-object v4, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    throw v0

    .line 34
    :goto_9
    iput-object v4, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 35
    iput-object v4, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 36
    throw v0
.end method

.method public ʻ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v5, v4, 0x49

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    or-int/lit8 v7, v5, -0x1

    shl-int/2addr v7, v6

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 2
    iput v0, v1, Lutil/a/y/au/j;->ˍ:I

    .line 3
    iget-object v7, v1, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x5d

    .line 4
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v4, v5

    const/16 v9, 0x1d

    if-eqz v4, :cond_2

    const/16 v4, 0x1d

    goto :goto_1

    :cond_2
    const/16 v4, 0x4e

    :goto_1
    if-eq v4, v9, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v7}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    :try_start_2
    array-length v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :goto_2
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v7, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v7, v5

    .line 7
    :goto_3
    new-instance v4, Lutil/a/y/au/j$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/au/j;->ͺॱ:I

    and-int v9, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v9

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    int-to-long v11, v7

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v4, v1, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    .line 8
    iget-object v0, v1, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    const/16 v7, 0xf

    goto :goto_4

    :cond_4
    const/16 v7, 0x5b

    :goto_4
    if-eq v7, v4, :cond_7

    .line 9
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v7, v4, 0x31

    or-int/lit8 v4, v4, 0x31

    and-int v9, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v9, v5

    const/16 v4, 0x1a

    if-nez v9, :cond_5

    const/16 v7, 0x1a

    goto :goto_5

    :cond_5
    const/16 v7, 0x28

    :goto_5
    if-eq v7, v4, :cond_6

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    goto :goto_6

    .line 11
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    :try_start_5
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 12
    iput-object v10, v1, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    throw v0

    .line 13
    :cond_7
    :goto_6
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v0, v1, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    .line 14
    iget-object v7, v1, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sget v7, Lutil/a/y/au/j;->ˏˏ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v8

    const-class v7, Lutil/a/y/au/j$d;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 15
    iget-object v0, v1, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v6, :cond_9

    .line 16
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v7, v4, 0x3b

    xor-int/lit8 v4, v4, 0x3b

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v7, v5

    .line 17
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    .line 18
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v0, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    throw v2

    .line 20
    :cond_9
    :goto_8
    iget-object v0, v1, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

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
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/j;->ˊॱ(J)Lutil/a/y/au/j$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v2, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v0, v5

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

    .line 21
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

    .line 22
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v10

    .line 23
    iput-object v2, v1, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ʼ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    if-eqz v1, :cond_3

    .line 3
    iget v3, p0, Lutil/a/y/au/j;->ˍ:I

    new-array v4, v3, [B

    .line 4
    sget v5, Lutil/a/y/au/j;->ˏˏ:I

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x0

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v2

    xor-int/lit8 v7, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    int-to-long v7, v7

    const/4 v5, 0x4

    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    const-class v3, Lutil/a/y/au/j$d;

    const-string v7, "read"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const-class v8, [B

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    aput-object v8, v5, v10

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget v1, Lutil/a/y/au/j;->ιॱ:I

    or-int/lit8 v3, v1, 0x75

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x75

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4c

    and-int/lit8 v3, v3, 0x4c

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0001\t\u0002\n\u000b\u000c\t\r\u0007\u0014\u0001\n\u0008\u0006\u00b2\u00b2\t\u000f\u0012\u0013\u000f\u000c\u0001\u0012\u0013\u0011\u0003\u0004"

    invoke-static {v3, v1, v2}, Lutil/a/y/au/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v3, v2, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2
    iput p1, p0, Lutil/a/y/au/j;->ˏˎ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    const/16 v5, 0x5e

    if-eqz v3, :cond_0

    const/16 v6, 0x5e

    goto :goto_0

    :cond_0
    const/16 v6, 0x19

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, v2, 0x21

    and-int/lit8 v2, v2, 0x21

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    .line 4
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v5, v4

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v7, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    .line 6
    sget v2, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v3, v2, 0x25

    xor-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v3, v4

    .line 7
    :goto_1
    new-instance v2, Lutil/a/y/au/j$d;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/au/j;->ॱͺ:I

    xor-int v5, v3, p1

    and-int v6, v3, p1

    or-int/2addr v5, v6

    shl-int/2addr v5, v8

    not-int v6, v6

    or-int/2addr p1, v3

    and-int/2addr p1, v6

    neg-int p1, p1

    and-int v3, v5, p1

    or-int/2addr p1, v5

    add-int/2addr v3, p1

    int-to-long v5, v3

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v2, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 9
    sget v3, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v3, v3, 0x62

    sub-int/2addr v3, v8

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v3, v4

    const/16 v5, 0x42

    if-nez v3, :cond_3

    const/16 v3, 0x42

    goto :goto_3

    :cond_3
    const/16 v3, 0x9

    :goto_3
    if-eq v3, v5, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 11
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    const/16 p1, 0xc

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 12
    :goto_4
    iput-object v7, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    throw p1

    .line 13
    :cond_5
    :goto_5
    new-instance p1, Lutil/a/y/au/j$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object p1, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    const-wide/16 v5, 0x0

    .line 14
    iget-object v9, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v11, Lutil/a/y/au/j;->ॱʻ:I

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v2

    const-class v5, Lutil/a/y/au/j$d;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 15
    iget-object p1, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v8, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v5, v3, 0x77

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, 0x77

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v5, v4

    .line 17
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v7, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    .line 18
    sget p1, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr p1, v4

    :goto_7
    iget-object p1, p0, Lutil/a/y/au/j;->ˑ:Lutil/a/y/au/j$d;

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/j;->ᐝ(J)Lutil/a/y/au/j$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    sget p1, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v0, p1, 0x58

    shl-int/2addr v0, v8

    xor-int/lit8 p1, p1, 0x58

    sub-int/2addr v0, p1

    sub-int/2addr v0, v8

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v0, v4

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

    .line 19
    iput-object v7, p0, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    throw p1

    :catchall_4
    move-exception p1

    .line 20
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

    .line 21
    iput-object v7, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    throw p1
.end method

.method public ʽ()[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_5

    .line 24
    :goto_1
    iget v3, p0, Lutil/a/y/au/j;->ˏˎ:I

    new-array v5, v3, [I

    .line 25
    iget-object v6, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    sget v7, Lutil/a/y/au/j;->ॱʻ:I

    xor-int/lit8 v8, v7, 0x0

    and-int/2addr v7, v1

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-long v7, v9

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    aput-object v5, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v1

    const-class v3, Lutil/a/y/au/j$d;

    const-string v7, "read"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, [I

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    aput-object v9, v8, v11

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    sget v3, Lutil/a/y/au/j;->ㆍ:I

    const/16 v6, 0xd

    and-int/lit8 v7, v3, -0xe

    not-int v8, v3

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v5

    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, ""

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0x2b

    and-int/lit8 v5, v3, -0x2c

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x2b

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x6a

    or-int/lit8 v1, v1, 0x6a

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    int-to-byte v1, v4

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0001\t\u0002\n\u000b\u000c\t\r\u000f\r\u0007\u001a\u0001\u0018\u001a\t\u0006\n\u0008\u0016\u0016\u000f\u0011\u0012\u0013\u0014\u000b\u0001\u0010\u0013\u0017\t\u00de"

    invoke-static {v2, v3, v1}, Lutil/a/y/au/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 29
    throw v0
.end method

.method protected ˊ()V
    .locals 9

    .line 81
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x71

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 82
    iget-object v1, p0, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    const/16 v4, 0x3f

    goto :goto_0

    :cond_0
    const/16 v4, 0x5f

    :goto_0
    const/16 v5, 0x1f

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    const/16 v4, 0x1d

    or-int/lit8 v7, v0, 0x1d

    shl-int/2addr v7, v3

    and-int/lit8 v8, v0, -0x1e

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    sub-int/2addr v7, v0

    .line 83
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v7, v7, 0x2

    .line 84
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    .line 85
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v3

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 86
    iput-object v6, p0, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    throw v0

    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 88
    :cond_3
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v4, v1, 0x19

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x19

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 89
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v6, p0, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    .line 90
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    const/16 v1, 0x48

    if-eqz v0, :cond_4

    const/16 v4, 0x4d

    goto :goto_4

    :cond_4
    const/16 v4, 0x48

    :goto_4
    if-eq v4, v1, :cond_5

    sget v1, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v4, v1, -0x20

    not-int v7, v1

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_6

    const/16 v0, 0x45

    goto :goto_6

    :cond_6
    const/16 v0, 0x22

    :goto_6
    if-eq v0, v1, :cond_7

    return-void

    :cond_7
    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 91
    iput-object v6, p0, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ˊ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 24
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v5, v4, 0x57

    xor-int/lit8 v4, v4, 0x57

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 25
    iput v0, v1, Lutil/a/y/au/j;->ˎ:I

    .line 26
    iget-object v5, v1, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v4, :cond_1

    const/16 v9, 0x2d

    or-int/lit8 v11, v6, 0x2d

    shl-int/2addr v11, v4

    and-int/lit8 v12, v6, -0x2e

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v12

    neg-int v6, v6

    or-int v9, v11, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v11

    sub-int/2addr v9, v6

    .line 27
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v7

    .line 28
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    .line 29
    sget v5, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 30
    iput-object v10, v1, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    throw v2

    .line 31
    :cond_1
    :goto_1
    new-instance v5, Lutil/a/y/au/j$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/au/j;->ʽ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v5, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v5, v1, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    .line 32
    iget-object v0, v1, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    const/16 v5, 0x5b

    if-eqz v0, :cond_2

    const/16 v6, 0x31

    goto :goto_2

    :cond_2
    const/16 v6, 0x5b

    :goto_2
    if-eq v6, v5, :cond_3

    .line 33
    sget v5, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v5, v5, 0x5a

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v7

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    .line 35
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v5, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 36
    iput-object v10, v1, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    throw v2

    .line 37
    :cond_3
    :goto_3
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v0, v1, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    .line 38
    iget-object v6, v1, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v4, [Ljava/lang/Class;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget v6, Lutil/a/y/au/j;->ʼ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/au/j$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 39
    iget-object v0, v1, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v4, :cond_5

    goto :goto_5

    .line 40
    :cond_5
    sget v5, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v6, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    neg-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v10, v7

    .line 41
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    .line 42
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v5, v0, 0x5

    not-int v6, v5

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v7

    :goto_5
    iget-object v0, v1, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/j;->ˊ(J)Lutil/a/y/au/j$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v2, v0, 0xd

    not-int v3, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v3

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v0, v7

    const/16 v2, 0x19

    if-eqz v0, :cond_6

    const/16 v0, 0x4c

    goto :goto_6

    :cond_6
    const/16 v0, 0x19

    :goto_6
    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    :try_start_7
    array-length v0, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
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

    move-object v2, v0

    const/4 v3, 0x0

    .line 43
    iput-object v3, v1, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    throw v2

    :catchall_5
    move-exception v0

    .line 44
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
.end method

.method protected ˊॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    const/16 v3, 0x37

    if-eqz v1, :cond_0

    const/16 v4, 0x37

    goto :goto_0

    :cond_0
    const/16 v4, 0x38

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v3, v0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    .line 5
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v2, :cond_4

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :goto_4
    iput-object v6, p0, Lutil/a/y/au/j;->ˋᐝ:Lutil/a/y/au/j$d;

    throw v0

    .line 11
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v1, v1, 0x2d

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, 0x26

    or-int/lit8 v0, v0, 0x26

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_7
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v3, v0, 0x25

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eq v5, v2, :cond_9

    return-void

    :cond_9
    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v0, v0, 0x3c

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/16 v0, 0x3b

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x16

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_2

    :cond_3
    const/16 v0, 0x3a

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v3, p0, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v4, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 3
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 4
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    .line 6
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v4, v0, 0x7d

    not-int v5, v4

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v5

    shl-int/2addr v4, v2

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 7
    iput-object v3, p0, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    throw v0

    .line 8
    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eq v1, v2, :cond_8

    goto :goto_6

    .line 9
    :cond_8
    sget v1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v4, v1, -0x52

    not-int v5, v1

    and-int/lit8 v5, v5, 0x51

    or-int/2addr v4, v5

    and-int/lit8 v1, v1, 0x51

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, p0, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    .line 11
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    const/16 v1, 0x11

    xor-int/lit8 v3, v0, 0x11

    and-int/lit8 v4, v0, 0x11

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x12

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 12
    iput-object v3, p0, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    iput-object v3, p0, Lutil/a/y/au/j;->ˋ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 14
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 24
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v5, v4, 0x6f

    xor-int/lit8 v4, v4, 0x6f

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 25
    iput v0, v1, Lutil/a/y/au/j;->ʽॱ:I

    .line 26
    iget-object v6, v1, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v9, v4, 0x4b

    xor-int/lit8 v4, v4, 0x4b

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    .line 27
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v7

    .line 28
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v10, v1, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    .line 29
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    or-int/lit8 v6, v4, 0x51

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v7

    .line 30
    :goto_1
    new-instance v4, Lutil/a/y/au/j$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/au/j;->ˊˋ:I

    and-int/lit8 v9, v0, -0x1

    not-int v9, v9

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    or-int/lit8 v0, v6, -0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v0, v6

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v4, v1, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    .line 31
    iget-object v0, v1, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    const/16 v4, 0x35

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/16 v6, 0x35

    :goto_2
    if-eq v6, v4, :cond_5

    .line 32
    sget v6, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v9, v6, 0x35

    not-int v11, v9

    or-int/2addr v4, v6

    and-int/2addr v4, v11

    shl-int/lit8 v6, v9, 0x1

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 33
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    .line 34
    :goto_4
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    const/16 v4, 0x59

    and-int/lit8 v6, v0, -0x5a

    not-int v9, v0

    and-int/2addr v9, v4

    or-int/2addr v6, v9

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    or-int v4, v6, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v4, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 35
    iput-object v10, v1, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    throw v0

    .line 36
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v0, v1, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    .line 37
    iget-object v6, v1, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Class;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v6, Lutil/a/y/au/j;->ˊˊ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/au/j$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 38
    iget-object v0, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    const/16 v4, 0xf

    if-eqz v0, :cond_6

    const/16 v6, 0xf

    goto :goto_6

    :cond_6
    const/16 v6, 0x39

    :goto_6
    if-eq v6, v4, :cond_7

    goto :goto_7

    .line 39
    :cond_7
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v6, v4, 0x47

    xor-int/lit8 v4, v4, 0x47

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v7

    .line 40
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    .line 41
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v4, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v4, v7

    :goto_7
    iget-object v0, v1, Lutil/a/y/au/j;->ʼॱ:Lutil/a/y/au/j$d;

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/j;->ˎ(J)Lutil/a/y/au/j$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v2, v0, 0x36

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v0, v7

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 42
    iput-object v3, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    throw v2

    :catchall_4
    move-exception v0

    .line 43
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

    .line 44
    iput-object v3, v1, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    throw v2
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 19
    const-class v1, Lutil/a/y/au/j$d;

    sget v2, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v3, v2, -0x18

    not-int v4, v2

    and-int/lit8 v4, v4, 0x17

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x17

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/j;->ㆍ:I

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

    if-eq v3, v4, :cond_2

    .line 20
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/j;->ˏ(I)V

    .line 21
    iget-object v3, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    const-wide/16 v7, 0x1

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

    .line 22
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/j;->ˏ(I)V

    .line 23
    iget-object v3, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    const-wide/16 v7, 0x0

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

.method public ˋ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const-class v0, [B

    const-class v1, Lutil/a/y/au/j$d;

    sget v2, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v3, v2, 0x69

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x69

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/j;->ιॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v4, :cond_2

    .line 46
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/j;->ʻ(I)V

    .line 47
    iget-object v3, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    sget v9, Lutil/a/y/au/j;->ˏˏ:I

    ushr-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

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

    .line 48
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/j;->ʻ(I)V

    .line 49
    iget-object v3, p0, Lutil/a/y/au/j;->ˌ:Lutil/a/y/au/j$d;

    sget v9, Lutil/a/y/au/j;->ˏˏ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/2addr v9, v5

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    int-to-long v9, v10

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/au/j;->ㆍ:I

    const/16 v0, 0x9

    xor-int/lit8 v1, p1, 0x9

    and-int/lit8 v3, p1, 0x9

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    and-int/lit8 v3, p1, -0xa

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/16 p1, 0xa

    :try_start_2
    div-int/2addr p1, v5
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

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    const/16 v2, 0x46

    const/16 v3, 0x5e

    if-eqz v0, :cond_0

    const/16 v4, 0x46

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v1, 0x5

    and-int/lit8 v4, v1, 0x5

    or-int/2addr v2, v4

    shl-int/2addr v2, v5

    not-int v4, v4

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v4, v1

    .line 3
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    .line 5
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    const/16 v1, 0x75

    and-int/lit8 v2, v0, -0x76

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    const/16 v2, 0xe

    goto :goto_2

    :cond_2
    const/16 v2, 0x48

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v2, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/16 v1, 0x3a

    goto :goto_3

    :cond_4
    const/16 v1, 0x5e

    :goto_3
    if-eq v1, v3, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    .line 9
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v5, :cond_7

    goto :goto_7

    :cond_7
    sget v2, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    :goto_7
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    throw v0

    .line 10
    :goto_8
    iput-object v6, p0, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    const/16 v5, 0x77

    xor-int/lit8 v6, v4, 0x77

    and-int/lit8 v7, v4, 0x77

    or-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    and-int/lit8 v8, v4, -0x78

    not-int v9, v4

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 13
    iput v0, v1, Lutil/a/y/au/j;->ॱˎ:I

    .line 14
    iget-object v6, v1, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v9, v4, 0x55

    or-int/lit8 v4, v4, 0x55

    add-int/2addr v9, v4

    .line 15
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v5

    const/16 v4, 0xa

    if-eqz v9, :cond_2

    const/16 v9, 0x1d

    goto :goto_1

    :cond_2
    const/16 v9, 0xa

    :goto_1
    if-eq v9, v4, :cond_3

    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v10, v1, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    .line 17
    :goto_2
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v6, v4, 0x1b

    not-int v9, v6

    or-int/lit8 v4, v4, 0x1b

    and-int/2addr v4, v9

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v4, v5

    .line 18
    :goto_3
    new-instance v4, Lutil/a/y/au/j$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/au/j;->ʻॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int v11, v6, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    neg-int v0, v0

    and-int v6, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v4, v1, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    .line 19
    iget-object v0, v1, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v7, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v6, v4, -0x50

    not-int v9, v4

    and-int/lit8 v9, v9, 0x4f

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, 0x4f

    shl-int/2addr v4, v7

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v5

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v10, v1, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    .line 22
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v4, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v4, v5

    .line 23
    :goto_5
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v0, v1, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    .line 24
    iget-object v6, v1, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v6, Lutil/a/y/au/j;->ʾ:I

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/au/j$d;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 25
    iget-object v0, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_9

    .line 26
    :cond_7
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    const/16 v6, 0x57

    xor-int/lit8 v10, v4, 0x57

    and-int/lit8 v11, v4, 0x57

    or-int/2addr v10, v11

    shl-int/2addr v10, v7

    and-int/lit8 v11, v4, -0x58

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    neg-int v4, v4

    or-int v6, v10, v4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v10

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v5

    const/16 v4, 0x23

    if-nez v6, :cond_8

    const/16 v6, 0x5c

    goto :goto_7

    :cond_8
    const/16 v6, 0x23

    :goto_7
    if-eq v6, v4, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    const/16 v0, 0x59

    :try_start_8
    div-int/2addr v0, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 27
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    .line 28
    :goto_8
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v4, v0, 0x16

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v4, v5

    :goto_9
    iget-object v0, v1, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    :try_start_a
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/j;->ॱ(J)Lutil/a/y/au/j$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v2, v0, 0x17

    not-int v3, v2

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v3

    shl-int/2addr v2, v7

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    .line 29
    iput-object v2, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 30
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

    move-object v3, v10

    .line 31
    iput-object v3, v1, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    throw v2

    :catchall_8
    move-exception v0

    move-object v3, v10

    .line 32
    iput-object v3, v1, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ˎ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    const-class v0, [I

    const-class v1, Lutil/a/y/au/j$d;

    sget v2, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v3, v2, 0x54

    or-int/lit8 v2, v2, 0x54

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_2

    .line 55
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/j;->ˋ(I)V

    .line 56
    iget-object v3, p0, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    sget v9, Lutil/a/y/au/j;->ˊˊ:I

    xor-int/lit8 v10, v9, 0x0

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

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

    aput-object v11, v12, v4

    aput-object p1, v12, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

    .line 57
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/j;->ˋ(I)V

    .line 58
    iget-object v3, p0, Lutil/a/y/au/j;->ʿ:Lutil/a/y/au/j$d;

    sget v9, Lutil/a/y/au/j;->ˊˊ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/2addr v9, v5

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v2

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

.method protected ˏ()V
    .locals 7

    .line 27
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 28
    iget-object v1, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    const/16 v4, 0x48

    goto :goto_0

    :cond_0
    const/16 v4, 0x43

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    const/16 v3, 0x1f

    and-int/lit8 v4, v0, -0x20

    not-int v6, v0

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 29
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v4, v4, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    .line 31
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    iput-object v5, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    throw v0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v3, v1, 0x37

    or-int/lit8 v1, v1, 0x37

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, 0x61

    not-int v3, v1

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v1, v0, 0x3c

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3c

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_4

    const/16 v0, 0x24

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    :goto_4
    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 4
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v4, v4, 0x22

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 5
    iput v0, v1, Lutil/a/y/au/j;->ʻ:I

    .line 6
    iget-object v4, v1, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x47

    .line 7
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v7

    const/16 v9, 0x26

    if-eqz v6, :cond_2

    const/16 v6, 0x4b

    goto :goto_1

    :cond_2
    const/16 v6, 0x26

    :goto_1
    if-eq v6, v9, :cond_3

    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    const/4 v4, 0x4

    :try_start_1
    div-int/2addr v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    .line 9
    :goto_2
    new-instance v4, Lutil/a/y/au/j$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/au/j;->ͺ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int v11, v6, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v5

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    sub-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v4, v1, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    .line 10
    iget-object v0, v1, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    const/16 v4, 0x1f

    if-eqz v0, :cond_4

    const/16 v6, 0x3c

    goto :goto_3

    :cond_4
    const/16 v6, 0x1f

    :goto_3
    const/16 v9, 0x27

    if-eq v6, v4, :cond_5

    .line 11
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v4, v4, 0x1e

    or-int/lit8 v6, v4, -0x1

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v7

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    .line 13
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    add-int/2addr v0, v9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v0, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    iput-object v10, v1, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    throw v2

    .line 15
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/au/j$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v0, v1, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    const-wide/16 v11, 0x0

    .line 16
    iget-object v6, v1, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    :try_start_4
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v6, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v6, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v6, Lutil/a/y/au/j;->ॱˋ:I

    int-to-long v9, v6

    add-long/2addr v13, v9

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v8

    const-class v6, Lutil/a/y/au/j$d;

    const-string v10, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v5

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 17
    iget-object v0, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v5, :cond_7

    goto :goto_8

    .line 18
    :cond_7
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v6, v4, 0x69

    xor-int/lit8 v4, v4, 0x69

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v9, v7

    const/16 v4, 0x21

    if-eqz v9, :cond_8

    const/16 v9, 0x27

    goto :goto_6

    :cond_8
    const/16 v9, 0x21

    :goto_6
    if-eq v9, v4, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 19
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iput-object v4, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    .line 20
    :goto_7
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v4, v7

    :goto_8
    iget-object v0, v1, Lutil/a/y/au/j;->ˋॱ:Lutil/a/y/au/j$d;

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/j;->ˋ(J)Lutil/a/y/au/j$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    if-eqz v5, :cond_b

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

    move-object v2, v4

    .line 21
    :goto_9
    iput-object v2, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 22
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

    move-object v2, v10

    .line 23
    iput-object v2, v1, Lutil/a/y/au/j;->ˏॱ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/au/j;->ˊ(I)V

    .line 3
    iget-object v0, p0, Lutil/a/y/au/j;->ˊॱ:Lutil/a/y/au/j$d;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/au/j$d;

    const-string v3, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v0, p1, 0x7d

    or-int/lit8 p1, p1, 0x7d

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public ˏ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 25
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/au/j;->ˎ(I)V

    .line 26
    iget-object v1, p0, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    sget v3, Lutil/a/y/au/j;->ʾ:I

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

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

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/au/j$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v1, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    or-int/2addr p1, v1

    shl-int/2addr p1, v2

    neg-int v1, v1

    xor-int v3, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v3, v0

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

.method public ͺ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/j;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ˊॱ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ʻ()V

    invoke-virtual {p0}, Lutil/a/y/au/j;->ᐝ()V

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
    return-void
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x27

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    const/16 v4, 0x2f

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v2, v0, 0x49

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    const/16 v1, 0x1c

    if-eqz v0, :cond_4

    const/16 v2, 0x1c

    goto :goto_3

    :cond_4
    const/16 v2, 0x30

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    .line 9
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v3, :cond_7

    sget v1, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v2, v1, 0x4d

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p0, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/au/j;->ॱᐝ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    throw v0

    .line 12
    :goto_7
    iput-object v6, p0, Lutil/a/y/au/j;->ᐝॱ:Lutil/a/y/au/j$d;

    throw v0
.end method

.method public ॱ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 36
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v3, v1, 0x4d

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/j;->ιॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 37
    iget-object v4, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    const/16 v5, 0x41

    if-eqz v4, :cond_0

    const/16 v6, 0x62

    goto :goto_0

    :cond_0
    const/16 v6, 0x41

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    xor-int/lit8 v5, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    .line 38
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v5, v2

    .line 39
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    .line 40
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v1, v1, 0x58

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 41
    iput-object v7, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    throw p1

    .line 42
    :cond_1
    :goto_1
    new-instance v1, Lutil/a/y/au/j$d;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/au/j;->ˊᐝ:I

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v1, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    .line 43
    sget v5, Lutil/a/y/au/j;->ˋˋ:I

    xor-int/lit8 v6, v5, 0x0

    and-int/lit8 v8, v5, 0x0

    or-int/2addr v6, v8

    shl-int/2addr v6, v3

    not-int v8, v8

    const/4 v9, 0x0

    or-int/2addr v5, v9

    and-int/2addr v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    int-to-long v5, v6

    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v9

    const-class p1, Lutil/a/y/au/j$d;

    const-string v5, "setInt"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    iget-object p1, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    const/16 v1, 0x3b

    if-eqz p1, :cond_2

    const/16 v4, 0x1c

    goto :goto_2

    :cond_2
    const/16 v4, 0x3b

    :goto_2
    if-eq v4, v1, :cond_5

    .line 45
    sget v1, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v4, v1, 0x7d

    not-int v5, v4

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    const/16 p1, 0x38

    :try_start_3
    div-int/2addr p1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    .line 46
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    .line 47
    :goto_4
    sget p1, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v1, p1, 0x57

    and-int/lit8 v4, p1, 0x57

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 p1, p1, 0x57

    and-int/2addr p1, v4

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v1, v2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 48
    iput-object v7, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    throw p1

    .line 49
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/au/j;->ˋˊ:Lutil/a/y/au/j$d;

    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "nativeValue"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget p1, Lutil/a/y/au/j;->ˋˋ:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/j;->ˏ(J)Lutil/a/y/au/j$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    sget p1, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v0, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v3, :cond_7

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

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method

.method public ॱ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const-class v0, [I

    const-class v1, Lutil/a/y/au/j$d;

    sget v2, Lutil/a/y/au/j;->ㆍ:I

    add-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

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

    .line 52
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/j;->ʽ(I)V

    .line 53
    iget-object v2, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    sget v9, Lutil/a/y/au/j;->ॱʻ:I

    not-int v10, v9

    and-int/2addr v10, v5

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    and-int/2addr v9, v5

    shl-int/2addr v9, v3

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v3

    int-to-long v9, v10

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

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

    .line 54
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/j;->ʽ(I)V

    .line 55
    iget-object v2, p0, Lutil/a/y/au/j;->ˎˏ:Lutil/a/y/au/j$d;

    sget v9, Lutil/a/y/au/j;->ॱʻ:I

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x1

    sub-int/2addr v9, v3

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

.method public ॱˋ()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/au/j$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x7

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iget-object v5, v1, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/16 v5, 0x4a

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/16 v9, 0x33

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v8, :cond_1b

    and-int/lit8 v5, v4, -0x34

    not-int v13, v4

    and-int/2addr v13, v9

    or-int/2addr v5, v13

    and-int/2addr v4, v9

    shl-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    and-int v13, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v13, v4

    .line 3
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v13, v7

    const/16 v5, 0x29

    const/16 v14, 0x36

    if-eqz v13, :cond_1

    const/16 v13, 0x29

    goto :goto_1

    :cond_1
    const/16 v13, 0x36

    :goto_1
    if-eq v13, v5, :cond_3

    .line 4
    iget-object v13, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    if-eqz v13, :cond_2

    const/16 v13, 0x36

    goto :goto_2

    :cond_2
    const/16 v13, 0x5d

    :goto_2
    if-ne v13, v14, :cond_1b

    goto :goto_4

    .line 5
    :cond_3
    iget-object v13, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    const/16 v16, 0x3

    :try_start_0
    div-int/lit8 v16, v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v15, 0x2e

    if-eqz v13, :cond_4

    const/16 v13, 0x2e

    goto :goto_3

    :cond_4
    const/16 v13, 0x1a

    :goto_3
    if-ne v13, v15, :cond_1b

    .line 6
    :goto_4
    iget-object v13, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    :goto_5
    if-eq v13, v12, :cond_1b

    and-int/lit8 v13, v4, 0x4c

    or-int/lit8 v15, v4, 0x4c

    add-int/2addr v13, v15

    and-int/lit8 v15, v13, -0x1

    or-int/lit8 v13, v13, -0x1

    add-int/2addr v15, v13

    .line 7
    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v15, v7

    const/16 v13, 0x56

    if-nez v15, :cond_6

    const/16 v15, 0x29

    goto :goto_6

    :cond_6
    const/16 v15, 0x56

    :goto_6
    if-eq v15, v13, :cond_8

    iget-object v13, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    :try_start_1
    array-length v15, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-ne v13, v12, :cond_1b

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 8
    :cond_8
    iget-object v13, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    const/16 v15, 0x38

    if-eqz v13, :cond_9

    const/16 v13, 0x5d

    goto :goto_8

    :cond_9
    const/16 v13, 0x38

    :goto_8
    if-eq v13, v15, :cond_1b

    :goto_9
    iget-object v13, v1, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    const/4 v13, 0x1

    :goto_a
    if-eq v13, v12, :cond_1b

    or-int/lit8 v13, v4, 0x67

    shl-int/2addr v13, v12

    xor-int/lit8 v4, v4, 0x67

    sub-int/2addr v13, v4

    .line 9
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v13, v7

    .line 10
    iget-object v13, v1, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_1b

    or-int/lit8 v13, v4, 0x3f

    shl-int/2addr v13, v12

    and-int/lit8 v15, v4, -0x40

    not-int v4, v4

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v15

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v13, v4

    sub-int/2addr v13, v12

    .line 11
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v13, v7

    const/16 v15, 0xe

    if-eqz v13, :cond_c

    const/16 v13, 0x3c

    goto :goto_c

    :cond_c
    const/16 v13, 0xe

    :goto_c
    if-eq v13, v15, :cond_d

    iget-object v13, v1, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    :try_start_2
    array-length v15, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_1b

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 12
    :cond_d
    iget-object v13, v1, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    if-eqz v13, :cond_1b

    :goto_d
    and-int/lit8 v6, v4, 0x5b

    or-int/lit8 v9, v4, 0x5b

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    sub-int/2addr v6, v12

    .line 13
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v6, v7

    .line 14
    iget-object v6, v1, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    const/16 v9, 0x35

    if-eqz v6, :cond_e

    const/16 v13, 0x46

    goto :goto_e

    :cond_e
    const/16 v13, 0x35

    :goto_e
    if-eq v13, v9, :cond_f

    and-int/lit8 v9, v4, -0x2a

    not-int v13, v4

    and-int/2addr v13, v5

    or-int/2addr v9, v13

    and-int/2addr v4, v5

    shl-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    .line 15
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v5, v7

    .line 16
    :try_start_3
    invoke-virtual {v6}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    .line 17
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v5, v4, 0x5

    or-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v5, v7

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 18
    iput-object v10, v1, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    throw v2

    .line 19
    :cond_f
    :goto_f
    new-instance v4, Lutil/a/y/au/j$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/au/j;->ᐝᐝ:I

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    shl-int/2addr v5, v12

    neg-int v6, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v12

    add-int/2addr v8, v5

    int-to-long v5, v8

    invoke-direct {v4, v1, v5, v6}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v4, v1, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    .line 20
    iget-object v4, v1, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    if-eqz v4, :cond_10

    const/16 v5, 0x50

    goto :goto_10

    :cond_10
    const/16 v5, 0x36

    :goto_10
    if-eq v5, v14, :cond_13

    .line 21
    sget v5, Lutil/a/y/au/j;->ㆍ:I

    xor-int/lit8 v6, v5, 0x37

    and-int/lit8 v8, v5, 0x37

    or-int/2addr v6, v8

    shl-int/2addr v6, v12

    not-int v8, v8

    or-int/lit8 v5, v5, 0x37

    and-int/2addr v5, v8

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_11

    const/4 v5, 0x0

    goto :goto_11

    :cond_11
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_12

    .line 22
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v10, v1, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    goto :goto_12

    .line 23
    :cond_12
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v10, v1, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    :try_start_6
    array-length v4, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_12
    sget v4, Lutil/a/y/au/j;->ㆍ:I

    or-int/lit8 v5, v4, 0xa

    shl-int/2addr v5, v12

    xor-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/j;->ιॱ:I

    rem-int/2addr v4, v7

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    .line 24
    iput-object v10, v1, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    throw v0

    .line 25
    :cond_13
    :goto_13
    new-instance v4, Lutil/a/y/au/j$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/au/j$d;-><init>(Lutil/a/y/au/j;J)V

    iput-object v4, v1, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    .line 26
    iget-object v6, v1, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v6, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v6, Lutil/a/y/au/j;->ॱι:I

    int-to-long v8, v6

    add-long/2addr v13, v8

    :try_start_8
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    aput-object v5, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v11

    const-string v6, "setPointer"

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v5, v9, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 27
    iget-object v4, v1, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    const/16 v6, 0x58

    if-eqz v4, :cond_14

    const/16 v8, 0x60

    goto :goto_14

    :cond_14
    const/16 v8, 0x58

    :goto_14
    if-eq v8, v6, :cond_15

    .line 28
    sget v6, Lutil/a/y/au/j;->ιॱ:I

    and-int/lit8 v8, v6, 0x71

    or-int/lit8 v6, v6, 0x71

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v8, v7

    .line 29
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v10, v1, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    .line 30
    sget v4, Lutil/a/y/au/j;->ιॱ:I

    xor-int/lit8 v6, v4, 0x1b

    and-int/lit8 v4, v4, 0x1b

    shl-int/2addr v4, v12

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v6, v4

    shl-int/2addr v8, v12

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v8, v7

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 31
    iput-object v10, v1, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    throw v2

    .line 32
    :cond_15
    :goto_15
    iget-object v4, v1, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    :try_start_b
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v12, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/j;->ʽ(J)Lutil/a/y/au/j$d;

    move-result-object v14

    iput-object v14, v1, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    .line 33
    sget-object v13, Lutil/a/y/au/t;->ˎ:Lutil/a/y/au/t;

    iget-object v15, v1, Lutil/a/y/au/j;->ᐝ:Lutil/a/y/au/j$d;

    iget-object v2, v1, Lutil/a/y/au/j;->ॱˊ:Lutil/a/y/au/j$d;

    iget-object v3, v1, Lutil/a/y/au/j;->ι:Lutil/a/y/au/j$d;

    iget-object v4, v1, Lutil/a/y/au/j;->ˈ:Lutil/a/y/au/j$d;

    iget-object v6, v1, Lutil/a/y/au/j;->ˉ:Lutil/a/y/au/j$d;

    iget-object v8, v1, Lutil/a/y/au/j;->ˎˎ:Lutil/a/y/au/j$d;

    iget-object v9, v1, Lutil/a/y/au/j;->ॱʼ:Lutil/a/y/au/j$d;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-interface/range {v13 .. v21}, Lutil/a/y/au/t;->_L2XZBjoHbnyuzwb5gHSd3PVTjcCFPkRSC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    iget-object v2, v1, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    sget v3, Lutil/a/y/au/j;->ॱι:I

    int-to-long v3, v3

    :try_start_c
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v11

    const-string v3, "getInt"

    new-array v4, v12, [Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    sget v2, Lutil/a/y/au/j;->ιॱ:I

    or-int/lit8 v3, v2, 0x57

    shl-int/2addr v3, v12

    xor-int/lit8 v2, v2, 0x57

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/j;->ㆍ:I

    rem-int/2addr v4, v7

    return v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

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

    move-object v2, v0

    .line 37
    throw v2

    .line 38
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x33

    and-int/lit8 v5, v2, 0x33

    or-int/2addr v4, v5

    shl-int/2addr v4, v12

    not-int v5, v2

    and-int/2addr v5, v9

    and-int/lit8 v2, v2, -0x34

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    :try_start_d
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v11

    sget-object v3, Lutil/a/y/au/j;->ˏ:[B

    const/16 v5, 0x15

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lutil/a/y/au/j;->ॱ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/au/j;->ॱ(ISI)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x6d

    xor-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v3

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0000\r\u000b\u0000\u001b\u0003\u0014\u0002\u0001\u0007\u0001\n\u0017\t\u000b \u000c\u0001\r\u0000\u0014\u0002\u0004\u0011\u000b\r\u0005\u0001\n\u0001\u0018\u0008\u0017\u0004\u0001\u0012\u0013\u0011\u0003\u0004"

    invoke-static {v3, v4, v2}, Lutil/a/y/au/j;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0
.end method

.method protected ᐝ()V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    const/16 v1, 0x53

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v3, v0, 0x53

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x54

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x45

    if-nez v2, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    const/16 v1, 0x36

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    goto :goto_2

    :cond_3
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v1, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ιॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/j;->ـ:Lutil/a/y/au/j$d;

    throw v0

    .line 9
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    const/16 v1, 0x4d

    if-eqz v0, :cond_5

    const/16 v5, 0x4d

    goto :goto_5

    :cond_5
    const/16 v5, 0x40

    :goto_5
    if-eq v5, v1, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    sget v5, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v6, v5, 0x4d

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    .line 12
    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, -0x12

    not-int v5, v0

    and-int/lit8 v5, v5, 0x11

    or-int/2addr v1, v5

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 13
    :goto_6
    iget-object v0, p0, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    .line 14
    :cond_8
    sget v1, Lutil/a/y/au/j;->ιॱ:I

    or-int/lit8 v5, v1, 0x2a

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x2a

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v5, v5, 0x2

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    sget v0, Lutil/a/y/au/j;->ㆍ:I

    and-int/lit8 v1, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/j;->ιॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    :goto_8
    sget v0, Lutil/a/y/au/j;->ιॱ:I

    const/4 v1, 0x5

    and-int/lit8 v2, v0, -0x6

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/j;->ㆍ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 17
    iput-object v4, p0, Lutil/a/y/au/j;->ᐧ:Lutil/a/y/au/j$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 18
    iput-object v4, p0, Lutil/a/y/au/j;->ॱʽ:Lutil/a/y/au/j$d;

    throw v0
.end method
