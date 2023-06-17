.class public Lutil/a/y/bu/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ai$d;
    }
.end annotation


# static fields
.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʽॱ:I

.field private static ʾ:I

.field private static ʿ:J

.field private static ˈ:C

.field public static final ˊ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ᐝ:I

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/ai$d;

.field private ʻॱ:Lutil/a/y/bu/ai$d;

.field private ʼ:I

.field private ˊॱ:Lutil/a/y/bu/ai$d;

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/bu/ai$d;

.field private ˎ:Lutil/a/y/bu/ai$d;

.field private ͺ:Lutil/a/y/bu/ai$d;

.field private ॱˋ:Lutil/a/y/bu/ai$d;

.field private ॱˎ:Lutil/a/y/bu/ai$d;

.field private ॱᐝ:Lutil/a/y/bu/ai$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/bu/ai;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/ai;->ʽॱ:I

    invoke-static {}, Lutil/a/y/bu/ai;->ʼ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string v4, "\uf239\uac13\u731d\u9d44"

    const-string v5, "\ua7fa\uac74\u561e\uf15b"

    const-string v6, "\u0a43\uedfa\u5e97\u2891\u0c64\ufacb\u31cb\u442f\u3331\udb8e\ub78d\u05fe\ub2b2\uadd7\uc335\u63be\u00e4\u6742\u71e8\uc153\u815f\uf758\u17b1\u8744\u684a\u33f8\uad54\ud439\ubf50\u1af0\u0262\u3610\u6937\ucfb0"

    invoke-static {v4, v5, v3, v0, v6}, Lutil/a/y/bu/ai;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/ai;->ॱ:Ljava/lang/String;

    const/16 v0, 0x5d

    .line 2
    sput v0, Lutil/a/y/bu/ai;->ᐝ:I

    const/16 v0, 0x48

    .line 3
    sput v0, Lutil/a/y/bu/ai;->ʽ:I

    const/16 v0, 0x79

    .line 4
    sput v0, Lutil/a/y/bu/ai;->ˏॱ:I

    const/16 v0, 0x5c

    .line 5
    sput v0, Lutil/a/y/bu/ai;->ॱˊ:I

    const/16 v0, 0x8f

    .line 6
    sput v0, Lutil/a/y/bu/ai;->ᐝॱ:I

    const/16 v0, 0x62

    .line 7
    sput v0, Lutil/a/y/bu/ai;->ι:I

    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v3, v0, 0x37

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v0, -0x38

    not-int v0, v0

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x30

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ai;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/ai;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    return-void
.end method

.method static ʼ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/bu/ai;->ˈ:C

    const-wide v1, -0x62bb8ce253ec0dc7L

    sput-wide v1, Lutil/a/y/bu/ai;->ʿ:J

    sput v0, Lutil/a/y/bu/ai;->ʼॱ:I

    return-void
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lutil/a/y/bu/ai;->ˏ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v5

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/bu/ai$d;
    .locals 12

    const v0, 0x3434eb90

    .line 1
    new-instance v1, Lutil/a/y/bu/ai$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v5, v3, 0x21

    and-int/lit8 v6, v3, 0x21

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0x22

    not-int v3, v3

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

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

    const/16 v8, 0x27

    if-ge v6, v7, :cond_0

    const/16 v7, 0x27

    goto :goto_1

    :cond_0
    const/16 v7, 0x1b

    :goto_1
    if-eq v7, v8, :cond_a

    .line 5
    sget p1, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 p2, p1, 0x3b

    and-int/lit8 v6, p1, 0x3b

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x3c

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v6, v3

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

    const/16 v6, 0x14

    if-ge p1, p2, :cond_1

    const/16 p2, 0x14

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v6, :cond_9

    .line 7
    sget p1, Lutil/a/y/bu/ai;->ʾ:I

    const/16 p2, 0x69

    or-int/lit8 v0, p1, 0x69

    shl-int/2addr v0, v4

    and-int/lit8 v6, p1, -0x6a

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

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
    if-eq v0, v4, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ai$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x5a

    if-eqz v0, :cond_3

    const/16 p2, 0x5a

    goto :goto_6

    :cond_3
    const/16 p2, 0x44

    :goto_6
    if-eq p2, p1, :cond_4

    return-object v1

    :cond_4
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

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 11
    :cond_6
    sget p2, Lutil/a/y/bu/ai;->ʽॱ:I

    const/16 v0, 0x3f

    and-int/lit8 v10, p2, -0x40

    not-int v11, p2

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    and-int/2addr p2, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, v10, p2

    or-int/2addr p2, v10

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eq p2, v4, :cond_8

    .line 12
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    and-int/lit8 p2, p1, -0x9

    or-int/lit8 p1, p1, -0x9

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, 0xa

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, p2

    goto/16 :goto_4

    :cond_8
    aget-byte p2, v2, p1

    and-int/lit16 v0, p2, 0x6e9c

    and-int/lit8 v10, v0, 0x0

    not-int v11, v0

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    xor-int/lit16 p2, p2, 0x6e9c

    or-int/2addr p2, v0

    and-int/2addr p2, v10

    int-to-long v10, p2

    shl-int/lit8 p2, p1, 0x10

    shl-long/2addr v10, p2

    xor-long/2addr v8, v10

    and-int/lit8 p2, p1, -0x6

    or-int/lit8 p1, p1, -0x6

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x5c

    sub-int/2addr p2, v4

    move p1, p2

    goto/16 :goto_4

    .line 13
    :cond_9
    sget p2, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v6, p2, 0x39

    and-int/lit8 p2, p2, 0x39

    shl-int/2addr p2, v4

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v7, v3

    .line 14
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 15
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

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v10, v8, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    .line 18
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

    or-int v8, v9, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

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

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 19
    sget p2, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 p2, p2, 0x2f

    sub-int/2addr p2, v4

    or-int/lit8 v6, p2, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_a
    sget v7, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v8, v7, 0x1

    and-int/lit8 v9, v7, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/2addr v7, v4

    and-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v8, v3

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

    or-int/lit8 v8, v7, 0x33

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x33

    not-int v7, v7

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 21
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 3
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_3
    :goto_2
    check-cast p4, [C

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    .line 7
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 9
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v0, v1

    .line 10
    :cond_6
    check-cast p0, [C

    .line 11
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 12
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 13
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 14
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 15
    array-length p2, p4

    .line 16
    new-array p3, p2, [C

    :goto_4
    if-ge v3, p2, :cond_7

    .line 17
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 18
    aget-char v0, p4, v3

    add-int/lit8 v1, v3, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/bu/ai;->ʿ:J

    xor-long/2addr v0, v4

    sget v2, Lutil/a/y/bu/ai;->ʼॱ:I

    int-to-long v4, v2

    xor-long/2addr v0, v4

    sget-char v2, Lutil/a/y/bu/ai;->ˈ:C

    int-to-long v4, v2

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˎ(J)Lutil/a/y/bu/ai$d;
    .locals 13

    const v0, 0x29c41c0c

    .line 20
    new-instance v1, Lutil/a/y/bu/ai$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    .line 21
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 22
    sget v3, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v5, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 23
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
    const/16 v7, 0x5c

    :goto_1
    if-eq v7, v8, :cond_8

    .line 24
    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 p2, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 25
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x37

    if-ge p1, p2, :cond_1

    const/16 p2, 0x43

    goto :goto_3

    :cond_1
    const/16 p2, 0x37

    :goto_3
    if-eq p2, v6, :cond_2

    .line 26
    sget p2, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v6, p2, 0x25

    and-int/lit8 v7, p2, 0x25

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x25

    and-int/2addr p2, v7

    neg-int p2, p2

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v7, v3

    .line 27
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

    .line 28
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

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

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 31
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int v10, v9, v6

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    not-int v10, v6

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

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

    add-int/lit8 p1, p1, -0x2c

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2f

    sub-int/2addr p1, v4

    .line 32
    sget p2, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v6, p2, 0x49

    or-int/lit8 p2, p2, 0x49

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr p1, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 33
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eq v0, v4, :cond_7

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/ai$d;

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
    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    or-int/lit8 p2, p1, 0x30

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x30

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x17

    if-eqz p2, :cond_4

    const/16 p2, 0x17

    goto :goto_6

    :cond_4
    const/16 p2, 0xc

    :goto_6
    if-eq p2, p1, :cond_5

    return-object v1

    :cond_5
    const/16 p1, 0x21

    :try_start_1
    div-int/2addr p1, v5
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

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 37
    :cond_7
    sget p2, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 p2, p2, 0x30

    sub-int/2addr p2, v4

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr p2, v3

    .line 38
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v11, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v11, p2

    or-long/2addr v9, v11

    xor-int/lit8 p2, p1, -0x60

    and-int/lit8 v6, p1, -0x60

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, 0x5f

    not-int p1, p1

    and-int/lit8 p1, p1, -0x60

    or-int/2addr p1, v6

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int/2addr v6, p1

    const/16 p1, 0x61

    and-int/lit8 p2, v6, -0x62

    not-int v11, v6

    and-int/2addr v11, p1

    or-int/2addr p2, v11

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, v0, 0xf

    shl-int/2addr p2, v4

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr p2, v0

    .line 39
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    sget v7, Lutil/a/y/bu/ai;->ʾ:I

    or-int/lit8 v8, v7, 0x69

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x69

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 40
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    xor-int/lit8 v8, v7, 0x43

    and-int/lit8 v7, v7, 0x43

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 41
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/bu/ai$d;
    .locals 12

    const v0, 0x778c3136

    .line 37
    new-instance v1, Lutil/a/y/bu/ai$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    .line 38
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 39
    sget v3, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v5, v3, 0x75

    xor-int/lit8 v3, v3, 0x75

    or-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
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

    .line 41
    sget v7, Lutil/a/y/bu/ai;->ʽॱ:I

    or-int/lit8 v8, v7, 0x4a

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x4a

    sub-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v7, v3

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    const/16 v7, 0x32

    goto :goto_2

    :cond_1
    const/16 v7, 0x20

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v7, v8, :cond_2

    shr-int/lit8 v7, v6, 0x75

    shr-long v7, v9, v7

    mul-long v7, v7, p1

    shr-int/lit8 v9, v6, 0x44

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 42
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    add-int/2addr v7, v6

    or-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v6, v7

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

    not-int v8, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    .line 43
    :cond_3
    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 p1, p1, 0x25

    or-int/2addr p1, p2

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 44
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x2d

    if-ge p1, p2, :cond_4

    const/16 p2, 0x55

    goto :goto_4

    :cond_4
    const/16 p2, 0x2d

    :goto_4
    if-eq p2, v6, :cond_5

    .line 45
    sget p2, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 p2, p2, 0x59

    sub-int/2addr p2, v4

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr p2, v3

    .line 46
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

    .line 47
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

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 50
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

    xor-int/lit8 p2, p1, 0x7d

    and-int/lit8 v6, p1, 0x7d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x7e

    not-int p1, p1

    and-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v6

    sub-int/2addr p2, p1

    const/16 p1, -0x7c

    xor-int/lit8 v6, p2, -0x7c

    and-int/lit8 v7, p2, -0x7c

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, 0x7b

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int p2, v6, p1

    and-int/2addr p1, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 51
    sget p2, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v6, p2, 0x41

    or-int/lit8 p2, p2, 0x41

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v6, v3

    goto/16 :goto_3

    :cond_5
    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 p1, p1, 0x7b

    sub-int/2addr p1, v4

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 52
    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_a

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/ai$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    sget p1, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 v0, p1, 0x21

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x24

    if-nez p2, :cond_7

    const/16 p2, 0x1c

    goto :goto_7

    :cond_7
    const/16 p2, 0x24

    :goto_7
    if-eq p2, p1, :cond_8

    const/16 p1, 0xe

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

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 56
    :cond_a
    sget v8, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 v8, v8, 0x52

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v8, v3

    const/16 v10, 0x13

    if-eqz v8, :cond_b

    const/16 v8, 0x63

    goto :goto_8

    :cond_b
    const/16 v8, 0x13

    :goto_8
    if-eq v8, v10, :cond_c

    .line 57
    aget-byte v8, v2, v0

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v11, v8, -0x1

    and-int/2addr v10, v11

    and-int/lit16 v10, v10, 0x6a4a

    and-int/lit16 v8, v8, -0x6a4b

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    int-to-long v10, v8

    mul-int/lit8 v8, v0, 0x18

    shr-long/2addr v10, v8

    or-long/2addr v6, v10

    or-int/lit8 v8, v0, 0x1a

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v8, v0

    move v0, v8

    goto :goto_9

    :cond_c
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v10, v8

    mul-int/lit8 v8, v0, 0x8

    shl-long/2addr v10, v8

    or-long/2addr v6, v10

    or-int/lit8 v8, v0, 0x57

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v8, v0

    or-int/lit8 v0, v8, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v0, v8

    or-int/lit8 v8, v0, -0x54

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, -0x54

    sub-int/2addr v8, v0

    xor-int/lit8 v0, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v0, v8

    :goto_9
    and-int/lit8 v8, v9, 0x4d

    xor-int/lit8 v9, v9, 0x4d

    or-int/2addr v9, v8

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 58
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v10, v3

    goto/16 :goto_5
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/ai;->ˏ:[B

    const/16 v0, 0x8c

    sput v0, Lutil/a/y/bu/ai;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0xat
        0x29t
        -0xdt
        0xet
        -0x27t
        0x1bt
        -0x3t
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


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    or-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ai;->ॱ()V

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

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    const/16 v3, 0x50

    const/16 v4, 0x5d

    if-eqz v1, :cond_0

    const/16 v5, 0x5d

    goto :goto_0

    :cond_0
    const/16 v5, 0x50

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v5, v3, :cond_3

    xor-int/lit8 v3, v0, 0x3d

    and-int/lit8 v5, v0, 0x3d

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    not-int v5, v5

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x32

    if-eqz v3, :cond_1

    const/16 v3, 0x2d

    goto :goto_1

    :cond_1
    const/16 v3, 0x32

    :goto_1
    if-eq v3, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    const/16 v0, 0x30

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    goto :goto_3

    :goto_2
    iput-object v7, p0, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 5
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 6
    sget v1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/16 v1, 0xd

    goto :goto_5

    :cond_5
    const/16 v1, 0x5d

    :goto_5
    if-eq v1, v4, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    :try_start_4
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 7
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    .line 8
    :goto_6
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    or-int/lit8 v1, v0, 0x15

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    .line 9
    :goto_7
    iput-object v7, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 10
    :cond_7
    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    sget v1, Lutil/a/y/bu/ai;->ʽॱ:I

    or-int/lit8 v3, v1, 0x15

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x15

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eq v1, v2, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    const/16 v0, 0x2f

    :try_start_8
    div-int/2addr v0, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_b
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 v0, v0, 0x55

    sub-int/2addr v0, v2

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :goto_c
    iput-object v7, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 11
    const-class v1, Lutil/a/y/bu/ai$d;

    sget v2, Lutil/a/y/bu/ai;->ʽॱ:I

    const/16 v3, 0x57

    or-int/lit8 v4, v2, 0x57

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x58

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "setPointer"

    if-eqz v4, :cond_2

    .line 12
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ai;->ˏ(I)V

    .line 13
    iget-object v4, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v3

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

    .line 14
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/bu/ai;->ˏ(I)V

    .line 15
    iget-object v4, p0, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ˊ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/bu/ai;->ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v0, p1, 0xb

    not-int v1, v0

    or-int/lit8 p1, p1, 0xb

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x1c

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    const-class v0, Lutil/a/y/bu/ai$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/ai;->ʾ:I

    and-int/lit8 v4, v3, 0x55

    not-int v5, v4

    or-int/lit8 v6, v3, 0x55

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/ai;->ʽॱ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    .line 45
    iget-object v5, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_e

    add-int/lit8 v3, v3, 0x1d

    .line 46
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v3, v4

    .line 47
    iget-object v3, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    if-eqz v3, :cond_e

    or-int/lit8 v3, v5, 0x7e

    shl-int/2addr v3, v6

    xor-int/lit8 v9, v5, 0x7e

    sub-int/2addr v3, v9

    sub-int/2addr v3, v6

    .line 48
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v3, v4

    or-int/lit8 v3, v5, 0x20

    shl-int/2addr v3, v6

    const/16 v9, 0x20

    xor-int/2addr v5, v9

    sub-int/2addr v3, v5

    xor-int/lit8 v5, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v5, v4

    .line 49
    iget-object v5, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    const/16 v10, 0x63

    if-eqz v5, :cond_1

    const/16 v9, 0x63

    :cond_1
    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x66

    sub-int/2addr v3, v6

    .line 50
    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v3, v4

    .line 51
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v8, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    .line 52
    sget v3, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v5, v3, 0x2a

    and-int/lit8 v3, v3, 0x2a

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v3, v4

    .line 53
    :goto_1
    new-instance v3, Lutil/a/y/bu/ai$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/ai;->ᐝॱ:I

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    int-to-long v9, v10

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    iput-object v3, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    .line 54
    iget-object v3, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    const/16 v5, 0x2f

    if-eqz v3, :cond_3

    const/16 v9, 0x2f

    goto :goto_2

    :cond_3
    const/16 v9, 0x38

    :goto_2
    if-eq v9, v5, :cond_4

    goto :goto_4

    .line 55
    :cond_4
    sget v5, Lutil/a/y/bu/ai;->ʾ:I

    and-int/lit8 v9, v5, 0x4b

    not-int v10, v9

    or-int/lit8 v5, v5, 0x4b

    and-int/2addr v5, v10

    shl-int/2addr v9, v6

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v8, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    :try_start_2
    array-length v3, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 56
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-object v8, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    .line 57
    :goto_4
    new-instance v3, Lutil/a/y/bu/ai$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    iput-object v3, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    const-wide/16 v9, 0x0

    .line 58
    iget-object v11, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v13, Lutil/a/y/bu/ai;->ι:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v5, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 59
    iget-object v3, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    const/16 v9, 0x2b

    if-eqz v3, :cond_7

    const/16 v10, 0x1a

    goto :goto_5

    :cond_7
    const/16 v10, 0x2b

    :goto_5
    if-eq v10, v9, :cond_8

    .line 60
    sget v9, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v10, v9, 0x5b

    and-int/lit8 v9, v9, 0x5b

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v11, v4

    .line 61
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v8, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    .line 62
    sget v3, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v9, v3, 0x42

    or-int/lit8 v3, v3, 0x42

    add-int/2addr v9, v3

    xor-int/lit8 v3, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v6

    add-int/2addr v3, v9

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v3, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 63
    iput-object v8, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 64
    :cond_8
    :goto_6
    iget-object v3, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/ai;->ˏ(J)Lutil/a/y/bu/ai$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    .line 65
    sget-object v2, Lutil/a/y/bu/cl;->ˋ:Lutil/a/y/bu/cl;

    iget-object v3, p0, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    iget-object v8, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    invoke-interface {v2, v1, v3, v8}, Lutil/a/y/bu/cl;->_3PhRVUSvQamu2P4UesC5HrihNszNFXKoH(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 66
    iget-object v1, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    sget v2, Lutil/a/y/bu/ai;->ι:I

    int-to-long v2, v2

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    const-string v2, "getInt"

    new-array v3, v6, [Ljava/lang/Class;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget v1, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v2, v1, 0x67

    and-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v6

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v3, v4

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    .line 69
    iput-object v8, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    throw v0

    :catchall_8
    move-exception v0

    .line 70
    iput-object v8, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 71
    :cond_e
    new-instance v0, Ljava/io/IOException;

    :try_start_a
    sget-object v1, Lutil/a/y/bu/ai;->ˏ:[B

    const/16 v2, 0xb

    aget-byte v3, v1, v2

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/bu/ai;->ˊ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v2

    add-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v5, v4

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/bu/ai;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const-string v3, "\uf239\uac13\u731d\u9d44"

    const-string v4, "\u8c65\u25e6\u3066\u5666"

    const-string v5, "\u3f2e\u256d\u181e\ua5e1\u0d04\ue570\u85cc\u52e5\u4374\u9231\u0b31\u89fb\u4a3f\u6c69\ub78d\u21b9\u68b3\u2cc5\u24ba\ud99e\u2c0d\u4c73\u0b5c\u8388\u3d85\u368f\uad86\ua5d3\ud85f\u2cb4\u077f\ufcbb\ue2ab\u596f\ufc35\uc7b8\u9886\u3213\u95e1\u1b16\u9f5c\u544c\u32e5\u6ffb\ua440\u00e8\ua745\udfba\u1262\uc531"

    invoke-static {v3, v4, v1, v2, v5}, Lutil/a/y/bu/ai;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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

.method public ˋ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 22
    sget v2, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v6, 0x3b

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 23
    iput p1, p0, Lutil/a/y/bu/ai;->ʼ:I

    .line 24
    iget-object v3, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 25
    :cond_2
    iput p1, p0, Lutil/a/y/bu/ai;->ʼ:I

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    invoke-virtual {v3}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v7, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    sget v3, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v8, v3, 0x3b

    and-int/lit8 v9, v3, 0x3b

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/2addr v3, v6

    and-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v2

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v8, v4

    .line 27
    :goto_3
    new-instance v3, Lutil/a/y/bu/ai$d;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int v8, v8, p1

    sget p1, Lutil/a/y/bu/ai;->ˏॱ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int v9, v8, p1

    xor-int/2addr p1, v8

    or-int/2addr p1, v9

    add-int/2addr v9, p1

    int-to-long v8, v9

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    iput-object v3, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    .line 28
    iget-object p1, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    sget v3, Lutil/a/y/bu/ai;->ʾ:I

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v2

    xor-int/2addr v3, v2

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v8, v4

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-object v7, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    .line 31
    sget p1, Lutil/a/y/bu/ai;->ʾ:I

    and-int/lit8 v3, p1, 0x37

    not-int v8, v3

    or-int/lit8 p1, p1, 0x37

    and-int/2addr p1, v8

    shl-int/2addr v3, v2

    or-int v8, p1, v3

    shl-int/2addr v8, v2

    xor-int/2addr p1, v3

    sub-int/2addr v8, p1

    rem-int/lit16 p1, v8, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v8, v4

    .line 32
    :goto_5
    new-instance p1, Lutil/a/y/bu/ai$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    iput-object p1, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    const-wide/16 v8, 0x0

    .line 33
    iget-object v10, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    :try_start_3
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Class;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget v12, Lutil/a/y/bu/ai;->ॱˊ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_4
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v3, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v5

    const-class v8, Lutil/a/y/bu/ai$d;

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v3, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 34
    iget-object p1, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_a

    .line 35
    sget v3, Lutil/a/y/bu/ai;->ʾ:I

    or-int/lit8 v8, v3, 0x59

    shl-int/2addr v8, v2

    xor-int/lit8 v3, v3, 0x59

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v8, v4

    const/16 v3, 0x45

    if-nez v8, :cond_8

    const/16 v8, 0x45

    goto :goto_7

    :cond_8
    const/16 v8, 0x3c

    :goto_7
    if-eq v8, v3, :cond_9

    .line 36
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    .line 37
    :cond_9
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    :try_start_8
    array-length p1, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    sget p1, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 p1, p1, 0x6

    sub-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr p1, v4

    goto :goto_a

    :catchall_1
    move-exception p1

    throw p1

    .line 38
    :goto_9
    iput-object v7, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    throw p1

    .line 39
    :cond_a
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-virtual {p1, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ai;->ˎ(J)Lutil/a/y/bu/ai$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    sget p1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v1, v4

    const/16 p1, 0x4c

    if-eqz v1, :cond_b

    const/16 v6, 0x4c

    :cond_b
    if-eq v6, p1, :cond_c

    return-void

    :cond_c
    :try_start_a
    array-length p1, v7
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

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_4
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_5
    move-exception p1

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

    .line 41
    iput-object v7, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 42
    iput-object v7, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    throw p1

    :catchall_9
    move-exception p1

    .line 43
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 42
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x49

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x32

    if-eqz v4, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    :goto_0
    const/16 v4, 0x19

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    .line 43
    iget-object v1, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    and-int/lit8 v1, v0, 0x51

    not-int v3, v1

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 44
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 45
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    .line 46
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v3, v0, 0x19

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x1a

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 47
    iput-object v6, p0, Lutil/a/y/bu/ai;->ॱˎ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 48
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    const/16 v1, 0x3a

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    goto :goto_4

    :cond_6
    const/16 v3, 0x3a

    :goto_4
    if-eq v3, v1, :cond_9

    .line 49
    sget v1, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 v1, v1, 0x12

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 50
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    goto :goto_5

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ai;->ॱᐝ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 51
    :cond_9
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    const/16 v1, 0x18

    if-eqz v0, :cond_a

    const/16 v3, 0x50

    goto :goto_6

    :cond_a
    const/16 v3, 0x18

    :goto_6
    if-eq v3, v1, :cond_b

    .line 52
    sget v1, Lutil/a/y/bu/ai;->ʽॱ:I

    or-int/lit8 v3, v1, 0x35

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 53
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    const/16 v1, 0x53

    and-int/lit8 v3, v0, -0x54

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ai;->ʻॱ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 54
    :cond_b
    :goto_7
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v3, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/16 v0, 0x19

    goto :goto_8

    :cond_c
    const/16 v0, 0x1a

    :goto_8
    if-eq v0, v4, :cond_d

    return-void

    :cond_d
    :try_start_6
    array-length v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 55
    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 22
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v1, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    xor-int/lit8 v4, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 24
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 25
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    goto :goto_3

    :goto_2
    iput-object v5, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    throw v0

    .line 26
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v3, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    sget v1, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v4, v1, 0x15

    xor-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    .line 28
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    .line 29
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    or-int/lit8 v1, v0, 0x1c

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    const/16 v1, 0x2d

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    sget v2, Lutil/a/y/bu/ai;->ʾ:I

    and-int/lit8 v4, v2, 0x2d

    xor-int/2addr v2, v1

    or-int/2addr v2, v4

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x43

    if-nez v6, :cond_8

    const/16 v4, 0x43

    goto :goto_7

    :cond_8
    const/16 v4, 0xc

    :goto_7
    if-eq v4, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    :try_start_6
    array-length v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_8
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    and-int/lit8 v2, v0, -0x2e

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :goto_9
    iput-object v5, p0, Lutil/a/y/bu/ai;->ˋॱ:Lutil/a/y/bu/ai$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 30
    iput-object v5, p0, Lutil/a/y/bu/ai;->ॱˋ:Lutil/a/y/bu/ai$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/ai;->ʽॱ:I

    and-int/lit8 v5, v4, 0x5

    not-int v6, v5

    or-int/lit8 v7, v4, 0x5

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 2
    iput v0, v1, Lutil/a/y/bu/ai;->ˋ:I

    .line 3
    iget-object v6, v1, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    xor-int/lit8 v9, v4, 0x75

    and-int/lit8 v11, v4, 0x75

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    and-int/lit8 v11, v4, -0x76

    not-int v4, v4

    and-int/lit8 v4, v4, 0x75

    or-int/2addr v4, v11

    neg-int v4, v4

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v11, v4

    .line 4
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v11, v5

    .line 5
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    .line 6
    sget v4, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v6, v4, 0x2d

    and-int/lit8 v4, v4, 0x2d

    shl-int/2addr v4, v7

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v9, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    iput-object v10, v1, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    throw v2

    .line 8
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/ai$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/ai;->ᐝ:I

    and-int v9, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v9

    or-int v6, v9, v0

    shl-int/2addr v6, v7

    xor-int/2addr v0, v9

    sub-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    iput-object v4, v1, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    const/16 v4, 0x37

    if-eqz v0, :cond_2

    const/16 v6, 0x37

    goto :goto_2

    :cond_2
    const/16 v6, 0x4d

    :goto_2
    if-eq v6, v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    sget v4, Lutil/a/y/bu/ai;->ʾ:I

    xor-int/lit8 v6, v4, 0x1d

    and-int/lit8 v9, v4, 0x1d

    or-int/2addr v6, v9

    shl-int/2addr v6, v7

    not-int v9, v9

    or-int/lit8 v4, v4, 0x1d

    and-int/2addr v4, v9

    neg-int v4, v4

    or-int v9, v6, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v9, v5

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v10, v1, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    .line 12
    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v4, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v4, v5

    .line 13
    :goto_3
    new-instance v0, Lutil/a/y/bu/ai$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/ai$d;-><init>(Lutil/a/y/bu/ai;J)V

    iput-object v0, v1, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    .line 14
    iget-object v6, v1, Lutil/a/y/bu/ai;->ˎ:Lutil/a/y/bu/ai$d;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sget v6, Lutil/a/y/bu/ai;->ʽ:I

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/bu/ai$d;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v7, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    sget v4, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v4, v5

    .line 17
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/ai$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    .line 18
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    and-int/lit8 v4, v0, -0x7c

    not-int v6, v0

    and-int/lit8 v6, v6, 0x7b

    or-int/2addr v4, v6

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v7

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr v6, v5

    :goto_5
    iget-object v0, v1, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/ai;->ˋ(J)Lutil/a/y/bu/ai$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    sget v0, Lutil/a/y/bu/ai;->ʽॱ:I

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʾ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lutil/a/y/bu/ai;->ˊॱ:Lutil/a/y/bu/ai$d;

    throw v2

    :catchall_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 21
    iput-object v3, v1, Lutil/a/y/bu/ai;->ʻ:Lutil/a/y/bu/ai$d;

    throw v2
.end method

.method protected ˏ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const-class v0, Lutil/a/y/bu/ai$d;

    sget v1, Lutil/a/y/bu/ai;->ʽॱ:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ai;->ʾ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 33
    array-length p2, p1

    xor-int/lit8 v1, p2, 0x1

    and-int/lit8 v4, p2, 0x1

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/2addr p2, v3

    and-int/2addr p2, v4

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lutil/a/y/bu/ai;->ˋ(I)V

    .line 34
    iget-object p2, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    sget v1, Lutil/a/y/bu/ai;->ॱˊ:I

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x0

    const/4 v5, 0x0

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    int-to-long v6, v4

    array-length v1, p1

    const/4 v4, 0x4

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    aput-object p1, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    const-string v1, "write"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v7, [B

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v7, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    iget-object p2, p0, Lutil/a/y/bu/ai;->ͺ:Lutil/a/y/bu/ai$d;

    array-length p1, p1

    sget v1, Lutil/a/y/bu/ai;->ॱˊ:I

    neg-int v1, v1

    neg-int v1, v1

    not-int v4, v1

    and-int/2addr v4, p1

    not-int v7, p1

    and-int/2addr v7, v1

    or-int/2addr v4, v7

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v1, p1

    int-to-long v7, v1

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "setByte"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/bu/ai;->ʾ:I

    add-int/lit8 p1, p1, 0x29

    sub-int/2addr p1, v3

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/2addr p2, v2

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

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public ॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ai;->ʾ:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x1d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/ai;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ai;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ai;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ai;->ˎ()V

    if-eq v1, v0, :cond_1

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
