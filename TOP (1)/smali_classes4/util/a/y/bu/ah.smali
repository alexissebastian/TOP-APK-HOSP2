.class public Lutil/a/y/bu/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ah$b;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:I = 0x0

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:[C = null

.field private static ͺ:I = 0x0

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:C = '\u0000'

.field private static ᐝॱ:I = 0x1


# instance fields
.field private ʻ:Lutil/a/y/bu/ah$b;

.field private ˊ:Lutil/a/y/bu/ah$b;

.field private ˊॱ:Lutil/a/y/bu/ah$b;

.field private ˋ:Lutil/a/y/bu/ah$b;

.field private ˎ:I

.field private ॱ:Lutil/a/y/bu/ah$b;

.field private ᐝ:Lutil/a/y/bu/ah$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bu/ah;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x22

    not-int v3, v2

    or-int/lit8 v1, v1, 0x22

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4c

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x4c

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v4, v1

    int-to-byte v1, v4

    const-string v2, "\u000c\u0017\u00bf\u00bf\u0012\u0001\u0015\u0016\u0017\u0012\u001b\u0000\u001a\u001b\u0011\u0016!\u001b\n\u000c\u001a\u001d\u0018#\u0007 \u0008#\u0002\u001b\u0015\"\u001f\u0004"

    invoke-static {v2, v3, v1}, Lutil/a/y/bu/ah;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/ah;->ˏ:Ljava/lang/String;

    const/16 v0, 0x77

    .line 2
    sput v0, Lutil/a/y/bu/ah;->ʼ:I

    const/16 v0, 0x42

    .line 3
    sput v0, Lutil/a/y/bu/ah;->ʽ:I

    const/16 v0, 0x95

    .line 4
    sput v0, Lutil/a/y/bu/ah;->ͺ:I

    const/16 v0, 0x68

    .line 5
    sput v0, Lutil/a/y/bu/ah;->ॱˊ:I

    sget v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ah;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/ah$b;
    .locals 12

    const v0, 0x2151d8e8

    .line 33
    new-instance v1, Lutil/a/y/bu/ah$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ah$b;-><init>(Lutil/a/y/bu/ah;J)V

    .line 34
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 35
    sget v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    xor-int/lit8 v5, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

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
    if-eqz v7, :cond_3

    .line 36
    sget v7, Lutil/a/y/bu/ah;->ˋॱ:I

    or-int/lit8 v8, v7, 0x32

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x32

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    const-wide/16 v8, 0xff

    if-eqz v7, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 37
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x2

    not-int v8, v6

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    :cond_2
    ushr-int/lit8 v7, v6, 0x64

    shr-long v7, v8, v7

    or-long/2addr v7, p1

    ushr-int/lit8 v9, v6, 0x38

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x3d

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    goto :goto_0

    .line 38
    :cond_3
    sget p1, Lutil/a/y/bu/ah;->ˋॱ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 39
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

    .line 40
    sget p1, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 p2, p1, 0x31

    not-int v0, p2

    or-int/lit8 p1, p1, 0x31

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 41
    :goto_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    if-ge p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v4, :cond_9

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ah$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget p1, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x21

    if-eqz v0, :cond_6

    const/16 p2, 0x2e

    goto :goto_7

    :cond_6
    const/16 p2, 0x21

    :goto_7
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

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 45
    :cond_9
    sget p2, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v0, p2, 0x1d

    xor-int/lit8 p2, p2, 0x1d

    or-int/2addr p2, v0

    or-int v10, v0, p2

    shl-int/2addr v10, v4

    xor-int/2addr p2, v0

    sub-int/2addr v10, p2

    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v10, v3

    .line 46
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v0

    xor-int/lit8 v0, p2, 0x3a

    and-int/lit8 p2, p2, 0x3a

    shl-int/2addr p2, v4

    add-int/2addr v0, p2

    or-int/lit8 p2, v0, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    .line 47
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_5

    :cond_a
    sget p2, Lutil/a/y/bu/ah;->ˋॱ:I

    add-int/lit8 p2, p2, 0x7a

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr p2, v3

    .line 48
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

    .line 49
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

    sub-int/2addr v8, v4

    .line 52
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x2b

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x29

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x29

    sub-int p1, p2, p1

    .line 53
    sget p2, Lutil/a/y/bu/ah;->ᐝॱ:I

    xor-int/lit8 v6, p2, 0x73

    and-int/lit8 p2, p2, 0x73

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_3
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/bu/ah;->ॱˋ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ah;->ˏॱ:[C

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
        0x70s
        0x72s
        0x65s
        0x64s
        0x69s
        0x6fs
        0x6es
        0x68s
        0x66s
        0x5fs
        0x47s
        0x39s
        0x78s
        0x57s
        0x55s
        0x31s
        0x6bs
        0x34s
        0x77s
        0x35s
        0x42s
        0x76s
        0x71s
        0x32s
        0x45s
        0x38s
        0x4as
        0x79s
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 5
    sget-object v0, Lutil/a/y/bu/ah;->ˏॱ:[C

    .line 6
    sget-char v1, Lutil/a/y/bu/ah;->ॱˋ:C

    .line 7
    new-array v2, p1, [C

    .line 8
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 9
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_1
    const/4 v3, 0x1

    if-le p1, v3, :cond_8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_8

    .line 10
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 11
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_4

    .line 12
    sget v7, Lutil/a/y/bu/ah;->ˋॱ:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x3

    if-nez v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/16 v7, 0x2b

    :goto_1
    if-eq v7, v8, :cond_3

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 13
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 14
    aput-char v4, v2, v5

    goto/16 :goto_3

    :cond_3
    mul-int v4, v4, p2

    int-to-char v4, v4

    .line 15
    aput-char v4, v2, v3

    .line 16
    div-int/lit8 v4, v3, 0x1

    sub-int/2addr v6, p2

    int-to-char v5, v6

    aput-char v5, v2, v4

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 18
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 19
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 20
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 21
    sget v9, Lutil/a/y/bu/ah;->ˋॱ:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 22
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 23
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 25
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 27
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_3

    :cond_5
    const/16 v9, 0x13

    if-ne v7, v8, :cond_6

    const/16 v10, 0x13

    goto :goto_2

    :cond_6
    const/16 v10, 0xa

    :goto_2
    if-eq v10, v9, :cond_7

    .line 28
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 29
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 30
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 31
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    goto :goto_3

    .line 32
    :cond_7
    sget v9, Lutil/a/y/bu/ah;->ˋॱ:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 33
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 34
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 35
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 36
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 37
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 38
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 39
    sget v4, Lutil/a/y/bu/ah;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/ah$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/ah$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/ah$b;-><init>(Lutil/a/y/bu/ah;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x73f318b2

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

    const-class p1, Lutil/a/y/bu/ah$b;

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
    sget p1, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 p2, p1, -0x50

    not-int v1, p1

    const/16 v4, 0x4f

    and-int/2addr v1, v4

    or-int/2addr p2, v1

    and-int/2addr p1, v4

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x33

    if-eqz v1, :cond_0

    const/16 v4, 0x33

    :cond_0
    if-eq v4, p1, :cond_1

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
    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x24

    and-int/lit8 v0, v0, 0x24

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ah;->ˎ()V

    sget v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v1, v0, 0xf

    not-int v2, v1

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    add-int/lit8 v1, v0, 0x33

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    const/16 v3, 0x39

    if-eqz v1, :cond_0

    const/16 v4, 0x39

    goto :goto_0

    :cond_0
    const/16 v4, 0x4a

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    .line 5
    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 v1, v0, 0x69

    not-int v3, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v4, v3, 0x35

    not-int v6, v4

    or-int/lit8 v3, v3, 0x35

    and-int/2addr v3, v6

    shl-int/2addr v4, v2

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v3, 0x1d

    if-eqz v6, :cond_4

    const/16 v4, 0x3e

    goto :goto_3

    :cond_4
    const/16 v4, 0x1d

    :goto_3
    if-eq v4, v3, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    .line 9
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    const/16 v3, 0x60

    if-eqz v0, :cond_6

    const/16 v4, 0x60

    goto :goto_5

    :cond_6
    const/16 v4, 0xb

    :goto_5
    if-eq v4, v3, :cond_7

    goto :goto_7

    :cond_7
    sget v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v4, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    sget v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v3, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x46

    if-eqz v2, :cond_a

    const/16 v2, 0x12

    goto :goto_8

    :cond_a
    const/16 v2, 0x46

    :goto_8
    if-eq v2, v0, :cond_b

    const/16 v0, 0x26

    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    throw v0

    :goto_9
    iput-object v5, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 12
    sget v2, Lutil/a/y/bu/ah;->ᐝॱ:I

    add-int/lit8 v3, v2, 0x75

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bu/ah;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 13
    iput p1, p0, Lutil/a/y/bu/ah;->ˎ:I

    .line 14
    iget-object v3, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    const/16 v7, 0x5d

    if-eqz v3, :cond_0

    const/16 v8, 0x25

    goto :goto_0

    :cond_0
    const/16 v8, 0x5d

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v7, :cond_1

    const/16 v7, 0x65

    xor-int/lit8 v8, v2, 0x65

    and-int/lit8 v10, v2, 0x65

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    and-int/lit8 v10, v2, -0x66

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v10

    neg-int v2, v2

    or-int v7, v8, v2

    shl-int/2addr v7, v4

    xor-int/2addr v2, v8

    sub-int/2addr v7, v2

    .line 15
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v7, v6

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v9, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    .line 17
    sget v2, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 v3, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    iput-object v9, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    throw p1

    .line 19
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/bu/ah$b;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/bu/ah;->ʼ:I

    xor-int v7, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v4

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/ah$b;-><init>(Lutil/a/y/bu/ah;J)V

    iput-object v2, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    .line 20
    iget-object p1, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 21
    sget v2, Lutil/a/y/bu/ah;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x34

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v2, v6

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    goto :goto_3

    :cond_3
    const/16 v2, 0x1e

    :goto_3
    if-eq v2, v3, :cond_4

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    goto :goto_4

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    const/16 p1, 0x2a

    :try_start_3
    div-int/2addr p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 24
    iput-object v9, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    throw p1

    .line 25
    :cond_5
    :goto_4
    new-instance p1, Lutil/a/y/bu/ah$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v7, v3

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/ah$b;-><init>(Lutil/a/y/bu/ah;J)V

    iput-object p1, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    const-wide/16 v7, 0x0

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/ah;->ॱ:Lutil/a/y/bu/ah$b;

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v3, Lutil/a/y/bu/ah;->ʽ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v5

    const-class v3, Lutil/a/y/bu/ah$b;

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 27
    iget-object p1, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    const/16 v2, 0x43

    if-eqz p1, :cond_6

    const/16 v3, 0x43

    goto :goto_5

    :cond_6
    const/16 v3, 0x3e

    :goto_5
    const/16 v7, 0x33

    if-eq v3, v2, :cond_7

    goto :goto_7

    .line 28
    :cond_7
    sget v2, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 v3, v2, 0x7

    xor-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v3, v2

    shl-int/2addr v8, v4

    xor-int/2addr v2, v3

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr v8, v6

    const/16 v2, 0x46

    if-nez v8, :cond_8

    const/16 v3, 0x33

    goto :goto_6

    :cond_8
    const/16 v3, 0x46

    :goto_6
    if-eq v3, v2, :cond_9

    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    :try_start_8
    array-length p1, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_8

    .line 29
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v9, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    .line 30
    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    :try_start_a
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ah;->ॱ(J)Lutil/a/y/bu/ah$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    sget p1, Lutil/a/y/bu/ah;->ᐝॱ:I

    add-int/2addr p1, v7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr p1, v6

    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    .line 31
    :goto_8
    iput-object v9, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    throw p1

    :catchall_6
    move-exception p1

    .line 32
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

.method public ˎ()V
    .locals 3

    .line 4
    sget v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6c

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ah;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ah;->ॱ()V

    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x39

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ah;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/ah;->ˊ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/bu/ah;->ˋ:Lutil/a/y/bu/ah$b;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/bu/ah$b;

    const-string v4, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v3, "com.sun.jna.Pointer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v1, p1, 0x3d

    or-int/lit8 p1, p1, 0x3d

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v2, v0

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

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/bu/ah$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    const/16 v4, 0x17

    xor-int/lit8 v5, v3, 0x17

    and-int/lit8 v6, v3, 0x17

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v7, v3, -0x18

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2
    iget-object v4, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    and-int/lit8 v4, v3, 0x58

    or-int/lit8 v8, v3, 0x58

    add-int/2addr v4, v8

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    .line 3
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr v4, v5

    and-int/lit8 v4, v3, 0x3f

    not-int v8, v4

    or-int/lit8 v3, v3, 0x3f

    and-int/2addr v3, v8

    shl-int/2addr v4, v6

    and-int v8, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr v8, v5

    .line 4
    iget-object v4, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    const/16 v8, 0x40

    if-eqz v4, :cond_0

    const/16 v9, 0x40

    goto :goto_0

    :cond_0
    const/16 v9, 0xb

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v8, v3, 0x6d

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v3, v3, 0x6d

    not-int v3, v3

    and-int/2addr v3, v8

    neg-int v3, v3

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    .line 5
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v8, v5

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v10, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    .line 7
    sget v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v4, v5

    .line 8
    :goto_1
    new-instance v3, Lutil/a/y/bu/ah$b;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v8, Lutil/a/y/bu/ah;->ͺ:I

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v4, v8

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    add-int/2addr v9, v4

    int-to-long v8, v9

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/ah$b;-><init>(Lutil/a/y/bu/ah;J)V

    iput-object v3, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    .line 9
    iget-object v3, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    const/16 v4, 0x3d

    if-eqz v3, :cond_2

    const/16 v8, 0x31

    goto :goto_2

    :cond_2
    const/16 v8, 0x3d

    :goto_2
    if-eq v8, v4, :cond_3

    .line 10
    sget v4, Lutil/a/y/bu/ah;->ˋॱ:I

    or-int/lit8 v8, v4, 0x6c

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0x6c

    sub-int/2addr v8, v4

    or-int/lit8 v4, v8, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/2addr v4, v5

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    .line 12
    sget v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v4, v3, 0x1

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 13
    iput-object v10, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    throw v0

    .line 14
    :cond_3
    :goto_3
    new-instance v3, Lutil/a/y/bu/ah$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/ah$b;-><init>(Lutil/a/y/bu/ah;J)V

    iput-object v3, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    const-wide/16 v8, 0x0

    .line 15
    iget-object v11, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sget v13, Lutil/a/y/bu/ah;->ॱˊ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_3
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v7

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v4, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 16
    iget-object v3, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eq v8, v6, :cond_7

    .line 17
    sget v8, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v9, v8, 0xd

    or-int/lit8 v8, v8, 0xd

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v6, :cond_6

    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    :try_start_6
    array-length v3, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 18
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v10, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    goto :goto_7

    :goto_6
    iput-object v10, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    throw v0

    .line 19
    :cond_7
    :goto_7
    iget-object v3, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/ah;->ˊ(J)Lutil/a/y/bu/ah$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    .line 20
    sget-object v2, Lutil/a/y/bu/cb;->ˎ:Lutil/a/y/bu/cb;

    iget-object v3, p0, Lutil/a/y/bu/ah;->ˊ:Lutil/a/y/bu/ah$b;

    invoke-interface {v2, v1, v3}, Lutil/a/y/bu/cb;->_Gss9mxWU1kt4wf15Waf4Bvqp2dEtwU8Ju(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    sget v2, Lutil/a/y/bu/ah;->ॱˊ:I

    int-to-long v2, v2

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    sget v1, Lutil/a/y/bu/ah;->ᐝॱ:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/2addr v3, v5

    const/16 v1, 0x54

    if-eqz v3, :cond_8

    const/16 v2, 0x54

    goto :goto_8

    :cond_8
    const/16 v2, 0x44

    :goto_8
    if-eq v2, v1, :cond_9

    return v0

    :cond_9
    const/16 v1, 0x1c

    :try_start_a
    div-int/2addr v1, v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    .line 23
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

    :catchall_9
    move-exception v0

    .line 24
    iput-object v10, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    throw v0

    .line 25
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, ""

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x32

    xor-int/lit8 v1, v1, 0x32

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    int-to-byte v1, v2

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\n\u0001\u0007\u0008\n\u0001\t\u0007\n\u0007\u0004\u0006\u0004\t\u0008\u0003\u0005\n\u000b\u0004\u0008\u0007\n\u0007\u0000\u000f\u000e\u000f\u0005\u0001\t\u0004\u0010\u000e\u0008\u0005\n\u0016\u000f\u0006\u0003\u0004"

    invoke-static {v2, v3, v1}, Lutil/a/y/bu/ah;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 40
    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    or-int/lit8 v1, v0, 0xe

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xe

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 41
    iget-object v1, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    const/16 v4, 0x2d

    if-eqz v1, :cond_0

    const/16 v5, 0x2d

    goto :goto_0

    :cond_0
    const/16 v5, 0x39

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v4, v3, 0x15

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x16

    not-int v3, v3

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    .line 42
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

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

    goto/16 :goto_7

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    .line 44
    :goto_2
    iget-object v1, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    const/16 v3, 0x23

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto :goto_3

    :cond_4
    const/16 v4, 0x23

    :goto_3
    if-eq v4, v3, :cond_5

    .line 45
    sget v3, Lutil/a/y/bu/ah;->ˋॱ:I

    or-int/lit8 v4, v3, 0x46

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x46

    sub-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 46
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    .line 47
    sget v1, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 v3, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v3

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 48
    iput-object v6, p0, Lutil/a/y/bu/ah;->ʻ:Lutil/a/y/bu/ah$b;

    throw v0

    .line 49
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v2, :cond_7

    sget v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    and-int/lit8 v3, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ah;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/ah$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ah;->ˊॱ:Lutil/a/y/bu/ah$b;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/bu/ah;->ˋॱ:I

    or-int/lit8 v1, v0, 0x19

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ah;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    .line 50
    :goto_7
    iput-object v6, p0, Lutil/a/y/bu/ah;->ᐝ:Lutil/a/y/bu/ah$b;

    throw v0
.end method
