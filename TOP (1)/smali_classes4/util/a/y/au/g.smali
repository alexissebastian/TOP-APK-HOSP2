.class public Lutil/a/y/au/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/g$d;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʽॱ:I = 0x0

.field private static ʿ:I = 0x0

.field private static ˉ:I = 0x0

.field private static ˊˋ:I = 0x0

.field private static ˊॱ:I = 0x0

.field private static ˋˋ:C = '\u0000'

.field private static ˋॱ:I = 0x0

.field private static ˋᐝ:C = '\u0000'

.field private static ˌ:C = '\u0000'

.field private static ˍ:I = 0x0

.field private static ˎˎ:C = '\u0000'

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:I = 0x0

.field private static ͺॱ:I = 0x1

.field private static ᐝॱ:I


# instance fields
.field private ʻ:I

.field private ʼॱ:Lutil/a/y/au/g$d;

.field private ʽ:Lutil/a/y/au/g$d;

.field private ʾ:Lutil/a/y/au/g$d;

.field private ˈ:Lutil/a/y/au/g$d;

.field private ˊ:Lutil/a/y/au/g$d;

.field private ˊˊ:Lutil/a/y/au/g$d;

.field private ˊᐝ:Lutil/a/y/au/g$d;

.field private ˋ:Lutil/a/y/au/g$d;

.field private ˋˊ:Lutil/a/y/au/g$d;

.field private ˎ:Lutil/a/y/au/g$d;

.field private ͺ:I

.field private ॱ:I

.field private ॱˊ:Lutil/a/y/au/g$d;

.field private ॱˋ:Lutil/a/y/au/g$d;

.field private ॱˎ:Lutil/a/y/au/g$d;

.field private ॱᐝ:Lutil/a/y/au/g$d;

.field private ᐝ:Lutil/a/y/au/g$d;

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/au/g;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u7124\u6dcc\u488c\u83c2\ud137\u941f\ud883\u0582\ud3ca\u386a\u5fab\u058f\uae31\u028a\ubcbd\u5994\u8b99\u53d9\ufdaa\u0198\u6aa3\ue556\uf983\u5adc"

    invoke-static {v1}, Lutil/a/y/au/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/au/g;->ˏ:Ljava/lang/String;

    const/16 v0, 0x91

    .line 2
    sput v0, Lutil/a/y/au/g;->ˊॱ:I

    const/16 v0, 0x60

    .line 3
    sput v0, Lutil/a/y/au/g;->ʼ:I

    const/16 v0, 0x69

    .line 4
    sput v0, Lutil/a/y/au/g;->ˏॱ:I

    const/16 v0, 0x42

    .line 5
    sput v0, Lutil/a/y/au/g;->ˋॱ:I

    const/16 v0, 0x77

    .line 6
    sput v0, Lutil/a/y/au/g;->ʻॱ:I

    const/16 v0, 0x46

    .line 7
    sput v0, Lutil/a/y/au/g;->ᐝॱ:I

    const/16 v0, 0x75

    .line 8
    sput v0, Lutil/a/y/au/g;->ʿ:I

    const/16 v0, 0x4c

    .line 9
    sput v0, Lutil/a/y/au/g;->ʽॱ:I

    const/16 v0, 0x99

    .line 10
    sput v0, Lutil/a/y/au/g;->ˊˋ:I

    const/16 v0, 0x62

    .line 11
    sput v0, Lutil/a/y/au/g;->ˉ:I

    sget v0, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/g;->ॱ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    .line 6
    iput v0, p0, Lutil/a/y/au/g;->ʻ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    .line 10
    iput v0, p0, Lutil/a/y/au/g;->ͺ:I

    .line 11
    iput-object v1, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    .line 13
    iput-object v1, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    .line 14
    iput v0, p0, Lutil/a/y/au/g;->ι:I

    .line 15
    iput-object v1, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    .line 16
    iput-object v1, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    .line 17
    iput-object v1, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    .line 18
    iput-object v1, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    .line 19
    iput-object v1, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    .line 20
    iput-object v1, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 39
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x28

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 41
    sget v0, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v0, v1

    .line 42
    :cond_3
    check-cast p0, [C

    .line 43
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v5, 0x0

    .line 44
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 45
    sget v6, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v6, v1

    .line 46
    aget-char v6, p0, v5

    aput-char v6, v2, v4

    add-int/lit8 v6, v5, 0x1

    .line 47
    aget-char v7, p0, v6

    aput-char v7, v2, v3

    .line 48
    sget-char v7, Lutil/a/y/au/g;->ˋᐝ:C

    sget-char v8, Lutil/a/y/au/g;->ˌ:C

    sget-char v9, Lutil/a/y/au/g;->ˋˋ:C

    sget-char v10, Lutil/a/y/au/g;->ˎˎ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 49
    aget-char v7, v2, v4

    aput-char v7, v0, v5

    .line 50
    aget-char v7, v2, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 51
    :cond_4
    aget-char p0, v0, v4

    .line 52
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˊ(J)Lutil/a/y/au/g$d;
    .locals 12

    const v0, 0x1cdcfc44

    .line 17
    new-instance v1, Lutil/a/y/au/g$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    .line 18
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 19
    sget v3, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v5, v3, 0x6b

    and-int/lit8 v6, v3, 0x6b

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x6b

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/au/g;->ˍ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
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

    const/16 v7, 0x63

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_1
    if-eq v7, v8, :cond_8

    .line 21
    sget p1, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 p2, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 22
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
    if-eq p2, v4, :cond_7

    .line 23
    sget p1, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 p2, p1, 0x31

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 24
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x21

    if-ge p1, v0, :cond_2

    const/16 v0, 0x21

    goto :goto_5

    :cond_2
    const/16 v0, 0x45

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/au/g$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 p2, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_3

    goto :goto_6

    :cond_3
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v4, :cond_4

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 28
    :cond_6
    sget p2, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 p2, p2, 0x4c

    sub-int/2addr p2, v4

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr p2, v3

    .line 29
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    or-int/lit8 p2, p1, 0x35

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x35

    sub-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x34

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x34

    sub-int/2addr p1, p2

    and-int/lit8 p2, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr p2, v0

    .line 30
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    :cond_7
    sget p2, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v6, p2, 0x55

    xor-int/lit8 p2, p2, 0x55

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v7, v3

    .line 31
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

    .line 32
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v8

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

    and-int/lit8 v9, v8, 0x0

    or-int/2addr v8, v5

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 35
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

    xor-int/lit8 p2, p1, 0xe

    and-int/lit8 p1, p1, 0xe

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    xor-int/lit8 p1, p2, -0xc

    and-int/lit8 p2, p2, -0xc

    or-int/2addr p2, p1

    shl-int/2addr p2, v4

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 36
    sget p2, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v6, p2, 0x1d

    and-int/lit8 p2, p2, 0x1d

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/au/g;->ˍ:I

    or-int/lit8 v8, v7, 0x57

    shl-int/2addr v8, v4

    xor-int/lit8 v9, v7, 0x57

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 37
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, -0x6b

    and-int/lit8 v6, v6, -0x6b

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x6d

    or-int/lit8 v6, v6, 0x6d

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1c

    sub-int/2addr v7, v4

    .line 38
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method private ˋ(J)Lutil/a/y/au/g$d;
    .locals 8

    .line 36
    new-instance v0, Lutil/a/y/au/g$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x256a2b46

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

    const-class p1, Lutil/a/y/au/g$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget p1, Lutil/a/y/au/g;->ˍ:I

    const/16 p2, 0x15

    and-int/lit8 v1, p1, -0x16

    not-int v4, p1

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˎ(J)Lutil/a/y/au/g$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/au/g$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xb5ee401

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

    const-class p1, Lutil/a/y/au/g$d;

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
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 p1, p1, 0x48

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 p1, 0x60

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

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/au/g$d;
    .locals 8

    .line 37
    new-instance v0, Lutil/a/y/au/g$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2d1b4ff

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

    const-class p1, Lutil/a/y/au/g$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    sget p1, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 p1, p1, 0x4a

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr p1, v2

    const/4 p2, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x45

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

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/au/g$d;
    .locals 12

    const v0, 0x71b756fa

    .line 33
    new-instance v1, Lutil/a/y/au/g$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    .line 34
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 35
    sget v3, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v5, v3, 0x61

    and-int/lit8 v6, v3, 0x61

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v3, v3, 0x61

    and-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/g;->ˍ:I

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
    if-eq v7, v4, :cond_8

    sget p1, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 36
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
    if-eq p2, v4, :cond_7

    .line 37
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 p2, p1, -0x4a

    not-int v0, p1

    and-int/lit8 v0, v0, 0x49

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 38
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/16 v9, 0x62

    goto :goto_5

    :cond_2
    const/4 v9, 0x2

    :goto_5
    if-eq v9, v3, :cond_3

    .line 39
    sget v8, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v9, v8, 0x63

    or-int/lit8 v8, v8, 0x63

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v9, v3

    .line 40
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v9, v8, 0x67

    or-int/lit8 v8, v8, 0x67

    add-int/2addr v9, v8

    .line 41
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/g$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 p2, p1, 0x69

    and-int/lit8 p1, p1, 0x69

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x35

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    goto :goto_6

    :cond_4
    const/16 p2, 0x35

    :goto_6
    if-eq p2, p1, :cond_5

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 45
    :cond_7
    sget p2, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v6, p2, 0x25

    not-int v7, v6

    or-int/lit8 p2, p2, 0x25

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr p2, v3

    .line 46
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 47
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

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

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 50
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v8, v10, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

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

    and-int/lit8 p2, p1, 0x1

    not-int v6, p2

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v6, p1, p2

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 51
    sget p2, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v6, p2, 0x71

    and-int/lit8 p2, p2, 0x71

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    .line 52
    :cond_8
    sget v7, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v8, v7, 0x4b

    and-int/lit8 v7, v7, 0x4b

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v8, v3

    const/16 v7, 0x40

    if-nez v8, :cond_9

    const/16 v8, 0x40

    goto :goto_7

    :cond_9
    const/16 v8, 0x5a

    :goto_7
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_a

    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 53
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x2d

    xor-int/lit8 v6, v6, -0x2d

    or-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    xor-int/lit8 v6, v7, 0x2e

    and-int/lit8 v7, v7, 0x2e

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    goto :goto_8

    :cond_a
    rem-int/lit8 v7, v6, 0x3c

    shr-long v7, v9, v7

    mul-long v7, v7, p1

    div-int/lit8 v9, v6, 0x4f

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit8 v7, v6, -0xc

    shl-int/2addr v7, v4

    and-int/lit8 v8, v6, 0xb

    not-int v6, v6

    and-int/lit8 v6, v6, -0xc

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    const/16 v6, 0x3b

    xor-int/lit8 v7, v8, 0x3b

    and-int/lit8 v9, v8, 0x3b

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, v8, -0x3c

    not-int v8, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    :goto_8
    move v6, v8

    goto/16 :goto_0
.end method

.method static ᐝ()V
    .locals 1

    const v0, 0xaae9

    sput-char v0, Lutil/a/y/au/g;->ˋᐝ:C

    const v0, 0xadd6

    sput-char v0, Lutil/a/y/au/g;->ˋˋ:C

    const v0, 0xa754

    sput-char v0, Lutil/a/y/au/g;->ˎˎ:C

    const v0, 0x9a36

    sput-char v0, Lutil/a/y/au/g;->ˌ:C

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/g;->ˊॱ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ʻ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x31

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    .line 5
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v1, v0, 0x3f

    xor-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    or-int v5, v1, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 6
    iput-object v3, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_8

    .line 8
    :cond_6
    sget v1, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v5, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x2b

    if-eqz v5, :cond_7

    const/16 v5, 0x2b

    goto :goto_6

    :cond_7
    const/16 v5, 0x2a

    :goto_6
    if-eq v5, v1, :cond_8

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 10
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    const/16 v0, 0x5f

    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 11
    :goto_7
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    const/16 v1, 0x71

    xor-int/lit8 v5, v0, 0x71

    and-int/lit8 v6, v0, 0x71

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v0, -0x72

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v1, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    iget-object v0, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    goto :goto_a

    .line 12
    :cond_a
    sget v1, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v5, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v5

    shl-int/2addr v1, v4

    neg-int v5, v5

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 13
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v3, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    .line 14
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    const/16 v1, 0x4d

    and-int/lit8 v3, v0, -0x4e

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v3, v3, 0x2

    .line 15
    :goto_a
    sget v0, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v4

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    const/16 v0, 0x5d

    :try_start_6
    div-int/2addr v0, v2
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

    iput-object v3, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 16
    throw v0

    .line 17
    :goto_c
    iput-object v3, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    throw v0
.end method

.method public ʼ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/au/g;->ˍ:I

    const/16 v1, 0x2f

    xor-int/lit8 v2, v0, 0x2f

    and-int/lit8 v3, v0, 0x2f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x30

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    if-eqz v1, :cond_3

    .line 3
    iget v2, p0, Lutil/a/y/au/g;->ι:I

    new-array v4, v2, [I

    .line 4
    sget v5, Lutil/a/y/au/g;->ʽॱ:I

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v6, 0x0

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v3

    int-to-long v7, v5

    const/4 v5, 0x4

    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    aput-object v4, v9, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v6

    const-class v2, Lutil/a/y/au/g$d;

    const-string v7, "read"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const-class v8, [I

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    aput-object v8, v5, v10

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget v1, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    const/16 v0, 0x3b

    :try_start_1
    div-int/2addr v0, v6
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

    const-string v1, "\u8156\u9fbf\u321d\ucd4c\u492a\u78c9\u1e31\u4a78\u32a8\u6eec\uf8e0\ua68c\u744e\u0888\u7b6f\u799c\u90a4\uea4f\u2fc3\u9ee9\u1969\u1f82\ud329\uf3f2\u03a1\u7c2d\ude54\u360b\uaaab\ue492\u17e0\ub4b1\u6d51\u2e5b\u0b53\u7fc4\u7d02\uf264\ucb6d\u50e2\uc89a\u8be5\uf382\u1fdd"

    invoke-static {v1}, Lutil/a/y/au/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/au/g$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v4, v3, 0x37

    and-int/lit8 v5, v3, 0x37

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 2
    iget-object v4, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_19

    xor-int/lit8 v4, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 3
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v4, v5

    .line 4
    iget-object v4, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    const/16 v8, 0x60

    if-eqz v4, :cond_1

    const/16 v4, 0x60

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    :goto_1
    if-ne v4, v8, :cond_19

    or-int/lit8 v4, v3, 0x79

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x79

    sub-int/2addr v4, v3

    .line 5
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/16 v4, 0x27

    const/4 v8, 0x0

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x51

    if-eqz v3, :cond_3

    const/16 v3, 0x42

    goto :goto_3

    :cond_3
    const/16 v3, 0x51

    :goto_3
    if-eq v3, v9, :cond_19

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 6
    :cond_4
    iget-object v3, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    if-eqz v3, :cond_5

    const/16 v3, 0x27

    goto :goto_4

    :cond_5
    const/16 v3, 0x3d

    :goto_4
    if-ne v3, v4, :cond_19

    .line 7
    :goto_5
    sget v3, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v9, v3, 0x27

    and-int/lit8 v10, v3, 0x27

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/2addr v3, v4

    and-int/2addr v3, v10

    neg-int v3, v3

    or-int v4, v9, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v6, :cond_7

    .line 8
    iget-object v4, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    if-eqz v4, :cond_19

    goto :goto_7

    .line 9
    :cond_7
    iget-object v4, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    const/16 v9, 0x14

    :try_start_1
    div-int/2addr v9, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v4, :cond_19

    :goto_7
    xor-int/lit8 v4, v3, 0x6d

    and-int/lit8 v9, v3, 0x6d

    or-int/2addr v4, v9

    shl-int/2addr v4, v6

    not-int v9, v9

    or-int/lit8 v3, v3, 0x6d

    and-int/2addr v3, v9

    neg-int v3, v3

    and-int v9, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v9, v5

    and-int/lit8 v4, v3, 0x33

    not-int v9, v4

    or-int/lit8 v10, v3, 0x33

    and-int/2addr v9, v10

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v9, v5

    .line 10
    iget-object v4, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eq v9, v6, :cond_9

    goto :goto_a

    :cond_9
    and-int/lit8 v9, v3, 0x6d

    xor-int/lit8 v3, v3, 0x6d

    or-int/2addr v3, v9

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v9, v3

    shl-int/2addr v10, v6

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    .line 11
    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-eq v3, v6, :cond_b

    .line 12
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    .line 13
    :cond_b
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    const/16 v3, 0x23

    :try_start_4
    div-int/2addr v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 14
    :goto_a
    new-instance v3, Lutil/a/y/au/g$d;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v9, Lutil/a/y/au/g;->ˊˋ:I

    and-int v10, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    xor-int v9, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object v3, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    .line 15
    iget-object v3, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    const/4 v4, 0x5

    if-eqz v3, :cond_c

    const/4 v9, 0x5

    goto :goto_b

    :cond_c
    const/16 v9, 0x14

    :goto_b
    if-eq v9, v4, :cond_d

    goto :goto_d

    .line 16
    :cond_d
    sget v4, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v9, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_e

    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    if-eq v4, v6, :cond_f

    .line 17
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v8, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    .line 18
    :cond_f
    :try_start_6
    invoke-virtual {v3}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v8, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    :try_start_7
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 19
    :goto_d
    new-instance v3, Lutil/a/y/au/g$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object v3, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    const-wide/16 v9, 0x0

    .line 20
    iget-object v11, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    :try_start_8
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

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v13, Lutil/a/y/au/g;->ˉ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_9
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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v4, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 21
    iget-object v3, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    if-eqz v3, :cond_10

    const/4 v9, 0x1

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    :goto_e
    if-eq v9, v6, :cond_11

    goto :goto_11

    .line 22
    :cond_11
    sget v9, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v10, v9, 0x31

    or-int/lit8 v9, v9, 0x31

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    if-eq v9, v6, :cond_13

    .line 23
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v8, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    .line 24
    :cond_13
    :try_start_c
    invoke-virtual {v3}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    iput-object v8, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    :try_start_d
    array-length v3, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    sget v3, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v9, v3, 0x61

    or-int/lit8 v3, v3, 0x61

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v9, v5

    .line 25
    :goto_11
    iget-object v3, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    :try_start_e
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/au/g;->ˏ(J)Lutil/a/y/au/g$d;

    move-result-object v9

    iput-object v9, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    .line 26
    sget-object v8, Lutil/a/y/au/x;->ॱ:Lutil/a/y/au/x;

    iget-object v10, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    iget-object v11, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    iget-object v12, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    iget-object v13, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    invoke-interface/range {v8 .. v13}, Lutil/a/y/au/x;->_Smm1KwaVWWL8a8yK54meBx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v1, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    sget v2, Lutil/a/y/au/g;->ˉ:I

    int-to-long v2, v2

    :try_start_f
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
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    sget v1, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v6

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 29
    throw v0

    .line 30
    :goto_12
    iput-object v8, p0, Lutil/a/y/au/g;->ˊᐝ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_a
    move-exception v0

    .line 32
    throw v0

    .line 33
    :goto_13
    iput-object v8, p0, Lutil/a/y/au/g;->ˊˊ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_b
    move-exception v0

    .line 34
    throw v0

    .line 35
    :goto_14
    iput-object v8, p0, Lutil/a/y/au/g;->ˋˊ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_c
    move-exception v0

    .line 36
    throw v0

    .line 37
    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\ucf5f\u7a06\u321d\ucd4c\u492a\u78c9\u1e31\u4a78\u32a8\u6eec\ud1ca\udfae\u32a8\u6eec\ua2a2\ufe9d\u9171\ue54f\u4d03\ue55f\u744e\u0888\u6d51\u2e5b\u46b5\u1d57\u3f1c\u9bab\ud444\u7379\u9171\ue54f\u22db\u6b71\u9ab7\u1d66\u6c21\uaaa3\u6aa3\ue556\u44db\ua60f\ub15e\u267d\u46b5\u1d57\ub149\u8bc3\u26e9\u18d7\u9b64\uc8dc"

    invoke-static {v1}, Lutil/a/y/au/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˊ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2c

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto :goto_1

    :cond_1
    const/16 v2, 0x56

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget v2, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v4, v2, 0x69

    and-int/lit8 v5, v2, 0x69

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v2, v2, 0x69

    and-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    invoke-virtual {v2}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    .line 7
    sget v2, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v4, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :goto_3
    iget-object v2, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v1, :cond_8

    .line 9
    sget v4, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x26

    if-nez v5, :cond_6

    const/16 v5, 0x26

    goto :goto_5

    :cond_6
    const/16 v5, 0x2b

    :goto_5
    if-eq v5, v4, :cond_7

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    goto :goto_6

    .line 11
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    const/16 v2, 0x10

    :try_start_4
    div-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :goto_6
    sget v0, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v2, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 13
    throw v0

    :catchall_2
    move-exception v0

    .line 14
    iput-object v3, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    throw v0

    .line 15
    :cond_8
    :goto_7
    iget-object v0, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    const/16 v2, 0x32

    if-eqz v0, :cond_9

    const/16 v4, 0x32

    goto :goto_8

    :cond_9
    const/16 v4, 0x5c

    :goto_8
    if-eq v4, v2, :cond_a

    goto :goto_9

    :cond_a
    sget v2, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v4, v2, -0x50

    not-int v5, v2

    and-int/lit8 v5, v5, 0x4f

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x4f

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v2, v0, 0x5f

    not-int v3, v2

    or-int/lit8 v0, v0, 0x5f

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_9
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 16
    iput-object v3, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 58
    sget v2, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v4, v2, 0x1d

    or-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 59
    iput p1, p0, Lutil/a/y/au/g;->ʻ:I

    .line 60
    iget-object v5, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_4

    .line 61
    :cond_2
    iput p1, p0, Lutil/a/y/au/g;->ʻ:I

    .line 62
    iget-object v5, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    const/16 v8, 0xa

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v8, 0x63

    if-eqz v5, :cond_3

    const/16 v5, 0x63

    goto :goto_2

    :cond_3
    const/16 v5, 0x5a

    :goto_2
    if-eq v5, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x26

    sub-int/2addr v2, v4

    .line 63
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_6

    .line 64
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    invoke-virtual {v2}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    .line 65
    :cond_6
    :try_start_2
    iget-object v2, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    invoke-virtual {v2}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    :try_start_3
    array-length v2, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 66
    :goto_4
    new-instance v2, Lutil/a/y/au/g$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/au/g;->ˏॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v8, v5, p1

    xor-int/2addr p1, v5

    or-int/2addr p1, v8

    xor-int v5, v8, p1

    and-int/2addr p1, v8

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    int-to-long v8, v5

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object v2, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    .line 67
    iget-object p1, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_7

    .line 68
    :cond_8
    sget v2, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v5, v2, 0x35

    and-int/lit8 v2, v2, 0x35

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v5, v3

    const/16 v2, 0x2d

    if-nez v5, :cond_9

    const/16 v5, 0x2d

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :goto_6
    if-eq v5, v2, :cond_a

    .line 69
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    .line 70
    :cond_a
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v7, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    :try_start_6
    array-length p1, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 71
    :goto_7
    new-instance p1, Lutil/a/y/au/g$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object p1, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    const-wide/16 v8, 0x0

    .line 72
    iget-object v5, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    sget v5, Lutil/a/y/au/g;->ˋॱ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/au/g$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 73
    iget-object p1, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    const/4 v2, 0x7

    if-eqz p1, :cond_b

    const/4 v5, 0x7

    goto :goto_8

    :cond_b
    const/16 v5, 0x41

    :goto_8
    if-eq v5, v2, :cond_c

    goto :goto_a

    .line 74
    :cond_c
    sget v2, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v2, v2, 0x63

    sub-int/2addr v2, v4

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v2, v3

    const/4 v5, 0x6

    if-nez v2, :cond_d

    const/16 v2, 0x62

    goto :goto_9

    :cond_d
    const/4 v2, 0x6

    :goto_9
    if-eq v2, v5, :cond_e

    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v7, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    const/16 p1, 0x2e

    :try_start_b
    div-int/2addr p1, v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    throw p1

    .line 75
    :cond_e
    :try_start_c
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iput-object v7, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    .line 76
    :goto_a
    iget-object p1, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    :try_start_d
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
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/g;->ˎ(J)Lutil/a/y/au/g$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v0, p1, 0x27

    and-int/lit8 v1, p1, 0x27

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    and-int/lit8 v1, p1, -0x28

    not-int p1, p1

    and-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v1, v3

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_4
    move-exception p1

    .line 77
    iput-object v7, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    throw p1

    :catchall_5
    move-exception p1

    .line 78
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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_8
    move-exception p1

    .line 79
    throw p1

    .line 80
    :goto_b
    iput-object v7, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    throw p1

    :catchall_9
    move-exception p1

    .line 81
    throw p1

    .line 82
    :goto_c
    iput-object v7, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    throw p1

    :catchall_a
    move-exception p1

    .line 83
    throw p1
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 53
    const-class v1, Lutil/a/y/au/g$d;

    sget v2, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v3, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x3e

    if-nez v3, :cond_0

    const/16 v3, 0x31

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 54
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/g;->ˋ(I)V

    .line 55
    iget-object v3, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    const-wide/16 v8, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

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

    .line 56
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/g;->ˋ(I)V

    .line 57
    iget-object v3, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    const-wide/16 v8, 0x0

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p1, v4

    const/16 v0, 0x26

    if-eqz p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    const/16 p1, 0x26

    :goto_2
    if-eq p1, v0, :cond_4

    const/16 p1, 0x30

    :try_start_2
    div-int/2addr p1, v7
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

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/au/g;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/au/g;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/au/g;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/g;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/au/g;->ʻ()V

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 8

    .line 24
    sget v0, Lutil/a/y/au/g;->ˍ:I

    or-int/lit8 v1, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x37

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-object v1, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x2c

    sub-int/2addr v0, v2

    .line 26
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    .line 28
    sget v0, Lutil/a/y/au/g;->ˍ:I

    const/16 v1, 0x5b

    and-int/lit8 v4, v0, -0x5c

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v4, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    iput-object v5, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    throw v0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 31
    sget v1, Lutil/a/y/au/g;->ˍ:I

    const/16 v4, 0x23

    and-int/lit8 v6, v1, -0x24

    not-int v7, v1

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    .line 33
    sget v0, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 34
    iput-object v5, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    throw v0

    .line 35
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_7

    :cond_5
    sget v1, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v4, v1, 0x9

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0xd

    if-eqz v4, :cond_6

    const/16 v3, 0xd

    goto :goto_5

    :cond_6
    const/16 v3, 0x1f

    :goto_5
    if-eq v3, v1, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 v2, v2, 0x60

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/g;->ˍ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0x59

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/au/g;->ॱ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    const/16 v8, 0x24

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto :goto_1

    :cond_1
    const/16 v2, 0x16

    :goto_1
    if-eq v2, v8, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/au/g;->ॱ:I

    .line 5
    iget-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    const/16 v8, 0x22

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v8, 0x38

    if-eqz v2, :cond_3

    const/16 v2, 0x50

    goto :goto_2

    :cond_3
    const/16 v2, 0x38

    :goto_2
    if-eq v2, v8, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    invoke-virtual {v2}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    .line 6
    sget v2, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v8, v2, 0x59

    and-int/lit8 v9, v2, 0x59

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, v9

    or-int/2addr v2, v6

    and-int/2addr v2, v9

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v8, v4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 7
    iput-object v7, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    throw p1

    .line 8
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/au/g$d;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int v8, v8, p1

    sget p1, Lutil/a/y/au/g;->ˊॱ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v9, v8, p1

    and-int/2addr p1, v8

    or-int/2addr p1, v9

    shl-int/2addr p1, v3

    neg-int v8, v9

    xor-int v9, p1, v8

    and-int/2addr p1, v8

    shl-int/2addr p1, v3

    add-int/2addr v9, p1

    int-to-long v8, v9

    invoke-direct {v2, p0, v8, v9}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object v2, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    .line 9
    iget-object p1, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_9

    .line 10
    sget v2, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v8, v2, 0x6f

    not-int v9, v8

    or-int/lit8 v2, v2, 0x6f

    and-int/2addr v2, v9

    shl-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    and-int v9, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    :try_start_3
    array-length p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 11
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    .line 12
    :goto_6
    sget p1, Lutil/a/y/au/g;->ˍ:I

    or-int/lit8 v2, p1, 0x5b

    shl-int/2addr v2, v3

    xor-int/lit8 p1, p1, 0x5b

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v2, v4

    goto :goto_8

    .line 13
    :goto_7
    iput-object v7, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    throw p1

    .line 14
    :cond_9
    :goto_8
    new-instance p1, Lutil/a/y/au/g$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object p1, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    const-wide/16 v8, 0x0

    .line 15
    iget-object v10, p0, Lutil/a/y/au/g;->ˋ:Lutil/a/y/au/g$d;

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v12, Lutil/a/y/au/g;->ʼ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_6
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v2, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    const-class v8, Lutil/a/y/au/g$d;

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 16
    iget-object p1, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    const/16 v2, 0x45

    if-eqz p1, :cond_a

    const/16 v8, 0x3e

    goto :goto_9

    :cond_a
    const/16 v8, 0x45

    :goto_9
    if-eq v8, v2, :cond_b

    .line 17
    sget v2, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v8, v2, 0x65

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v8

    shl-int/2addr v2, v3

    neg-int v8, v8

    and-int v9, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v9, v4

    .line 18
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v7, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    .line 19
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v2, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v2, v4

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 20
    iput-object v7, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    throw p1

    .line 21
    :cond_b
    :goto_a
    iget-object p1, p0, Lutil/a/y/au/g;->ˎ:Lutil/a/y/au/g$d;

    :try_start_9
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/g;->ˊ(J)Lutil/a/y/au/g$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/g;->ˊ:Lutil/a/y/au/g$d;

    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 p1, p1, 0x12

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v0, v4

    const/16 p1, 0x1b

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/16 v6, 0x1b

    :goto_b
    if-eq v6, p1, :cond_d

    const/16 p1, 0x4e

    :try_start_a
    div-int/2addr p1, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_d
    return-void

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

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

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

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_9
    move-exception p1

    .line 23
    throw p1
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 5
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 6
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/au/g;->ˊ(I)V

    .line 7
    iget-object v1, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/au/g$d;

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

    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr p1, v0

    const/16 v0, 0x39

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eq p1, v0, :cond_1

    :try_start_1
    div-int/2addr v3, v3
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

.method public ˎ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    const-class v0, [B

    const-class v1, Lutil/a/y/au/g$d;

    sget v2, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v3, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/g;->ˍ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x25

    if-eqz v3, :cond_0

    const/16 v3, 0x5c

    goto :goto_0

    :cond_0
    const/16 v3, 0x25

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 16
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/g;->ॱ(I)V

    .line 17
    iget-object v3, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    sget v5, Lutil/a/y/au/g;->ᐝॱ:I

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x1

    not-int v11, v10

    or-int/2addr v5, v4

    and-int/2addr v5, v11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

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

    .line 18
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/au/g;->ॱ(I)V

    .line 19
    iget-object v3, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    sget v5, Lutil/a/y/au/g;->ᐝॱ:I

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, -0x1

    not-int v10, v10

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    rsub-int/lit8 v5, v5, 0x0

    sub-int/2addr v5, v4

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

.method public ˎ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v1, v0, 0x3e

    or-int/lit8 v0, v0, 0x3e

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 9
    iget-object v0, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_3

    .line 10
    iget v2, p0, Lutil/a/y/au/g;->ͺ:I

    new-array v3, v2, [B

    .line 11
    sget v4, Lutil/a/y/au/g;->ᐝॱ:I

    and-int/lit8 v5, v4, 0x0

    const/4 v6, 0x0

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    int-to-long v7, v5

    const/4 v5, 0x4

    :try_start_0
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    aput-object v3, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v6

    const-class v2, Lutil/a/y/au/g$d;

    const-string v7, "read"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const-class v6, [B

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v1

    aput-object v4, v5, v10

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    sget v0, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u2a09\u19a4\u321d\ucd4c\u492a\u78c9\u1e31\u4a78\u32a8\u6eec\uf8e0\ua68c\u744e\u0888\u7b6f\u799c\u90a4\uea4f\u2a26\u212d\ucdc0\u98da\u6136\u1dc9\u349b\uf2a6\u1b99\uf3d2\u3af7\u7d9b\ufa5a\u4654\u86ff\u156c\ub149\u8bc3\u26e9\u18d7\u9b64\uc8dc"

    invoke-static {v1}, Lutil/a/y/au/g;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    const/16 v5, 0x2c

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
    if-eq v2, v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    :goto_3
    and-int/lit8 v2, v0, 0xb

    not-int v5, v2

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v5

    shl-int/2addr v2, v3

    and-int v5, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    .line 5
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    .line 7
    sget v0, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 8
    iput-object v4, p0, Lutil/a/y/au/g;->ᐝ:Lutil/a/y/au/g$d;

    throw v0

    .line 9
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    const/16 v2, 0x29

    if-eqz v0, :cond_5

    const/16 v5, 0x29

    goto :goto_5

    :cond_5
    const/16 v5, 0x18

    :goto_5
    if-eq v5, v2, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    sget v2, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v5, v2, 0x3f

    or-int/lit8 v2, v2, 0x3f

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    .line 12
    sget v0, Lutil/a/y/au/g;->ˍ:I

    const/16 v2, 0x6d

    or-int/lit8 v5, v0, 0x6d

    shl-int/2addr v5, v3

    and-int/lit8 v6, v0, -0x6e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_8

    goto :goto_8

    :cond_8
    sget v2, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v5, v2, 0x9

    and-int/lit8 v6, v2, 0x9

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v2, -0xa

    not-int v2, v2

    and-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v2, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_8
    sget v0, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v0, v0, 0x2c

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_a

    const/16 v0, 0x11

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/g;->ॱˊ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 13
    iput-object v4, p0, Lutil/a/y/au/g;->ʽ:Lutil/a/y/au/g$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 14
    sget v2, Lutil/a/y/au/g;->ˍ:I

    or-int/lit8 v3, v2, 0x47

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x2d

    if-nez v3, :cond_0

    const/16 v3, 0x2d

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 15
    iput p1, p0, Lutil/a/y/au/g;->ι:I

    .line 16
    iget-object v3, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 17
    :cond_2
    iput p1, p0, Lutil/a/y/au/g;->ι:I

    .line 18
    iget-object v3, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    invoke-virtual {v3}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    .line 19
    sget v3, Lutil/a/y/au/g;->ͺॱ:I

    or-int/lit8 v5, v3, 0x1b

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x1b

    neg-int v3, v3

    or-int v8, v5, v3

    shl-int/2addr v8, v4

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v8, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 20
    iput-object v7, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    throw p1

    .line 21
    :cond_5
    :goto_3
    new-instance v3, Lutil/a/y/au/g$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/au/g;->ʿ:I

    and-int v8, v5, p1

    xor-int/2addr p1, v5

    or-int/2addr p1, v8

    neg-int p1, p1

    neg-int p1, p1

    or-int v5, v8, p1

    shl-int/2addr v5, v4

    xor-int/2addr p1, v8

    sub-int/2addr v5, p1

    int-to-long v8, v5

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object v3, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    .line 22
    iget-object p1, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    const/16 v3, 0x2b

    if-eqz p1, :cond_6

    const/16 v5, 0x2b

    goto :goto_4

    :cond_6
    const/16 v5, 0xc

    :goto_4
    if-eq v5, v3, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    sget v3, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v5, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v5, v2

    .line 24
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v7, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    .line 25
    sget p1, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v3, p1, -0x4a

    not-int v5, p1

    and-int/lit8 v5, v5, 0x49

    or-int/2addr v3, v5

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v3, v2

    .line 26
    :goto_5
    new-instance p1, Lutil/a/y/au/g$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object p1, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    const-wide/16 v8, 0x0

    .line 27
    iget-object v5, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v5, Lutil/a/y/au/g;->ʽॱ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/au/g$d;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 28
    iget-object p1, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v4, :cond_b

    .line 29
    sget v3, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v5, v3, 0x5

    xor-int/lit8 v3, v3, 0x5

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v5, v2

    const/16 v3, 0x2e

    if-nez v5, :cond_9

    const/16 v5, 0x2e

    goto :goto_7

    :cond_9
    const/16 v5, 0x30

    :goto_7
    if-eq v5, v3, :cond_a

    .line 30
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    goto :goto_8

    .line 31
    :cond_a
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    :try_start_8
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    sget p1, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v3, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v3, v2

    goto :goto_9

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 32
    iput-object v7, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    throw p1

    .line 33
    :cond_b
    :goto_9
    iget-object p1, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/g;->ॱ(J)Lutil/a/y/au/g$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    sget p1, Lutil/a/y/au/g;->ˍ:I

    or-int/lit8 v0, p1, 0x3b

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v0, v2

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

    .line 34
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

    .line 35
    iput-object v7, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 36
    throw p1
.end method

.method protected ॱ()V
    .locals 8

    .line 21
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    or-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    .line 22
    iget-object v1, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 23
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    .line 24
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 25
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    :goto_2
    iget-object v0, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/16 v4, 0xf

    if-eq v1, v2, :cond_5

    goto :goto_6

    .line 27
    :cond_5
    sget v1, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v6, v1, 0x41

    not-int v7, v6

    or-int/lit8 v1, v1, 0x41

    and-int/2addr v1, v7

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v1, v6

    shl-int/2addr v7, v2

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/16 v1, 0x5d

    goto :goto_4

    :cond_6
    const/16 v1, 0xf

    :goto_4
    if-eq v1, v4, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    const/16 v0, 0x11

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 28
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    .line 29
    :goto_5
    sget v0, Lutil/a/y/au/g;->ͺॱ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eq v3, v2, :cond_9

    goto :goto_7

    :cond_9
    sget v1, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v3, v1, 0xf

    xor-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/g;->ˍ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    sget v0, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_7
    sget v0, Lutil/a/y/au/g;->ˍ:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    if-nez v1, :cond_a

    const/16 v1, 0x40

    goto :goto_8

    :cond_a
    const/16 v1, 0xa

    :goto_8
    if-eq v1, v0, :cond_b

    :try_start_7
    array-length v0, v5
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

    iput-object v5, p0, Lutil/a/y/au/g;->ˈ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 30
    iput-object v5, p0, Lutil/a/y/au/g;->ʾ:Lutil/a/y/au/g$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 31
    throw v0

    .line 32
    :goto_9
    iput-object v5, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    throw v0
.end method

.method public ॱ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v3, v2, -0x2a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x29

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x29

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/g;->ˍ:I

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
    iput p1, p0, Lutil/a/y/au/g;->ͺ:I

    .line 3
    iget-object v5, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    const/16 v7, 0x58

    if-eqz v5, :cond_1

    const/16 v5, 0x58

    goto :goto_1

    :cond_1
    const/16 v5, 0x5a

    :goto_1
    if-eq v5, v7, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/au/g;->ͺ:I

    .line 5
    iget-object v5, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v5, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    invoke-virtual {v5}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    sget v5, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v7, v5, 0x33

    xor-int/lit8 v5, v5, 0x33

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v7, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-object v6, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    throw p1

    .line 6
    :cond_5
    :goto_3
    new-instance v5, Lutil/a/y/au/g$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/au/g;->ʻॱ:I

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v4

    int-to-long v7, v7

    invoke-direct {v5, p0, v7, v8}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object v5, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    .line 7
    iget-object p1, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v4, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    sget v5, Lutil/a/y/au/g;->ͺॱ:I

    and-int/lit8 v7, v5, 0x5b

    xor-int/lit8 v5, v5, 0x5b

    or-int/2addr v5, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v6, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    :try_start_3
    array-length p1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    .line 9
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v6, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    .line 10
    :goto_6
    new-instance p1, Lutil/a/y/au/g$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/au/g$d;-><init>(Lutil/a/y/au/g;J)V

    iput-object p1, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    const-wide/16 v7, 0x0

    .line 11
    iget-object v9, p0, Lutil/a/y/au/g;->ॱˋ:Lutil/a/y/au/g$d;

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v11, Lutil/a/y/au/g;->ᐝॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    const-class v7, Lutil/a/y/au/g$d;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v5, v9, v3

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 12
    iget-object p1, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    const/16 v5, 0x11

    if-eqz p1, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/16 v7, 0x11

    :goto_7
    if-eq v7, v5, :cond_b

    .line 13
    sget v5, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v7, v5, 0x2b

    xor-int/lit8 v5, v5, 0x2b

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/au/g;->ͺॱ:I

    rem-int/2addr v8, v2

    .line 14
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/au/g$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v6, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    .line 15
    sget p1, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v5, 0x3

    xor-int/lit8 v7, p1, 0x3

    and-int/lit8 v8, p1, 0x3

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, p1, -0x4

    not-int p1, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v8

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v7, p1

    sub-int/2addr v7, v4

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/au/g;->ˍ:I

    rem-int/2addr v7, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    .line 16
    iput-object v6, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    throw p1

    .line 17
    :cond_b
    :goto_8
    iget-object p1, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

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

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/g;->ˋ(J)Lutil/a/y/au/g$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/au/g;->ॱᐝ:Lutil/a/y/au/g$d;

    sget p1, Lutil/a/y/au/g;->ˍ:I

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/g;->ͺॱ:I

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

    .line 18
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

    .line 19
    iput-object v6, p0, Lutil/a/y/au/g;->ॱˎ:Lutil/a/y/au/g$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 20
    throw p1
.end method

.method public ॱ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    const-class v0, [I

    const-class v1, Lutil/a/y/au/g$d;

    sget v2, Lutil/a/y/au/g;->ˍ:I

    add-int/lit8 v2, v2, 0x36

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/au/g;->ͺॱ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    :goto_0
    const-string v5, "write"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v2, v4, :cond_2

    .line 55
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/g;->ˏ(I)V

    .line 56
    iget-object v2, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    sget v9, Lutil/a/y/au/g;->ʽॱ:I

    neg-int v9, v9

    neg-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v8

    and-int/lit8 v11, v9, -0x1

    or-int/2addr v10, v11

    and-int/2addr v9, v8

    shl-int/2addr v9, v3

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

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v8

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v8

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

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

    .line 57
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/au/g;->ˏ(I)V

    .line 58
    iget-object v2, p0, Lutil/a/y/au/g;->ʼॱ:Lutil/a/y/au/g$d;

    sget v9, Lutil/a/y/au/g;->ʽॱ:I

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x0

    shl-int/2addr v10, v3

    xor-int/2addr v9, v8

    sub-int/2addr v10, v9

    or-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v9, v10

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    aput-object p1, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v8

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v8

    aput-object v0, p1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

    aput-object v0, p1, v6

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
