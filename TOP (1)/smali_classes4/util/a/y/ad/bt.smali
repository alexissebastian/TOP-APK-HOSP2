.class public Lutil/a/y/ad/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bt$c;
    }
.end annotation


# static fields
.field private static ʻ:[C = null

.field private static ʼ:I = 0x0

.field private static ʽ:Z = false

.field private static ˊॱ:Z = false

.field private static ˏ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x1

.field public static ॱ:Ljava/lang/String;

.field private static ᐝ:I


# instance fields
.field private ˊ:Lutil/a/y/ad/bt$c;

.field private ˋ:Lutil/a/y/ad/bt$c;

.field private ˎ:Lutil/a/y/ad/bt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ad/bt;->ˏ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    xor-int/lit8 v2, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    const-string v1, "\u0093\u0092\u0091\u0090\u0082\u008f\u0082\u008c\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lutil/a/y/ad/bt;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bt;->ॱ:Ljava/lang/String;

    const/16 v0, 0x8b

    .line 2
    sput v0, Lutil/a/y/ad/bt;->ˏ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/ad/bt;->ᐝ:I

    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/bt$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/bt$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/bt$c;-><init>(Lutil/a/y/ad/bt;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x648fac82

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

    const-class p1, Lutil/a/y/ad/bt$c;

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
    sget p1, Lutil/a/y/ad/bt;->ͺ:I

    and-int/lit8 p2, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/bt;->ˏॱ:I

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

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 2
    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bt;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 4
    sget v3, Lutil/a/y/ad/bt;->ͺ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/2addr v3, v1

    const-string v4, "ISO-8859-1"

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [B

    .line 6
    sget-object v3, Lutil/a/y/ad/bt;->ʻ:[C

    .line 7
    sget v4, Lutil/a/y/ad/bt;->ʼ:I

    .line 8
    sget-boolean v5, Lutil/a/y/ad/bt;->ʽ:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_c

    .line 9
    sget-boolean p0, Lutil/a/y/ad/bt;->ˊॱ:Z

    const/16 v5, 0x37

    if-eqz p0, :cond_5

    const/16 p0, 0x4d

    goto :goto_4

    :cond_5
    const/16 p0, 0x37

    :goto_4
    if-eq p0, v5, :cond_9

    .line 10
    array-length p0, p1

    .line 11
    new-array p2, p0, [C

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p0, :cond_8

    .line 12
    sget v6, Lutil/a/y/ad/bt;->ˏॱ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v2, :cond_7

    add-int/lit8 v6, p0, -0x1

    sub-int/2addr v6, v5

    .line 13
    aget-char v6, p1, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    ushr-int/lit8 v6, p0, 0x1

    sub-int/2addr v6, v5

    aget-char v6, p1, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    mul-int v6, v6, v4

    int-to-char v6, v6

    aput-char v6, p2, v5

    add-int/lit8 v5, v5, 0x13

    goto :goto_5

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_9
    array-length p1, p2

    .line 16
    new-array v2, p1, [C

    :goto_7
    if-ge v0, p1, :cond_a

    const/4 p0, 0x2

    goto :goto_8

    :cond_a
    const/16 p0, 0x62

    :goto_8
    if-eq p0, v1, :cond_b

    .line 17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    add-int/lit8 p0, p1, -0x1

    sub-int/2addr p0, v0

    .line 18
    aget p0, p2, p0

    sub-int/2addr p0, p3

    aget-char p0, v3, p0

    sub-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 19
    :cond_c
    array-length p1, p0

    .line 20
    new-array p2, p1, [C

    :goto_9
    if-ge v0, p1, :cond_d

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 21
    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v3, v1

    sub-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 22
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x87

    sput v0, Lutil/a/y/ad/bt;->ʼ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ad/bt;->ˊॱ:Z

    sput-boolean v0, Lutil/a/y/ad/bt;->ʽ:Z

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/bt;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xe6s
        0xdds
        0xbds
        0xf1s
        0xbfs
        0xc8s
        0xd5s
        0xeas
        0xdcs
        0xf8s
        0xees
        0xfes
        0xc9s
        0xcds
        0xd9s
        0xd1s
        0xb8s
        0xdas
        0x101s
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/bt;->ͺ:I

    add-int/lit8 v0, v0, 0x5c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bt;->ˎ()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_2

    const/16 v0, 0x13

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x62

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x5e

    and-int/lit8 v2, v0, 0x5e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    :try_start_0
    array-length v5, v4
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
    iget-object v2, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    const/16 v5, 0x35

    if-eqz v2, :cond_3

    const/16 v2, 0x35

    goto :goto_2

    :cond_3
    const/16 v2, 0x4e

    :goto_2
    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit8 v2, v0, 0x5

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    invoke-virtual {v0}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    .line 7
    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    and-int/lit8 v2, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 9
    sget v2, Lutil/a/y/ad/bt;->ˏॱ:I

    xor-int/lit8 v5, v2, 0x5b

    and-int/lit8 v2, v2, 0x5b

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_7

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 11
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v5, v0, 0x79

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    and-int/lit8 v5, v0, -0x7a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    .line 12
    :goto_7
    iput-object v4, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    throw v0

    .line 13
    :cond_8
    :goto_8
    iget-object v0, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x1

    :goto_9
    if-eq v2, v3, :cond_a

    sget v2, Lutil/a/y/ad/bt;->ͺ:I

    or-int/lit8 v5, v2, 0x27

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, 0x27

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    sget v0, Lutil/a/y/ad/bt;->ͺ:I

    and-int/lit8 v2, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    throw v0

    .line 14
    :cond_a
    :goto_a
    sget v0, Lutil/a/y/ad/bt;->ˏॱ:I

    and-int/lit8 v2, v0, 0x75

    not-int v5, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v5

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_c

    return-void

    :cond_c
    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    throw v0
.end method

.method public ˎ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/bt;->ͺ:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xc

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/bt;->ˋ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ad/bt$c;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/bt;->ˏॱ:I

    and-int/lit8 v4, v3, 0x1b

    or-int/lit8 v3, v3, 0x1b

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/bt;->ͺ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v5, 0x5e

    if-nez v4, :cond_0

    const/16 v4, 0x57

    goto :goto_0

    :cond_0
    const/16 v4, 0x5e

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    .line 2
    iget-object v4, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    :try_start_0
    array-length v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1f

    if-eqz v4, :cond_1

    const/16 v4, 0x32

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    :goto_1
    if-eq v4, v5, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v4, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    const/16 v5, 0x42

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/16 v4, 0x42

    :goto_2
    if-eq v4, v5, :cond_4

    :goto_3
    :try_start_1
    iget-object v4, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    invoke-virtual {v4}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    sget v4, Lutil/a/y/ad/bt;->ͺ:I

    and-int/lit8 v5, v4, 0x4f

    not-int v8, v5

    or-int/lit8 v4, v4, 0x4f

    and-int/2addr v4, v8

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/2addr v4, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    throw v0

    .line 5
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/ad/bt$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/ad/bt;->ˏ:I

    not-int v8, v8

    neg-int v8, v8

    or-int v9, v5, v8

    shl-int/2addr v9, v7

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v7

    int-to-long v8, v9

    invoke-direct {v4, p0, v8, v9}, Lutil/a/y/ad/bt$c;-><init>(Lutil/a/y/ad/bt;J)V

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    .line 6
    iget-object v4, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v7, :cond_8

    .line 7
    sget v8, Lutil/a/y/ad/bt;->ˏॱ:I

    and-int/lit8 v9, v8, 0x55

    xor-int/lit8 v8, v8, 0x55

    or-int/2addr v8, v9

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bt;->ͺ:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_7

    .line 8
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    goto :goto_7

    .line 9
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 10
    iput-object v6, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    throw v0

    .line 11
    :cond_8
    :goto_7
    new-instance v4, Lutil/a/y/ad/bt$c;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v4, p0, v9, v10}, Lutil/a/y/ad/bt$c;-><init>(Lutil/a/y/ad/bt;J)V

    iput-object v4, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    const-wide/16 v9, 0x0

    .line 12
    iget-object v11, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v13, Lutil/a/y/ad/bt;->ᐝ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v8, v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v5

    const-string v9, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 13
    iget-object v4, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    if-eqz v4, :cond_9

    const/4 v9, 0x0

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_a

    goto :goto_9

    .line 14
    :cond_a
    sget v9, Lutil/a/y/ad/bt;->ͺ:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/2addr v9, v3

    .line 15
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/bt$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iput-object v6, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    .line 16
    sget v4, Lutil/a/y/ad/bt;->ͺ:I

    and-int/lit8 v9, v4, 0x67

    xor-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/2addr v9, v3

    .line 17
    :goto_9
    iget-object v4, p0, Lutil/a/y/ad/bt;->ˊ:Lutil/a/y/ad/bt$c;

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/bt;->ˊ(J)Lutil/a/y/ad/bt$c;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    .line 18
    sget-object v2, Lutil/a/y/ad/am;->ˎ:Lutil/a/y/ad/am;

    invoke-interface {v2, v1}, Lutil/a/y/ad/am;->_V6j8ANVcUqgwBFwVRVJ1Sz(Ljava/lang/Object;)I

    .line 19
    iget-object v1, p0, Lutil/a/y/ad/bt;->ˋ:Lutil/a/y/ad/bt$c;

    sget v2, Lutil/a/y/ad/bt;->ᐝ:I

    int-to-long v9, v2

    :try_start_a
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "getInt"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v8, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 20
    sget v1, Lutil/a/y/ad/bt;->ͺ:I

    xor-int/lit8 v2, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bt;->ˏॱ:I

    rem-int/2addr v1, v3

    return v0

    :catchall_4
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 23
    iput-object v6, p0, Lutil/a/y/ad/bt;->ˎ:Lutil/a/y/ad/bt$c;

    throw v0

    :catchall_7
    move-exception v0

    .line 24
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method
