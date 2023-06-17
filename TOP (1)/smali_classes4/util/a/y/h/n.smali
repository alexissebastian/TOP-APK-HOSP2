.class public Lutil/a/y/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/n$b;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʼॱ:I = 0x0

.field private static ʽॱ:I = 0x0

.field private static ʾ:I = 0x0

.field private static ʿ:C = '\u0000'

.field private static ˈ:[C = null

.field private static ˉ:I = 0x1

.field public static ˊ:Ljava/lang/String;

.field private static ˊॱ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/h/n$b;

.field private ʻॱ:Lutil/a/y/h/n$b;

.field private ʽ:Lutil/a/y/h/n$b;

.field private ˋ:Lutil/a/y/h/n$b;

.field private ˋॱ:Lutil/a/y/h/n$b;

.field private ˎ:Lutil/a/y/h/n$b;

.field private ˏ:Lutil/a/y/h/n$b;

.field private ॱ:I

.field private ॱˊ:Lutil/a/y/h/n$b;

.field private ॱˋ:Lutil/a/y/h/n$b;

.field private ॱˎ:Lutil/a/y/h/n$b;

.field private ॱᐝ:Lutil/a/y/h/n$b;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/h/n;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v2, v1

    and-int/lit8 v2, v2, 0x22

    and-int/lit8 v3, v1, -0x23

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x22

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    const/16 v1, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x75

    or-int/lit8 v1, v1, 0x75

    add-int/2addr v3, v1

    int-to-byte v1, v3

    const-string v3, "\u000c\u0017\u0014\u0015\u0015\u001b\u0013\u0004\u0015\u000b\u0019\u001a\u001b\u001c\u0016\u001b\t\u0010\u0001\u0014\u001a\u0018\u000e\r\u001f \u0018\u0002\u000b\u0016!\"\u0018\u0000"

    invoke-static {v3, v2, v1}, Lutil/a/y/h/n;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/n;->ˊ:Ljava/lang/String;

    const/16 v0, 0x63

    .line 2
    sput v0, Lutil/a/y/h/n;->ˊॱ:I

    const/16 v0, 0x46

    .line 3
    sput v0, Lutil/a/y/h/n;->ʼ:I

    const/16 v0, 0x79

    .line 4
    sput v0, Lutil/a/y/h/n;->ͺ:I

    const/16 v0, 0x54

    .line 5
    sput v0, Lutil/a/y/h/n;->ˏॱ:I

    const/16 v0, 0x6b

    .line 6
    sput v0, Lutil/a/y/h/n;->ι:I

    const/16 v0, 0x50

    .line 7
    sput v0, Lutil/a/y/h/n;->ᐝॱ:I

    const/16 v0, 0x8f

    .line 8
    sput v0, Lutil/a/y/h/n;->ʽॱ:I

    const/16 v0, 0x5c

    .line 9
    sput v0, Lutil/a/y/h/n;->ʼॱ:I

    sget v0, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4b

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/n;->ॱ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    .line 6
    iput v0, p0, Lutil/a/y/h/n;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    .line 10
    iput-object v1, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    .line 11
    iput-object v1, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    .line 13
    iput-object v1, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    .line 14
    iput-object v1, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/h/n;->ʿ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/n;->ˈ:[C

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
        0x50s
        0x76s
        0x71s
        0x32s
        0x57s
        0x44s
        0x5as
        0x34s
        0x41s
        0x52s
        0x43s
        0x37s
        0x55s
        0x67s
        0x4as
        0x47s
        0x77s
        0x78s
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 6
    sget v0, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 8
    sget-object v0, Lutil/a/y/h/n;->ˈ:[C

    .line 9
    sget-char v2, Lutil/a/y/h/n;->ʿ:C

    .line 10
    new-array v3, p1, [C

    .line 11
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 12
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_2
    const/16 v4, 0x5d

    const/4 v5, 0x1

    if-le p1, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0x5d

    :goto_1
    if-eq v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_9

    .line 13
    aget-char v6, p0, v4

    add-int/lit8 v7, v4, 0x1

    .line 14
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    if-eq v9, v5, :cond_5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 15
    aput-char v6, v3, v4

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 16
    aput-char v6, v3, v7

    goto :goto_5

    .line 17
    :cond_5
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 19
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 20
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_6

    .line 21
    sget v11, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v11, v11, 0x2

    .line 22
    invoke-static {v9, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 23
    invoke-static {v10, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 24
    invoke-static {v9, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    invoke-static {v10, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 26
    aget-char v6, v0, v6

    aput-char v6, v3, v4

    .line 27
    aget-char v6, v0, v8

    aput-char v6, v3, v7

    goto :goto_5

    :cond_6
    if-ne v9, v10, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_8

    .line 28
    invoke-static {v9, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    invoke-static {v10, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    aget-char v8, v0, v8

    aput-char v8, v3, v4

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v3, v7

    goto :goto_5

    .line 32
    :cond_8
    sget v11, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v11, v11, 0x2

    .line 33
    invoke-static {v6, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 34
    invoke-static {v8, v2}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 35
    invoke-static {v9, v6, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 36
    invoke-static {v10, v8, v2}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 37
    aget-char v6, v0, v6

    aput-char v6, v3, v4

    .line 38
    aget-char v6, v0, v8

    aput-char v6, v3, v7

    :goto_5
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    .line 39
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/h/n;->ʾ:I

    add-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/h/n$b;
    .locals 11

    const v0, 0x329e380f

    .line 40
    new-instance v1, Lutil/a/y/h/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    .line 41
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 42
    sget v3, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v5, v3, 0x35

    and-int/lit8 v6, v3, 0x35

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0x36

    not-int v3, v3

    and-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x42

    if-ge v6, v7, :cond_0

    const/16 v7, 0x42

    goto :goto_1

    :cond_0
    const/16 v7, 0x38

    :goto_1
    if-eq v7, v8, :cond_a

    sget p1, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 p2, p1, 0x6b

    xor-int/lit8 p1, p1, 0x6b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 44
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

    .line 45
    sget p2, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v6, p2, -0xa

    not-int v7, p2

    and-int/lit8 v7, v7, 0x9

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x9

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v7, v3

    .line 46
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

    .line 47
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

    .line 48
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 49
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 50
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 51
    sget p2, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v6, p2, 0x1b

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, 0x1b

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 p2, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr p1, v3

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

    const/16 v10, 0x3b

    if-ge v0, v9, :cond_3

    const/16 v9, 0x58

    goto :goto_5

    :cond_3
    const/16 v9, 0x3b

    :goto_5
    if-eq v9, v10, :cond_6

    .line 52
    sget v8, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v9, v8, -0x54

    not-int v10, v8

    and-int/lit8 v10, v10, 0x53

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x53

    shl-int/2addr v8, v4

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    .line 53
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x6450

    int-to-long v8, v8

    shr-int/lit8 v10, v0, 0x69

    shr-long/2addr v8, v10

    add-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x6

    and-int/lit8 v9, v0, 0x6

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v0, -0x7

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v9

    neg-int v0, v0

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_5
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v0

    move v0, v8

    goto :goto_4

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/n$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    sget p1, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 p2, p1, 0x36

    and-int/lit8 p1, p1, 0x36

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v4, :cond_8

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 57
    :cond_a
    sget v7, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v8, v7, 0x35

    xor-int/lit8 v7, v7, 0x35

    or-int/2addr v7, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const-wide/16 v8, 0xff

    if-eqz v7, :cond_c

    shr-int/lit8 v7, v6, 0x50

    ushr-long v7, v8, v7

    or-long/2addr v7, p1

    ushr-int/lit8 v9, v6, 0x10

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 58
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x10

    xor-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    and-int/lit8 v6, v7, 0x6

    xor-int/lit8 v7, v7, 0x6

    or-int/2addr v7, v6

    add-int/2addr v6, v7

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x2f

    not-int v8, v7

    or-int/lit8 v6, v6, -0x2f

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    and-int/lit8 v6, v8, 0x30

    not-int v7, v6

    or-int/lit8 v8, v8, 0x30

    and-int/2addr v7, v8

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    move v6, v7

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/h/n$b;
    .locals 13

    const v0, 0x4ca97f54    # 8.886544E7f

    .line 25
    new-instance v1, Lutil/a/y/h/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    .line 26
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 27
    sget v3, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v5, v3, -0x1e

    not-int v6, v3

    and-int/lit8 v6, v6, 0x1d

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x1d

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
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

    .line 29
    sget v7, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 v8, v7, 0x6b

    sub-int/2addr v8, v4

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    xor-int/lit8 v8, v6, 0x23

    and-int/lit8 v11, v6, 0x23

    shl-int/2addr v11, v4

    and-int v12, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    shr-long v8, v9, v12

    and-long/2addr v8, p1

    shr-int/lit8 v10, v6, 0xd

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 30
    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, -0xd

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0xd

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x28

    or-int/lit8 v6, v9, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v9, -0x1

    sub-int/2addr v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    move v6, v8

    :goto_3
    and-int/lit8 v8, v7, 0x47

    or-int/lit8 v7, v7, 0x47

    add-int/2addr v8, v7

    .line 31
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 p1, p1, 0x40

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 32
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x45

    if-ge p1, p2, :cond_4

    const/16 p2, 0x45

    goto :goto_5

    :cond_4
    const/16 p2, 0x4e

    :goto_5
    if-eq p2, v6, :cond_c

    .line 33
    sget p1, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 p2, p1, 0x3b

    not-int v0, p2

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr p1, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x50

    if-ge p1, v0, :cond_5

    const/16 v0, 0x50

    goto :goto_7

    :cond_5
    const/16 v0, 0x4c

    :goto_7
    if-eq v0, v10, :cond_9

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/h/n$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    sget p1, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 p1, p1, 0x43

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v5, v4, :cond_7

    return-object v1

    :cond_7
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 37
    :cond_9
    sget p2, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v0, p2, 0x7b

    xor-int/lit8 v10, p2, 0x7b

    or-int/2addr v10, v0

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v0, v10

    sub-int/2addr v0, v4

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-eq v0, v4, :cond_b

    .line 38
    aget-byte v0, v2, p1

    and-int/lit16 v10, v0, 0x7dd6

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    xor-int/lit16 v0, v0, 0x7dd6

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    int-to-long v10, v0

    div-int/lit8 v0, p1, 0x2

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x78

    goto :goto_9

    :cond_b
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, -0x6e

    sub-int/2addr p1, v4

    and-int/lit8 v0, p1, 0x70

    or-int/lit8 p1, p1, 0x70

    add-int/2addr v0, p1

    move p1, v0

    :goto_9
    add-int/lit8 p2, p2, 0x4c

    sub-int/2addr p2, v4

    .line 39
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr p2, v3

    goto/16 :goto_6

    :cond_c
    sget p2, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 p2, p2, 0x21

    sub-int/2addr p2, v4

    xor-int/lit8 v6, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v6, v3

    .line 40
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

    .line 41
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 43
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    .line 44
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p1, v6

    .line 45
    sget p2, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v6, p2, 0x1

    and-int/2addr p2, v4

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4
.end method

.method private ˎ(J)Lutil/a/y/h/n$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/h/n$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2c57581c

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

    const-class p1, Lutil/a/y/h/n$b;

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
    sget p1, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v1, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/h/n$b;
    .locals 13

    const v0, 0x46629f61

    .line 12
    new-instance v1, Lutil/a/y/h/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    .line 13
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 14
    sget v3, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v5, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

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

    const/4 v8, 0x5

    if-ge v6, v7, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/16 v7, 0x44

    :goto_1
    if-eq v7, v8, :cond_8

    .line 16
    sget p1, Lutil/a/y/h/n;->ˉ:I

    const/16 p2, 0x5b

    xor-int/lit8 v6, p1, 0x5b

    and-int/lit8 v7, p1, 0x5b

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x5c

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    or-int p2, v6, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v6

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr p2, v3

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
    sget p2, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v6, p2, 0x65

    not-int v7, v6

    or-int/lit8 p2, p2, 0x65

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    and-int v7, p2, v6

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v7, v3

    .line 19
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    const/4 v9, -0x1

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 20
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v10, v8

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v10, v8, -0x1

    and-int/lit8 v11, v8, -0x1

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int v11, v10, v8

    shl-int/2addr v11, v4

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v4

    xor-int/lit8 v6, v11, -0x1

    and-int/lit8 v8, v11, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x7

    or-int/lit8 p1, p1, -0x7

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x9

    add-int/lit8 p1, p2, -0x1

    .line 24
    sget p2, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v6, p2, 0x6d

    and-int/lit8 v7, p2, 0x6d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x6d

    and-int/2addr p2, v7

    neg-int p2, p2

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 p2, p1, 0x1b

    and-int/lit8 v0, p1, 0x1b

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr p2, v3

    const-wide/16 v9, 0x0

    move-wide v6, v9

    const/4 p1, 0x0

    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v0, v8

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v4, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/h/n$b;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p1, Lutil/a/y/h/n;->ˉ:I

    or-int/lit8 p2, p1, 0x5e

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x5e

    sub-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 28
    :cond_5
    sget p2, Lutil/a/y/h/n;->ˉ:I

    or-int/lit8 v0, p2, 0x25

    shl-int/2addr v0, v4

    and-int/lit8 v8, p2, -0x26

    not-int p2, p2

    and-int/lit8 p2, p2, 0x25

    or-int/2addr p2, v8

    neg-int p2, p2

    or-int v8, v0, p2

    shl-int/2addr v8, v4

    xor-int/2addr p2, v0

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v8, v3

    const/16 p2, 0x4c

    if-eqz v8, :cond_6

    const/16 v0, 0x4c

    goto :goto_6

    :cond_6
    const/16 v0, 0x48

    :goto_6
    if-eq v0, p2, :cond_7

    .line 29
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v6, v11

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    const/16 p1, -0x54

    xor-int/lit8 v0, p2, -0x54

    and-int/lit8 v8, p2, -0x54

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    and-int/lit8 v8, p2, 0x53

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v8

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    move p1, p2

    goto/16 :goto_4

    :cond_7
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0x7ae0

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x3f

    ushr-long/2addr v11, p2

    xor-long/2addr v6, v11

    or-int/lit16 p2, p1, 0xb8

    shl-int/2addr p2, v4

    xor-int/lit16 p1, p1, 0xb8

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x5b

    or-int/lit8 p2, p2, -0x5b

    add-int/2addr p1, p2

    goto/16 :goto_4

    .line 30
    :cond_8
    sget v7, Lutil/a/y/h/n;->ˉ:I

    const/16 v9, 0x21

    and-int/lit8 v10, v7, -0x22

    not-int v11, v7

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v4

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_9

    const/4 v9, 0x5

    goto :goto_7

    :cond_9
    const/16 v9, 0x4b

    :goto_7
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_a

    mul-int/lit8 v8, v6, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 31
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, -0x23

    and-int/lit8 v6, v6, -0x23

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    xor-int/lit8 v6, v8, 0x25

    and-int/lit8 v8, v8, 0x25

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    goto :goto_8

    :cond_a
    shl-int/lit8 v8, v6, 0x65

    ushr-long v8, v10, v8

    add-long/2addr v8, p1

    ushr-int/lit8 v10, v6, 0x42

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x16

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x16

    sub-int/2addr v8, v6

    or-int/lit8 v6, v8, -0xf

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v8, -0xf

    sub-int/2addr v6, v8

    :goto_8
    and-int/lit8 v8, v7, 0xf

    not-int v9, v8

    or-int/lit8 v7, v7, 0xf

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 32
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v1, v0, 0x20

    and-int/lit8 v0, v0, 0x20

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/n;->ˊॱ()V

    sget v0, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    const-class v0, Lutil/a/y/h/n$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 73
    iget-object v4, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const-wide/16 v8, 0x0

    if-eq v4, v5, :cond_15

    and-int/lit8 v4, v3, 0x2c

    or-int/lit8 v3, v3, 0x2c

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 74
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v3, v6

    .line 75
    iget-object v3, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_15

    add-int/lit8 v3, v4, 0x65

    .line 76
    rem-int/lit16 v10, v3, 0x80

    sput v10, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v3, v6

    const/16 v10, 0x31

    if-eqz v3, :cond_2

    const/16 v3, 0x16

    goto :goto_2

    :cond_2
    const/16 v3, 0x31

    :goto_2
    if-eq v3, v10, :cond_3

    iget-object v3, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    const/16 v10, 0x4a

    :try_start_0
    div-int/2addr v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_3
    iget-object v3, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    if-eqz v3, :cond_15

    :goto_3
    xor-int/lit8 v3, v4, 0x46

    and-int/lit8 v10, v4, 0x46

    shl-int/2addr v10, v5

    add-int/2addr v3, v10

    and-int/lit8 v10, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v10, v3

    .line 78
    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v10, v6

    xor-int/lit8 v3, v4, 0x51

    and-int/lit8 v4, v4, 0x51

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 79
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v3, v6

    const/16 v4, 0x4c

    if-eqz v3, :cond_4

    const/16 v3, 0x4c

    goto :goto_4

    :cond_4
    const/16 v3, 0x38

    :goto_4
    const/4 v10, 0x0

    if-eq v3, v4, :cond_6

    .line 80
    iget-object v3, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    const/16 v4, 0x29

    if-eqz v3, :cond_5

    const/16 v3, 0x29

    goto :goto_5

    :cond_5
    const/16 v3, 0x30

    :goto_5
    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    :try_start_1
    array-length v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v5, :cond_9

    :cond_8
    :try_start_2
    iget-object v3, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    invoke-virtual {v3}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    .line 81
    sget v3, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v4, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    xor-int v11, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v11, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 82
    iput-object v10, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    throw v0

    .line 83
    :cond_9
    :goto_7
    new-instance v3, Lutil/a/y/h/n$b;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v11, Lutil/a/y/h/n;->ʽॱ:I

    not-int v12, v11

    and-int/2addr v12, v4

    not-int v13, v4

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v4, v11

    shl-int/2addr v4, v5

    or-int v11, v12, v4

    shl-int/2addr v11, v5

    xor-int/2addr v4, v12

    sub-int/2addr v11, v4

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object v3, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    .line 84
    iget-object v3, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    if-eqz v3, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    .line 85
    sget v4, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 v4, v4, 0x46

    sub-int/2addr v4, v5

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    if-eq v4, v5, :cond_c

    .line 86
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 87
    :cond_c
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v10, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    :try_start_5
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_a
    sget v3, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v3, v6

    goto :goto_c

    :catchall_3
    move-exception v0

    throw v0

    .line 88
    :goto_b
    iput-object v10, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    throw v0

    .line 89
    :cond_d
    :goto_c
    new-instance v3, Lutil/a/y/h/n$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object v3, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    .line 90
    iget-object v11, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    :try_start_6
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v13, Lutil/a/y/h/n;->ʼॱ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v7

    const-string v8, "setPointer"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v4, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 91
    iget-object v3, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    const/4 v8, 0x1

    :goto_d
    if-eq v8, v5, :cond_f

    .line 92
    sget v8, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v9, v8, 0x39

    xor-int/lit8 v8, v8, 0x39

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v9, v6

    .line 93
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v10, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    .line 94
    sget v3, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v8, v3, 0x6c

    and-int/lit8 v3, v3, 0x6c

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    or-int/lit8 v3, v8, -0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v3, v6

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 95
    iput-object v10, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    throw v0

    .line 96
    :cond_f
    :goto_e
    iget-object v3, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v5, [Ljava/lang/Class;

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/h/n;->ॱ(J)Lutil/a/y/h/n$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    .line 97
    sget-object v2, Lutil/a/y/h/p;->ॱ:Lutil/a/y/h/p;

    iget-object v3, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    iget-object v8, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    iget-object v9, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    invoke-interface {v2, v1, v3, v8, v9}, Lutil/a/y/h/p;->_Pvqh2WuDrZ4AR2Cehsv47oiUgAmeDJGPU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    iget-object v1, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    sget v2, Lutil/a/y/h/n;->ʼॱ:I

    int-to-long v2, v2

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 99
    sget v1, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x67

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v2, v6

    return v0

    :catchall_5
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_a
    move-exception v0

    .line 103
    throw v0

    .line 104
    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x32

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x32

    sub-int/2addr v2, v1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\n\u0001\u0007\u0008\n\u0001\t\u0007\n\u0007\u0004\u0006\u0004\t\u0008\u0003\u0005\n\u000b\u0004\u0008\u0007\n\u0007\u0000\u000f\u000e\u000f\u0005\u0001\t\u0004\u0010\u000e\u0008\u0005\n\u0016\u000f\u0006\u0003\u0004"

    cmp-long v6, v3, v8

    neg-int v3, v6

    and-int/lit8 v4, v3, 0x71

    xor-int/lit8 v3, v3, 0x71

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    int-to-byte v3, v4

    invoke-static {v1, v2, v3}, Lutil/a/y/h/n;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 59
    sget v1, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    or-int/lit8 v4, v1, 0x4b

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/n;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 60
    iget-object v3, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    const/16 v5, 0xf

    if-eqz v3, :cond_0

    const/16 v6, 0x3e

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    and-int/lit8 v5, v1, 0x4b

    not-int v6, v5

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v1, v5

    shl-int/2addr v6, v4

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    .line 61
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v6, v2

    const/16 v1, 0x24

    if-nez v6, :cond_1

    const/16 v5, 0x2e

    goto :goto_1

    :cond_1
    const/16 v5, 0x24

    :goto_1
    if-eq v5, v1, :cond_2

    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    :try_start_1
    array-length v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 62
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    goto :goto_2

    :catchall_1
    move-exception p1

    iput-object v7, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    throw p1

    .line 63
    :cond_3
    :goto_2
    new-instance v1, Lutil/a/y/h/n$b;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/h/n;->ι:I

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    int-to-long v5, v5

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object v1, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    .line 64
    sget v5, Lutil/a/y/h/n;->ᐝॱ:I

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x0

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v4

    int-to-long v8, v5

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const-class p1, Lutil/a/y/h/n$b;

    const-string v8, "setInt"

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    aput-object v3, v9, v4

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 65
    iget-object p1, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_5

    .line 66
    sget v1, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 v1, v1, 0x20

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v3, v2

    .line 67
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    .line 68
    sget p1, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v1, p1, 0x26

    and-int/lit8 p1, p1, 0x26

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr p1, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 69
    iput-object v7, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    throw p1

    .line 70
    :cond_5
    :goto_4
    iget-object p1, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/h/n;->ᐝॱ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/n;->ˊ(J)Lutil/a/y/h/n$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    sget p1, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v0, p1, 0x65

    xor-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_4
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/h/n$b;

    sget v2, Lutil/a/y/h/n;->ˉ:I

    or-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x1f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/n;->ʾ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-string v6, "setPointer"

    if-eq v3, v4, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/h/n;->ˋ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

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

    .line 4
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/h/n;->ˋ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr p1, v2

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

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v1, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/n;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/h/n;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/h/n;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/h/n;->ˋ()V

    if-eq v0, v2, :cond_1

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

.method protected ˋ()V
    .locals 7

    .line 47
    sget v0, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 48
    iget-object v1, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    const/4 v3, 0x0

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
    add-int/lit8 v0, v0, 0x15

    sub-int/2addr v0, v2

    xor-int/lit8 v4, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 49
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    .line 50
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    .line 51
    sget v0, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    .line 52
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 53
    :cond_3
    sget v1, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v4, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    .line 55
    sget v0, Lutil/a/y/h/n;->ˉ:I

    const/16 v1, 0x75

    and-int/lit8 v4, v0, -0x76

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    sget v1, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v4, v1, 0x42

    and-int/lit8 v1, v1, 0x42

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sget v0, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/n;->ॱˎ:Lutil/a/y/h/n$b;

    throw v0

    :catchall_2
    move-exception v0

    .line 56
    iput-object v5, p0, Lutil/a/y/h/n;->ʻॱ:Lutil/a/y/h/n$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 57
    iput-object v5, p0, Lutil/a/y/h/n;->ॱᐝ:Lutil/a/y/h/n$b;

    throw v0
.end method

.method public ˋ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/n;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/h/n;->ॱ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/h/n;->ॱ:I

    .line 5
    iget-object v2, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    const/16 v7, 0x29

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    invoke-virtual {v2}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v6, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    sget v2, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v7, v2, 0x3b

    and-int/lit8 v8, v2, 0x3b

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/lit8 v2, v2, 0x3b

    and-int/2addr v2, v8

    neg-int v2, v2

    or-int v8, v7, v2

    shl-int/2addr v8, v5

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v8, v3

    .line 6
    :goto_3
    new-instance v2, Lutil/a/y/h/n$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/h/n;->ˊॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v8, p1, -0x1

    not-int v8, v8

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v8

    neg-int p1, p1

    or-int v8, v7, p1

    shl-int/2addr v8, v5

    xor-int/2addr p1, v7

    sub-int/2addr v8, p1

    xor-int/lit8 p1, v8, -0x1

    and-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v5

    add-int/2addr p1, v7

    int-to-long v7, p1

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object v2, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    .line 7
    iget-object p1, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    const/16 v2, 0x47

    if-eqz p1, :cond_5

    const/16 v7, 0x47

    goto :goto_4

    :cond_5
    const/16 v7, 0x5c

    :goto_4
    if-eq v7, v2, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    sget v7, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v8, v7, 0xc

    and-int/lit8 v7, v7, 0xc

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v8, v3

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v6, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    .line 10
    sget p1, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v7, p1, -0x48

    not-int v8, p1

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    and-int/2addr p1, v2

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v7, p1

    or-int/2addr p1, v7

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v2, v3

    .line 11
    :goto_5
    new-instance p1, Lutil/a/y/h/n$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object p1, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    const-wide/16 v7, 0x0

    .line 12
    iget-object v9, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    sget v11, Lutil/a/y/h/n;->ʼ:I

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

    aput-object v2, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/h/n$b;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    iget-object p1, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    const/16 v2, 0x26

    if-eqz p1, :cond_7

    const/16 v7, 0x4c

    goto :goto_6

    :cond_7
    const/16 v7, 0x26

    :goto_6
    if-eq v7, v2, :cond_8

    .line 14
    sget v2, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v7, v2, 0x4f

    or-int/lit8 v2, v2, 0x4f

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v7, v3

    .line 15
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    .line 16
    sget p1, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v2, p1, -0x62

    not-int v7, p1

    and-int/lit8 v7, v7, 0x61

    or-int/2addr v2, v7

    and-int/lit8 p1, p1, 0x61

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    and-int v7, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v7, v3

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 17
    iput-object v6, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    throw p1

    .line 18
    :cond_8
    :goto_7
    iget-object p1, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/n;->ˎ(J)Lutil/a/y/h/n$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    .line 19
    sget p1, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v0, p1, 0x11

    not-int v1, v0

    or-int/lit8 p1, p1, 0x11

    and-int/2addr p1, v1

    shl-int/2addr v0, v5

    or-int v1, p1, v0

    shl-int/2addr v1, v5

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v1, v3

    return-void

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_2
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

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

    .line 22
    iput-object v6, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    throw p1

    :catchall_6
    move-exception p1

    .line 23
    iput-object v6, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    throw p1

    :catchall_7
    move-exception p1

    .line 24
    throw p1
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget v0, Lutil/a/y/h/n;->ˉ:I

    or-int/lit8 v1, v0, 0x4e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/h/n;->ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/h/n;->ʾ:I

    const/16 v0, 0x3b

    and-int/lit8 v1, p1, -0x3c

    not-int v2, p1

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˎ()V
    .locals 6

    .line 16
    sget v0, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    iget-object v1, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/lit8 v4, v0, 0x66

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x66

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    .line 18
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    .line 20
    sget v0, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 v0, v0, 0x4e

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    iput-object v5, p0, Lutil/a/y/h/n;->ॱˊ:Lutil/a/y/h/n$b;

    throw v0

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v3, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    sget v0, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    sget v0, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v1, v0, 0x56

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x56

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/n;->ॱˋ:Lutil/a/y/h/n$b;

    throw v0
.end method

.method protected ˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, [B

    const-class v1, Lutil/a/y/h/n$b;

    sget v2, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v3, v2, 0x15

    xor-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/n;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x4b

    if-nez v4, :cond_0

    const/16 v4, 0x4b

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    :goto_0
    const-string v6, "setByte"

    const-string v7, "write"

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eq v4, v5, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    xor-int/lit8 v4, p2, 0x1

    and-int/2addr p2, v3

    or-int/2addr p2, v4

    shl-int/2addr p2, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr p2, v4

    sub-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lutil/a/y/h/n;->ˏ(I)V

    .line 8
    iget-object p2, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    sget v4, Lutil/a/y/h/n;->ˏॱ:I

    and-int/lit8 v5, v4, 0x0

    or-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v11, v4

    int-to-long v4, v11

    array-length v11, p1

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v10

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    aput-object v0, v4, v8

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object p2, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    array-length p1, p1

    sget v0, Lutil/a/y/h/n;->ˏॱ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    int-to-long v7, p1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v10

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

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

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 11
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 12
    array-length p2, p1

    ushr-int/2addr p2, v3

    invoke-virtual {p0, p2}, Lutil/a/y/h/n;->ˏ(I)V

    .line 13
    iget-object p2, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    sget v4, Lutil/a/y/h/n;->ˏॱ:I

    ushr-int v4, v3, v4

    int-to-long v4, v4

    array-length v11, p1

    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    aput-object p1, v12, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v10

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    aput-object v0, v4, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    aput-object v0, v4, v8

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 14
    iget-object p2, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    array-length p1, p1

    sget v0, Lutil/a/y/h/n;->ˏॱ:I

    shl-int/2addr p1, v0

    int-to-long v7, p1

    :try_start_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v10

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v5, v0, v10

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    sget p1, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 p2, p1, 0x1

    xor-int/2addr p1, v3

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v0, v2

    const/16 p1, 0xb

    if-eqz v0, :cond_4

    const/16 p2, 0x5b

    goto :goto_2

    :cond_4
    const/16 p2, 0xb

    :goto_2
    if-eq p2, p1, :cond_5

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
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

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    and-int/lit8 v4, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    .line 5
    sget v0, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v1, v0, -0x24

    not-int v4, v0

    and-int/lit8 v4, v4, 0x23

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/h/n;->ˏ:Lutil/a/y/h/n$b;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 8
    sget v1, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v4, v1, 0x4d

    not-int v6, v4

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v6

    shl-int/2addr v4, v3

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    .line 10
    sget v0, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v1, v0, 0x33

    shl-int/2addr v1, v3

    and-int/lit8 v4, v0, -0x34

    not-int v0, v0

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/h/n;->ˋ:Lutil/a/y/h/n$b;

    throw v0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_5

    sget v1, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v2, v1, 0x39

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    sget v0, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v1, v0, -0x30

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/n;->ˎ:Lutil/a/y/h/n$b;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x5f

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 13
    sget v4, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 v4, v4, 0x49

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/n;->ʾ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 14
    iput v0, v1, Lutil/a/y/h/n;->ᐝ:I

    .line 15
    iget-object v6, v1, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0xe

    sub-int/2addr v4, v5

    .line 16
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v4, v7

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    goto :goto_2

    .line 18
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v10, v1, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    const/16 v4, 0x11

    :try_start_2
    div-int/2addr v4, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_2
    sget v4, Lutil/a/y/h/n;->ʾ:I

    const/16 v6, 0x53

    and-int/lit8 v9, v4, -0x54

    not-int v11, v4

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v9, v7

    .line 19
    :goto_3
    new-instance v4, Lutil/a/y/h/n$b;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/h/n;->ͺ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v9

    xor-int v6, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v5

    add-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object v4, v1, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    .line 20
    iget-object v0, v1, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    const/16 v6, 0x62

    goto :goto_4

    :cond_4
    const/16 v6, 0x5b

    :goto_4
    if-eq v6, v4, :cond_5

    .line 21
    sget v4, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v6, v4, 0x23

    xor-int/lit8 v4, v4, 0x23

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v9, v7

    .line 22
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v10, v1, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    .line 23
    sget v0, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v4, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v4, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 24
    iput-object v10, v1, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    throw v2

    .line 25
    :cond_5
    :goto_5
    new-instance v0, Lutil/a/y/h/n$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/h/n$b;-><init>(Lutil/a/y/h/n;J)V

    iput-object v0, v1, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    .line 26
    iget-object v6, v1, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v6, Lutil/a/y/h/n;->ˏॱ:I

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/h/n$b;

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
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 27
    iget-object v0, v1, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_7

    goto :goto_9

    .line 28
    :cond_7
    sget v4, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v6, v4, 0x65

    xor-int/lit8 v4, v4, 0x65

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/n;->ʾ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    :try_start_8
    array-length v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    .line 29
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v4, v1, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    .line 30
    :goto_8
    sget v0, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v4, v0, 0x50

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x50

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    sub-int/2addr v4, v5

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v4, v7

    :goto_9
    iget-object v0, v1, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

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
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/h/n;->ˋ(J)Lutil/a/y/h/n$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    sget v0, Lutil/a/y/h/n;->ʾ:I

    and-int/lit8 v2, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/2addr v3, v7

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    const/4 v2, 0x0

    :try_start_b
    array-length v0, v2
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

    move-object v2, v4

    .line 31
    :goto_b
    iput-object v2, v1, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 32
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

    .line 33
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 34
    iput-object v2, v1, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    const/16 v3, 0x1c

    if-eqz v1, :cond_0

    const/16 v4, 0x1c

    goto :goto_0

    :cond_0
    const/16 v4, 0x4c

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v3, v0, 0x9

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x9

    sub-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    .line 5
    sget v0, Lutil/a/y/h/n;->ʾ:I

    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v3, Lutil/a/y/h/n;->ʾ:I

    or-int/lit8 v4, v3, 0x63

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x63

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/h/n;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0x5e

    if-nez v4, :cond_4

    const/16 v4, 0x5e

    goto :goto_3

    :cond_4
    const/16 v4, 0x25

    :goto_3
    if-eq v4, v3, :cond_5

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 9
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    iget-object v0, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    const/16 v3, 0x40

    if-eqz v0, :cond_6

    const/16 v4, 0x23

    goto :goto_5

    :cond_6
    const/16 v4, 0x40

    :goto_5
    if-eq v4, v3, :cond_9

    sget v3, Lutil/a/y/h/n;->ˉ:I

    and-int/lit8 v4, v3, 0x71

    not-int v6, v4

    or-int/lit8 v3, v3, 0x71

    and-int/2addr v3, v6

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x43

    if-eqz v3, :cond_7

    const/16 v3, 0x43

    goto :goto_6

    :cond_7
    const/16 v3, 0x2f

    :goto_6
    if-eq v3, v4, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/n$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    sget v0, Lutil/a/y/h/n;->ˉ:I

    xor-int/lit8 v3, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    :goto_8
    iput-object v5, p0, Lutil/a/y/h/n;->ˋॱ:Lutil/a/y/h/n$b;

    throw v0

    :cond_9
    :goto_9
    sget v0, Lutil/a/y/h/n;->ˉ:I

    add-int/lit8 v0, v0, 0x4e

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 10
    :goto_a
    iput-object v5, p0, Lutil/a/y/h/n;->ʻ:Lutil/a/y/h/n$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/h/n;->ʽ:Lutil/a/y/h/n$b;

    throw v0
.end method
