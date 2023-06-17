.class public Lutil/a/y/ad/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/l$d;
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʾ:I

.field private static ˉ:C

.field public static final ˊ:[B

.field private static ˊˊ:I

.field private static ˊˋ:I

.field private static ˊॱ:I

.field private static ˊᐝ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋˊ:[C

.field public static final ˏ:I

.field private static ͺ:I

.field private static ॱˋ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼ:Lutil/a/y/ad/l$d;

.field private ʽ:Lutil/a/y/ad/l$d;

.field private ʽॱ:Lutil/a/y/ad/l$d;

.field private ʿ:Lutil/a/y/ad/l$d;

.field private ˈ:Lutil/a/y/ad/l$d;

.field private ˋॱ:Lutil/a/y/ad/l$d;

.field private ˎ:I

.field private ˏॱ:Lutil/a/y/ad/l$d;

.field private ॱ:Lutil/a/y/ad/l$d;

.field private ॱˊ:Lutil/a/y/ad/l$d;

.field private ॱˎ:Lutil/a/y/ad/l$d;

.field private ॱᐝ:Lutil/a/y/ad/l$d;

.field private ι:Lutil/a/y/ad/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ad/l;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ad/l;->ˊˊ:I

    invoke-static {}, Lutil/a/y/ad/l;->ʼ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x2d

    xor-int/lit8 v3, v3, 0x2d

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v3, v0

    int-to-byte v0, v3

    const-string v3, "\u0018\u0019\u001a\u001b\u0019\u0014\u001c#\u0001\u001e \t\u001e\n\u0019\"\u0013\u001d \r%\u0000\u0013\u0008%&\u0003%()\u0014($\u001e#.\u001a\u0001\u000f.0\u001e\u001f+\u00eb"

    invoke-static {v3, v4, v0}, Lutil/a/y/ad/l;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/ad/l;->ˋ:Ljava/lang/String;

    const/16 v0, 0x7b

    .line 2
    sput v0, Lutil/a/y/ad/l;->ᐝ:I

    const/16 v2, 0x5c

    .line 3
    sput v2, Lutil/a/y/ad/l;->ˊॱ:I

    .line 4
    sput v0, Lutil/a/y/ad/l;->ॱˋ:I

    const/16 v0, 0x64

    .line 5
    sput v0, Lutil/a/y/ad/l;->ͺ:I

    const/16 v0, 0x6d

    .line 6
    sput v0, Lutil/a/y/ad/l;->ᐝॱ:I

    const/16 v0, 0x4e

    .line 7
    sput v0, Lutil/a/y/ad/l;->ʾ:I

    const/16 v0, 0x85

    .line 8
    sput v0, Lutil/a/y/ad/l;->ʼॱ:I

    const/16 v0, 0x62

    .line 9
    sput v0, Lutil/a/y/ad/l;->ˊᐝ:I

    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v0, v0, 0x5b

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/l;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    .line 6
    iput v0, p0, Lutil/a/y/ad/l;->ʻ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    .line 10
    iput v0, p0, Lutil/a/y/ad/l;->ʻॱ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    .line 13
    iput-object v1, p0, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    .line 14
    iput-object v1, p0, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    .line 15
    iput-object v1, p0, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    .line 16
    iput-object v1, p0, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/l;->ˊ:[B

    const/16 v0, 0x53

    sput v0, Lutil/a/y/ad/l;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x37t
        -0x21t
        0x52t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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

.method static ʼ()V
    .locals 1

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/ad/l;->ˉ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/l;->ˋˊ:[C

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
        0x46s
        0x70s
        0x56s
        0x42s
        0x79s
        0x66s
        0x72s
        0x53s
        0x69s
        0x7as
        0x64s
        0x6fs
        0x6es
        0x68s
        0x5fs
        0x45s
        0x77s
        0x44s
        0x32s
        0x38s
        0x58s
        0x35s
        0x52s
        0x71s
        0x54s
        0x50s
        0x34s
        0x62s
        0x41s
        0x48s
        0x37s
        0x4as
        0x43s
        0x6bs
        0x4ds
        0x55s
        0x59s
        0x76s
        0x78s
        0x7bs
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    check-cast p0, [C

    .line 5
    sget-object v0, Lutil/a/y/ad/l;->ˋˊ:[C

    .line 6
    sget-char v1, Lutil/a/y/ad/l;->ˉ:C

    .line 7
    new-array v2, p1, [C

    .line 8
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v5, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 9
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_3
    if-le p1, v5, :cond_8

    .line 10
    sget v3, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    if-ge v4, p1, :cond_8

    .line 11
    sget v3, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 12
    aget-char v3, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-char v5, p0, v5

    if-ne v3, v5, :cond_5

    goto :goto_3

    .line 14
    :cond_4
    aget-char v3, p0, v4

    add-int/lit8 v5, v4, 0x1

    .line 15
    aget-char v5, p0, v5

    if-ne v3, v5, :cond_5

    :goto_3
    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 16
    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    .line 17
    aput-char v5, v2, v3

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v6

    .line 19
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 20
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 21
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 22
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 23
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 24
    invoke-static {v6, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 25
    invoke-static {v7, v5, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 26
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    .line 27
    aget-char v5, v0, v5

    aput-char v5, v2, v3

    goto :goto_4

    :cond_6
    if-ne v6, v7, :cond_7

    .line 28
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 29
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 30
    invoke-static {v6, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 31
    invoke-static {v7, v5, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 32
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    add-int/lit8 v3, v4, 0x1

    .line 33
    aget-char v5, v0, v5

    aput-char v5, v2, v3

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {v6, v5, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 35
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 36
    aget-char v5, v0, v5

    aput-char v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    .line 37
    aget-char v3, v0, v3

    aput-char v3, v2, v5

    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    .line 38
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/ad/l$d;
    .locals 8

    .line 65
    new-instance v0, Lutil/a/y/ad/l$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x58ef50c

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/l$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    sget p1, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 p2, p1, 0x26

    or-int/lit8 p1, p1, 0x26

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˋ(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x11

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/ad/l;->ˊ:[B

    mul-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x13

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private ˎ(J)Lutil/a/y/ad/l$d;
    .locals 16

    const v0, 0x7d01c609

    .line 15
    new-instance v1, Lutil/a/y/ad/l$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    .line 16
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 17
    sget v5, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v5, v5, 0x36

    xor-int/lit8 v6, v5, -0x1

    const/4 v7, -0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 18
    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x3b

    if-ge v8, v9, :cond_0

    const/16 v9, 0x3b

    goto :goto_1

    :cond_0
    const/16 v9, 0x17

    :goto_1
    const/16 v11, 0x3d

    if-eq v9, v10, :cond_a

    .line 19
    sget v8, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v9, v8, 0x2f

    and-int/lit8 v8, v8, 0x2f

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v9, v5

    const/4 v8, 0x0

    .line 20
    :goto_2
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x51

    if-ge v8, v9, :cond_1

    const/16 v9, 0x51

    goto :goto_3

    :cond_1
    const/16 v9, 0xf

    :goto_3
    if-eq v9, v10, :cond_9

    .line 21
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    or-int/lit8 v7, v0, 0x1d

    shl-int/2addr v7, v4

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v5

    const-wide/16 v9, 0x0

    move-wide v7, v9

    const/4 v0, 0x0

    .line 22
    :goto_4
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_2

    const/4 v13, 0x0

    goto :goto_5

    :cond_2
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_6

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ad/l$d;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v12, v8, v6

    aput-object v12, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    const/16 v2, 0x19

    xor-int/lit8 v6, v0, 0x19

    and-int/lit8 v7, v0, 0x19

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v0, -0x1a

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/16 v0, 0x56

    goto :goto_6

    :cond_3
    const/16 v0, 0x3d

    :goto_6
    if-eq v0, v11, :cond_4

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

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 26
    :cond_6
    sget v12, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v13, v12, 0x15

    xor-int/lit8 v14, v12, 0x15

    or-int/2addr v14, v13

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_8

    .line 27
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v7, v13

    or-int/lit8 v13, v0, 0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v13, v0

    move v0, v13

    goto :goto_8

    :cond_8
    aget-byte v13, v2, v0

    and-int/lit16 v14, v13, 0x7cf6

    not-int v14, v14

    or-int/lit16 v13, v13, 0x7cf6

    and-int/2addr v13, v14

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x9

    shl-long/2addr v13, v15

    add-long/2addr v7, v13

    xor-int/lit8 v13, v0, 0x79

    and-int/lit8 v14, v0, 0x79

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    and-int/lit8 v14, v0, -0x7a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v14

    neg-int v0, v0

    or-int v14, v13, v0

    shl-int/2addr v14, v4

    xor-int/2addr v0, v13

    sub-int/2addr v14, v0

    move v0, v14

    :goto_8
    const/4 v13, 0x3

    and-int/lit8 v14, v12, -0x4

    not-int v15, v12

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    and-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v4

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    .line 28
    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v14, v5

    goto/16 :goto_4

    :cond_9
    sget v9, Lutil/a/y/ad/l;->ˊˊ:I

    const/16 v10, 0x31

    and-int/lit8 v12, v9, -0x32

    not-int v13, v9

    and-int/2addr v13, v10

    or-int/2addr v12, v13

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v4

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v12, v5

    .line 29
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    not-int v9, v9

    .line 30
    aget-byte v10, v2, v8

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    and-int v13, v10, v12

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    or-int/lit8 v15, v13, -0x1

    and-int/2addr v14, v15

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    and-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    .line 31
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    rem-int v12, v8, v12

    shl-int v12, v0, v12

    .line 32
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v15, v13, -0x1

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v4

    .line 33
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v8, v10

    neg-int v10, v10

    and-int v13, v14, v10

    not-int v15, v13

    or-int/2addr v10, v14

    and-int/2addr v10, v15

    shl-int/2addr v13, v4

    add-int/2addr v10, v13

    ushr-int/2addr v0, v10

    xor-int v10, v12, v0

    and-int/2addr v0, v12

    xor-int v12, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v12

    mul-int v0, v0, v9

    xor-int/lit8 v9, v8, 0x1

    and-int/lit8 v10, v8, 0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v8, -0x2

    not-int v8, v8

    and-int/2addr v8, v4

    or-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v8, v10

    .line 34
    sget v9, Lutil/a/y/ad/l;->ˊˋ:I

    or-int/lit8 v10, v9, 0x30

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x30

    sub-int/2addr v10, v9

    or-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v4

    xor-int/2addr v10, v7

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v9, v5

    goto/16 :goto_2

    :cond_a
    sget v9, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v10, v9, 0x6

    or-int/lit8 v9, v9, 0x6

    add-int/2addr v10, v9

    sub-int/2addr v10, v4

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_b

    const/16 v9, 0x14

    goto :goto_9

    :cond_b
    const/16 v9, 0x3d

    :goto_9
    const-wide/16 v12, 0xff

    if-eq v9, v11, :cond_c

    .line 35
    div-int/lit8 v9, v8, 0x4c

    shl-long v9, v12, v9

    div-long v9, p1, v9

    ushr-int/lit8 v11, v8, 0x6b

    shl-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    and-int/lit8 v9, v8, -0x9

    xor-int/lit8 v8, v8, -0x9

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, 0x6e

    and-int/lit8 v9, v9, 0x6e

    or-int/2addr v9, v8

    shl-int/2addr v9, v4

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    :goto_a
    move v8, v9

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v9, v8, 0x8

    shl-long v10, v12, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    and-int/lit8 v9, v8, -0x35

    xor-int/lit8 v8, v8, -0x35

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    xor-int/lit8 v8, v9, 0x37

    and-int/lit8 v9, v9, 0x37

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/2addr v8, v7

    sub-int/2addr v9, v8

    goto :goto_a
.end method

.method private ˏ(J)Lutil/a/y/ad/l$d;
    .locals 12

    const v0, 0x1f9a3c51

    .line 13
    new-instance v1, Lutil/a/y/ad/l$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    .line 14
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 15
    sget v3, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v5, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˋ:I

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

    const/16 v8, 0x40

    if-ge v6, v7, :cond_0

    const/16 v7, 0x40

    goto :goto_1

    :cond_0
    const/16 v7, 0x2c

    :goto_1
    const/16 v9, 0x36

    if-eq v7, v8, :cond_a

    .line 17
    sget p1, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr p2, v3

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

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 19
    sget p2, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v6, p2, 0x75

    not-int v7, v6

    or-int/lit8 p2, p2, 0x75

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, p2, v6

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v3

    .line 20
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    not-int p2, p2

    .line 21
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v10, v8, -0x1

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v8, v8, -0x1

    not-int v8, v8

    and-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 24
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int v11, v10, v6

    or-int/2addr v8, v11

    shl-int/2addr v8, v4

    not-int v11, v6

    and-int/2addr v11, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    sub-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, -0x70

    shl-int/lit8 v6, p2, 0x1

    and-int/lit8 p1, p1, -0x70

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, 0x72

    and-int/lit8 p2, p2, 0x72

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p2

    .line 25
    sget p2, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v6, p2, 0x62

    and-int/lit8 p2, p2, 0x62

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ad/l;->ˊˊ:I

    or-int/lit8 p2, p1, 0x19

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x56

    if-ge v0, v10, :cond_3

    const/16 v10, 0x36

    goto :goto_5

    :cond_3
    const/16 v10, 0x56

    :goto_5
    if-eq v10, v11, :cond_6

    .line 26
    sget v8, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v10, v8, 0x47

    and-int/lit8 v11, v8, 0x47

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x48

    not-int v8, v8

    and-int/lit8 v8, v8, 0x47

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x1

    :goto_6
    if-eq v8, v4, :cond_5

    .line 27
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x100f

    int-to-long v10, v8

    rem-int/lit8 v8, v0, 0x73

    shr-long/2addr v10, v8

    and-long/2addr v6, v10

    xor-int/lit16 v8, v0, 0x98

    and-int/lit16 v10, v0, 0x98

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    and-int/lit16 v10, v0, -0x99

    not-int v0, v0

    and-int/lit16 v0, v0, 0x98

    or-int/2addr v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    and-int/lit8 v0, v8, -0x38

    xor-int/lit8 v8, v8, -0x38

    or-int/2addr v8, v0

    neg-int v8, v8

    neg-int v8, v8

    :goto_7
    not-int v8, v8

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_5
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v6, v10

    add-int/lit8 v0, v0, -0x38

    or-int/lit8 v8, v0, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v8, v0

    and-int/lit8 v0, v8, 0x3a

    xor-int/lit8 v8, v8, 0x3a

    or-int/2addr v8, v0

    goto :goto_7

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/l$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    sget p1, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 p1, p1, 0x72

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr p1, v3

    const/16 p2, 0x1f

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    goto :goto_8

    :cond_7
    const/16 p1, 0x1f

    :goto_8
    if-eq p1, p2, :cond_8

    const/16 p1, 0x34

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

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 31
    :cond_a
    sget v7, Lutil/a/y/ad/l;->ˊˋ:I

    const/16 v8, -0x35

    xor-int/lit8 v10, v7, 0x36

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    xor-int/lit8 v7, v10, -0x1

    and-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v3

    const-wide/16 v10, 0xff

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v10, v7

    and-long/2addr v10, p1

    shr-long/2addr v10, v7

    long-to-int v7, v10

    int-to-byte v7, v7

    .line 32
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x36

    or-int/lit8 v6, v6, 0x36

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    and-int/lit8 v6, v10, 0x34

    not-int v7, v10

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v10, -0x35

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    and-int/lit8 v7, v9, 0x7e

    or-int/lit8 v8, v9, 0x7e

    add-int/2addr v7, v8

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    .line 33
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ad/l$d;
    .locals 8

    .line 18
    new-instance v0, Lutil/a/y/ad/l$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x170d0d4f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/l$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, p1, 0x35

    not-int v4, v1

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v4

    shl-int/2addr v1, v3

    and-int v4, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    or-int/lit8 v1, v0, 0x20

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/l;->ʽ()V

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
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v0, v0, 0x5b

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʽ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x28

    if-nez v2, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/l;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/l;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/l;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/l;->ˊ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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

.method protected ˊ()V
    .locals 6

    .line 51
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x25

    if-nez v2, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    .line 52
    iget-object v0, p0, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x58

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v2, v0, 0x27

    not-int v5, v2

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v5

    shl-int/2addr v2, v1

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 55
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    const/16 v2, 0x1e

    if-eqz v0, :cond_5

    const/16 v5, 0x1e

    goto :goto_4

    :cond_5
    const/16 v5, 0x31

    :goto_4
    if-eq v5, v2, :cond_6

    goto :goto_5

    .line 56
    :cond_6
    sget v2, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v2, v2, 0xc

    or-int/lit8 v5, v2, -0x1

    shl-int/2addr v5, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 57
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    .line 58
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v2, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_7

    .line 59
    :cond_8
    sget v2, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v2, v2, 0x71

    sub-int/2addr v2, v1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 60
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    .line 61
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v2, v0, 0x53

    and-int/lit8 v3, v0, 0x53

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 62
    :goto_7
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    throw v0

    :catchall_2
    move-exception v0

    .line 63
    iput-object v4, p0, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 64
    iput-object v4, p0, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/l;->ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v0, p1, 0x47

    and-int/lit8 v1, p1, 0x47

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x47

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/l$d;

    sget v2, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v3, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x2b

    if-eqz v4, :cond_0

    const/16 v4, 0x2b

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    :goto_0
    const-string v5, "setByte"

    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v3, :cond_3

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 42
    array-length p2, p1

    and-int/lit8 v3, p2, 0x1

    xor-int/2addr p2, v9

    or-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v3, p2

    sub-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lutil/a/y/ad/l;->ˏ(I)V

    .line 43
    iget-object p2, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    sget v3, Lutil/a/y/ad/l;->ͺ:I

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v9

    int-to-long v3, v3

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v7

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    iget-object p2, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/l;->ͺ:I

    add-int/2addr p1, v0

    int-to-long v6, p1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v4, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 46
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 47
    array-length p2, p1

    rem-int/2addr p2, v9

    invoke-virtual {p0, p2}, Lutil/a/y/ad/l;->ˏ(I)V

    .line 48
    iget-object p2, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    sget v3, Lutil/a/y/ad/l;->ͺ:I

    mul-int/lit8 v3, v3, 0x0

    int-to-long v3, v3

    array-length v11, p1

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v10

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, v7

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    iget-object p2, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    array-length p1, p1

    sget v0, Lutil/a/y/ad/l;->ͺ:I

    mul-int p1, p1, v0

    int-to-long v6, p1

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v4, v0, v10

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v5, v4, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iput v0, v1, Lutil/a/y/ad/l;->ˎ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    const/16 v7, 0x4f

    const/16 v8, 0x26

    if-eqz v5, :cond_0

    const/16 v9, 0x4f

    goto :goto_0

    :cond_0
    const/16 v9, 0x26

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v8, :cond_3

    and-int/lit8 v8, v4, 0x61

    or-int/lit8 v4, v4, 0x61

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v12

    .line 4
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v11, v1, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    :try_start_2
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    sget v4, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v5, v4, 0x2c

    and-int/lit8 v4, v4, 0x2c

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v12

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 7
    iput-object v11, v1, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    throw v0

    .line 8
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/ad/l$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/l;->ᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v5, v0

    shl-int/2addr v8, v12

    xor-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v12

    int-to-long v8, v8

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v4, v1, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    const/16 v4, 0x3c

    if-eqz v0, :cond_4

    const/16 v5, 0x3c

    goto :goto_4

    :cond_4
    const/16 v5, 0x21

    :goto_4
    if-eq v5, v4, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    sget v4, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v5, v4, 0x4f

    and-int/lit8 v8, v4, 0x4f

    or-int/2addr v5, v8

    shl-int/2addr v5, v12

    and-int/lit8 v8, v4, -0x50

    not-int v4, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v12

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v5, v6

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v11, v1, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    .line 12
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v4, v0, 0x42

    and-int/lit8 v0, v0, 0x42

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    sub-int/2addr v4, v12

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v4, v6

    .line 13
    :goto_5
    new-instance v0, Lutil/a/y/ad/l$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    invoke-direct {v0, p0, v7, v8}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v0, v1, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    .line 14
    iget-object v5, v1, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    :try_start_4
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v5, Lutil/a/y/ad/l;->ˊॱ:I

    int-to-long v7, v5

    add-long/2addr v13, v7

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    aput-object v4, v8, v10

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v12

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v10

    const-class v5, Lutil/a/y/ad/l$d;

    const-string v8, "setPointer"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    iget-object v0, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    const/16 v4, 0x59

    if-eqz v0, :cond_6

    const/16 v5, 0x45

    goto :goto_6

    :cond_6
    const/16 v5, 0x59

    :goto_6
    if-eq v5, v4, :cond_9

    .line 16
    sget v5, Lutil/a/y/ad/l;->ˊˋ:I

    or-int/lit8 v7, v5, 0x3d

    shl-int/2addr v7, v12

    xor-int/lit8 v5, v5, 0x3d

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v11, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    :try_start_8
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 17
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v11, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    goto :goto_8

    :catchall_3
    move-exception v0

    iput-object v11, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    throw v0

    .line 18
    :cond_9
    :goto_8
    iget-object v0, v1, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    :try_start_a
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/l;->ˏ(J)Lutil/a/y/ad/l$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v2, v0, 0x59

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v3, v6

    const/16 v0, 0x20

    if-nez v3, :cond_a

    const/16 v2, 0x20

    goto :goto_9

    :cond_a
    const/16 v2, 0xc

    :goto_9
    if-eq v2, v0, :cond_b

    return-void

    :cond_b
    :try_start_b
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
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

    .line 19
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

    .line 20
    iput-object v11, v1, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    throw v2
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v1, v0, 0x2e

    and-int/lit8 v0, v0, 0x2e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/l;->ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v0, p1, 0x4c

    and-int/lit8 p1, p1, 0x4c

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˋ()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    if-eqz v1, :cond_5

    .line 26
    :goto_1
    iget v1, p0, Lutil/a/y/ad/l;->ʻॱ:I

    new-array v2, v1, [B

    .line 27
    iget-object v5, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    sget v6, Lutil/a/y/ad/l;->ʾ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/2addr v6, v3

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

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

    const-class v1, Lutil/a/y/ad/l$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    const-class v11, [B

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    aput-object v11, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    sget v1, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v1, v1, 0x28

    or-int/lit8 v5, v1, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v4, :cond_3

    :try_start_2
    div-int/2addr v8, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v2

    :catchall_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v3, v1, 0x3b

    and-int/lit8 v5, v1, 0x3b

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    not-int v5, v5

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    int-to-byte v1, v5

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0001\t\u0002\n\u000b\u000c\u0000\r\u0008\u000f\r\u0007\u0001\n\u0008\u0005\u00a1\u00a1\u000f\u0016\u0011\u0012\u000f\u000b\u0000\u0012\u0012\u0010\u0003\u0004"

    invoke-static {v3, v2, v1}, Lutil/a/y/ad/l;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    const/16 v1, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x40

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v1, v0, 0x1c

    or-int/lit8 v0, v0, 0x1c

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v5, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    sget v1, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v5

    or-int v6, v2, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v5, :cond_8

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 10
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v5, :cond_a

    .line 11
    sget v1, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v5

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    throw v0

    :cond_a
    :goto_7
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    or-int/lit8 v1, v0, 0x77

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x77

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v5, :cond_c

    :try_start_6
    div-int/2addr v3, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_c
    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 13
    :goto_9
    iput-object v4, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 36
    sget v4, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 37
    iput v0, v1, Lutil/a/y/ad/l;->ʻॱ:I

    .line 38
    iget-object v4, v1, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    const/16 v7, 0x1f

    const/16 v8, 0x18

    if-eqz v4, :cond_0

    const/16 v9, 0x1f

    goto :goto_0

    :cond_0
    const/16 v9, 0x18

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v9, v8, :cond_1

    xor-int/lit8 v8, v5, 0x3

    and-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v8, v5

    shl-int/2addr v9, v11

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    .line 39
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v9, v6

    .line 40
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    .line 41
    sget v4, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v4, v4, 0x44

    sub-int/2addr v4, v11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 42
    iput-object v10, v1, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    throw v2

    .line 43
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/ad/l$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/ad/l;->ᐝॱ:I

    xor-int v8, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v8

    shl-int/2addr v0, v11

    neg-int v5, v8

    or-int v8, v0, v5

    shl-int/2addr v8, v11

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    int-to-long v8, v8

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v4, v1, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    .line 44
    iget-object v0, v1, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    const/16 v4, 0x1e

    if-eqz v0, :cond_2

    const/16 v5, 0x1e

    goto :goto_2

    :cond_2
    const/16 v5, 0x12

    :goto_2
    const/4 v8, 0x0

    if-eq v5, v4, :cond_3

    goto :goto_5

    .line 45
    :cond_3
    sget v4, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/2addr v4, v7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v11, :cond_5

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 47
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_4
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v0, v0, 0x32

    sub-int/2addr v0, v11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v0, v6

    .line 48
    :goto_5
    new-instance v0, Lutil/a/y/ad/l$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v0, v1, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    .line 49
    iget-object v5, v1, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    :try_start_4
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v8

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v5, Lutil/a/y/ad/l;->ʾ:I

    int-to-long v12, v5

    add-long/2addr v14, v12

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v4, v9, v8

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const-class v5, Lutil/a/y/ad/l$d;

    const-string v9, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 50
    iget-object v0, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v11, :cond_9

    .line 51
    sget v4, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v5, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x4c

    if-nez v5, :cond_7

    const/16 v5, 0x4c

    goto :goto_7

    :cond_7
    const/16 v5, 0x2b

    :goto_7
    if-eq v5, v4, :cond_8

    .line 52
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v10, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 53
    :cond_8
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v10, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    const/16 v0, 0xe

    :try_start_9
    div-int/2addr v0, v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 54
    :goto_8
    iput-object v10, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    throw v0

    .line 55
    :cond_9
    :goto_9
    iget-object v0, v1, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    :try_start_a
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/l;->ॱ(J)Lutil/a/y/ad/l$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    or-int/lit8 v2, v0, 0x24

    shl-int/2addr v2, v11

    xor-int/lit8 v0, v0, 0x24

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v0, v6

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 57
    throw v2

    .line 58
    :goto_a
    iput-object v10, v1, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    throw v0
.end method

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/l$d;

    sget v2, Lutil/a/y/ad/l;->ˊˊ:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v5, :cond_2

    .line 60
    array-length v5, p1

    invoke-virtual {p0, v5}, Lutil/a/y/ad/l;->ˎ(I)V

    .line 61
    iget-object v5, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    sget v9, Lutil/a/y/ad/l;->ʾ:I

    div-int v9, v3, v9

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

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 62
    :cond_2
    array-length v5, p1

    invoke-virtual {p0, v5}, Lutil/a/y/ad/l;->ˎ(I)V

    .line 63
    iget-object v5, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    sget v9, Lutil/a/y/ad/l;->ʾ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v11, v10

    or-int/2addr v9, v3

    and-int/2addr v9, v11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    int-to-long v9, v11

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v3

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v3

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v2, v1, 0x1

    const/16 v3, 0x2b

    and-int/2addr v0, v3

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    const/16 v4, 0x56

    if-eqz v1, :cond_0

    const/16 v5, 0x56

    goto :goto_0

    :cond_0
    const/16 v5, 0x4b

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v0, 0x13

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x3d

    if-nez v4, :cond_2

    const/16 v3, 0x3d

    :cond_2
    if-eq v3, v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    const/16 v0, 0x2a

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    .line 9
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 10
    iput-object v7, p0, Lutil/a/y/ad/l;->ʼ:Lutil/a/y/ad/l$d;

    throw v0

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    const/16 v1, 0x4d

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto :goto_4

    :cond_6
    const/16 v3, 0x38

    :goto_4
    if-eq v3, v1, :cond_7

    goto :goto_7

    :cond_7
    sget v3, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v4, v3, 0x69

    and-int/lit8 v3, v3, 0x69

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    :try_start_5
    array-length v0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    :goto_6
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v3, v0, -0x4e

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

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :goto_8
    iput-object v7, p0, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    .line 12
    :goto_9
    iput-object v7, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 34
    sget v2, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v3, v2, 0xd

    xor-int/lit8 v2, v2, 0xd

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 35
    iput p1, p0, Lutil/a/y/ad/l;->ʻ:I

    .line 36
    iget-object v3, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    const/16 v7, 0x5b

    if-eqz v3, :cond_1

    const/16 v3, 0x2c

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    :goto_1
    if-eq v3, v7, :cond_4

    goto :goto_3

    .line 37
    :cond_2
    iput p1, p0, Lutil/a/y/ad/l;->ʻ:I

    .line 38
    iget-object v3, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v7, 0x34

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x34

    :goto_2
    if-eq v3, v7, :cond_4

    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    invoke-virtual {v3}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    .line 39
    sget v3, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v7, v3, 0x17

    xor-int/lit8 v3, v3, 0x17

    or-int/2addr v3, v7

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 40
    iput-object v6, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    throw p1

    .line 41
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/ad/l$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/ad/l;->ॱˋ:I

    and-int v8, v7, p1

    xor-int/2addr p1, v7

    or-int/2addr p1, v8

    neg-int p1, p1

    neg-int p1, p1

    and-int v7, v8, p1

    or-int/2addr p1, v8

    add-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v3, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    .line 42
    iget-object p1, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v5, :cond_6

    .line 43
    sget v3, Lutil/a/y/ad/l;->ˊˋ:I

    add-int/lit8 v3, v3, 0x71

    sub-int/2addr v3, v5

    or-int/lit8 v7, v3, -0x1

    shl-int/2addr v7, v5

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v2

    .line 44
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    .line 45
    sget p1, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v3, p1, 0x33

    not-int v7, v3

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v7

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr p1, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 46
    iput-object v6, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    throw p1

    .line 47
    :cond_6
    :goto_6
    new-instance p1, Lutil/a/y/ad/l$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object p1, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    const-wide/16 v7, 0x0

    .line 48
    iget-object v9, p0, Lutil/a/y/ad/l;->ॱˊ:Lutil/a/y/ad/l$d;

    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v11, Lutil/a/y/ad/l;->ͺ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/ad/l$d;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 49
    iget-object p1, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    const/16 v3, 0x2d

    if-eqz p1, :cond_7

    const/16 v7, 0x2d

    goto :goto_7

    :cond_7
    const/16 v7, 0x48

    :goto_7
    if-eq v7, v3, :cond_8

    goto :goto_a

    .line 50
    :cond_8
    sget v3, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v7, v3, 0x49

    or-int/lit8 v3, v3, 0x49

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v7, v2

    const/16 v3, 0x3a

    if-eqz v7, :cond_9

    const/16 v7, 0xe

    goto :goto_8

    :cond_9
    const/16 v7, 0x3a

    :goto_8
    if-eq v7, v3, :cond_a

    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_c

    .line 51
    :cond_a
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    .line 52
    :goto_9
    sget p1, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v3, p1, -0x6a

    not-int v7, p1

    and-int/lit8 v7, v7, 0x69

    or-int/2addr v3, v7

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v5

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v3, v2

    :goto_a
    iget-object p1, p0, Lutil/a/y/ad/l;->ˋॱ:Lutil/a/y/ad/l$d;

    :try_start_9
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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/l;->ˎ(J)Lutil/a/y/ad/l$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    .line 53
    sget p1, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_c

    const/16 p1, 0x1d

    :try_start_a
    div-int/2addr p1, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_c
    return-void

    :catchall_5
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    .line 55
    :goto_c
    iput-object v6, p0, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    throw p1

    :catchall_6
    move-exception p1

    .line 56
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

    .line 57
    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 7
    sget v0, Lutil/a/y/ad/l;->ˊˊ:I

    or-int/lit8 v1, v0, 0x52

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x52

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    iget-object v1, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x7e

    sub-int/2addr v0, v2

    .line 9
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    .line 11
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    sget v1, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v4, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 14
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    .line 15
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    sget v1, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v4, v1, 0x43

    not-int v6, v4

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v6

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v1, v4

    shl-int/2addr v6, v2

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x47

    if-nez v6, :cond_7

    const/16 v4, 0x63

    goto :goto_6

    :cond_7
    const/16 v4, 0x47

    :goto_6
    if-eq v4, v1, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    :goto_7
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    .line 16
    iput-object v5, p0, Lutil/a/y/ad/l;->ॱᐝ:Lutil/a/y/ad/l$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 17
    iput-object v5, p0, Lutil/a/y/ad/l;->ι:Lutil/a/y/ad/l$d;

    throw v0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ad/l$d;

    sget v1, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/l;->ˊˋ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    add-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lutil/a/y/ad/l;->ˋ(I)V

    .line 4
    iget-object p2, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    sget v1, Lutil/a/y/ad/l;->ˊॱ:I

    xor-int/lit8 v5, v1, 0x0

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    xor-int v6, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v6, v1

    int-to-long v5, v6

    array-length v1, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    aput-object p1, v8, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v7, [B

    aput-object v7, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v4

    aput-object v7, v5, v9

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p2, p0, Lutil/a/y/ad/l;->ॱ:Lutil/a/y/ad/l$d;

    array-length p1, p1

    sget v1, Lutil/a/y/ad/l;->ˊॱ:I

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    sub-int/2addr p1, v1

    and-int/lit8 v1, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v1, p1

    int-to-long v7, v1

    :try_start_1
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "setByte"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 p1, p1, 0x78

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr p1, v4

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

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public ᐝ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/ad/l$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/l;->ˊˊ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 2
    iget-object v5, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v12, 0x0

    if-nez v5, :cond_17

    xor-int/lit8 v5, v7, 0x6d

    and-int/lit8 v13, v7, 0x6d

    or-int/2addr v5, v13

    shl-int/2addr v5, v4

    not-int v13, v13

    or-int/lit8 v7, v7, 0x6d

    and-int/2addr v7, v13

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    .line 3
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v5, v8

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_3

    .line 4
    iget-object v5, v1, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_17

    goto :goto_4

    .line 5
    :cond_3
    iget-object v5, v1, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    :try_start_0
    array-length v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_17

    .line 6
    :goto_4
    iget-object v5, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    if-eqz v5, :cond_17

    and-int/lit8 v5, v7, 0x2d

    not-int v6, v5

    or-int/lit8 v13, v7, 0x2d

    and-int/2addr v6, v13

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v13, v5

    .line 7
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v13, v8

    and-int/lit8 v5, v7, 0x23

    xor-int/lit8 v6, v7, 0x23

    or-int/2addr v6, v5

    or-int v13, v5, v6

    shl-int/2addr v13, v4

    xor-int/2addr v5, v6

    sub-int/2addr v13, v5

    .line 8
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v4, :cond_7

    .line 9
    iget-object v5, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_8

    :cond_7
    iget-object v5, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    :try_start_1
    array-length v6, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    const/16 v5, 0x39

    goto :goto_7

    :cond_8
    const/4 v5, 0x6

    :goto_7
    if-eq v5, v6, :cond_9

    :goto_8
    xor-int/lit8 v5, v7, 0x57

    and-int/lit8 v6, v7, 0x57

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    .line 10
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v8

    .line 11
    :try_start_2
    iget-object v5, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    invoke-virtual {v5}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v12, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    .line 12
    sget v5, Lutil/a/y/ad/l;->ˊˋ:I

    and-int/lit8 v6, v5, 0x65

    xor-int/lit8 v5, v5, 0x65

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v7, v8

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 13
    iput-object v12, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    throw v0

    .line 14
    :cond_9
    :goto_9
    new-instance v5, Lutil/a/y/ad/l$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v7, Lutil/a/y/ad/l;->ʼॱ:I

    or-int v13, v6, v7

    shl-int/2addr v13, v4

    not-int v14, v7

    and-int/2addr v14, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v14

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v13, v6

    sub-int/2addr v13, v4

    int-to-long v6, v13

    invoke-direct {v5, v1, v6, v7}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v5, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    .line 15
    iget-object v5, v1, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    const/16 v6, 0x3c

    if-eqz v5, :cond_a

    const/16 v7, 0x3c

    goto :goto_a

    :cond_a
    const/16 v7, 0x60

    :goto_a
    if-eq v7, v6, :cond_b

    goto :goto_d

    .line 16
    :cond_b
    sget v6, Lutil/a/y/ad/l;->ˊˋ:I

    xor-int/lit8 v7, v6, 0x21

    and-int/lit8 v13, v6, 0x21

    or-int/2addr v7, v13

    shl-int/2addr v7, v4

    not-int v13, v13

    or-int/lit8 v6, v6, 0x21

    and-int/2addr v6, v13

    neg-int v6, v6

    and-int v13, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/ad/l;->ˊˊ:I

    rem-int/2addr v13, v8

    if-nez v13, :cond_c

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    :goto_b
    if-eq v6, v4, :cond_d

    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v12, v1, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    const/16 v5, 0x27

    :try_start_4
    div-int/2addr v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    .line 17
    :cond_d
    :try_start_5
    invoke-virtual {v5}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v12, v1, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    .line 18
    :goto_c
    sget v5, Lutil/a/y/ad/l;->ˊˊ:I

    or-int/lit8 v6, v5, 0x65

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x65

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v6, v8

    .line 19
    :goto_d
    new-instance v5, Lutil/a/y/ad/l$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v13, v7

    invoke-direct {v5, v1, v13, v14}, Lutil/a/y/ad/l$d;-><init>(Lutil/a/y/ad/l;J)V

    iput-object v5, v1, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    .line 20
    iget-object v7, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v7, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v7, Lutil/a/y/ad/l;->ˊᐝ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v9

    const-string v7, "setPointer"

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 21
    iget-object v5, v1, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    if-eqz v5, :cond_e

    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_f

    .line 22
    sget v7, Lutil/a/y/ad/l;->ˊˊ:I

    and-int/lit8 v10, v7, 0x19

    xor-int/lit8 v7, v7, 0x19

    or-int/2addr v7, v10

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v10, v8

    .line 23
    :try_start_9
    invoke-virtual {v5}, Lutil/a/y/ad/l$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v12, v1, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    .line 24
    sget v5, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v5, v5, 0x26

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v5, v8

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 25
    iput-object v12, v1, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    throw v2

    .line 26
    :cond_f
    :goto_f
    iget-object v5, v1, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/l;->ˊ(J)Lutil/a/y/ad/l$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/l;->ʿ:Lutil/a/y/ad/l$d;

    .line 27
    sget-object v3, Lutil/a/y/ad/ab;->ˊ:Lutil/a/y/ad/ab;

    iget-object v5, v1, Lutil/a/y/ad/l;->ʽ:Lutil/a/y/ad/l$d;

    iget-object v7, v1, Lutil/a/y/ad/l;->ˏॱ:Lutil/a/y/ad/l$d;

    iget-object v10, v1, Lutil/a/y/ad/l;->ॱˎ:Lutil/a/y/ad/l$d;

    invoke-interface {v3, v2, v5, v7, v10}, Lutil/a/y/ad/ab;->_EwD2zn8sX5VRF2qrTPV4srBbAsH7JdCAX7khczMUPXYw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    iget-object v2, v1, Lutil/a/y/ad/l;->ʽॱ:Lutil/a/y/ad/l$d;

    sget v3, Lutil/a/y/ad/l;->ˊᐝ:I

    int-to-long v10, v3

    :try_start_b
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    const-string v5, "getInt"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v6, v4, v9

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget v2, Lutil/a/y/ad/l;->ˊˊ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/l;->ˊˋ:I

    rem-int/2addr v2, v8

    const/16 v3, 0x56

    if-eqz v2, :cond_10

    const/16 v2, 0x56

    goto :goto_10

    :cond_10
    const/16 v2, 0x3b

    :goto_10
    if-eq v2, v3, :cond_11

    return v0

    :cond_11
    const/16 v2, 0xb

    :try_start_c
    div-int/2addr v2, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 31
    :goto_11
    iput-object v12, v1, Lutil/a/y/ad/l;->ˈ:Lutil/a/y/ad/l$d;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 32
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    throw v2

    .line 33
    :cond_17
    new-instance v0, Ljava/io/IOException;

    :try_start_d
    sget-object v2, Lutil/a/y/ad/l;->ˊ:[B

    aget-byte v3, v2, v6

    int-to-byte v3, v3

    const/16 v5, 0xc

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lutil/a/y/ad/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    invoke-static {v5, v2, v6}, Lutil/a/y/ad/l;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0000\r\u000b\u0000\r\u0003\u0014\u0001\u0001\u0007\u0001\n\u0010\u0001\u0005\u0012\u000c\u0001\r\u0000\u0014\u0001\n\u0018\u000e\u001b\u0005\u0001\n\u0001\u001b\u000f\u0010\u0005\u0000\u0012\u0012\u0010\u0003\u0004"

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    and-int/lit8 v2, v8, 0x31

    xor-int/lit8 v3, v8, 0x31

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lutil/a/y/ad/l;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0
.end method
