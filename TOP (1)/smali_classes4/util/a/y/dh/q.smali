.class public final Lutil/a/y/dh/q;
.super Lutil/a/y/dh/o;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static final ˏ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ॱ:[B


# instance fields
.field private ˋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/dh/q;->ʻॱ()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sput-object v0, Lutil/a/y/dh/q;->ˏ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/dh/o;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/dh/q;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lutil/a/y/dh/o;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lutil/a/y/dh/q;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/dh/o;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lutil/a/y/dh/q;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lutil/a/y/dh/o;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lutil/a/y/dh/q;->ˎ(Ljava/lang/Object;)V

    return-void
.end method

.method private static ʻॱ()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dh/q;->ॱ:[B

    const/16 v0, 0xc8

    sput v0, Lutil/a/y/dh/q;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        0x0t
        -0x11t
        0x2ft
        -0x2bt
        0x9t
        -0x14t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        -0x6t
        0x12t
        -0xdt
        -0x9t
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
    .end array-data
.end method

.method private static ˏ(Lutil/a/y/dh/q;)Z
    .locals 2

    .line 2
    iget-object p0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static ॱ(IIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x16

    sget-object v0, Lutil/a/y/dh/q;->ॱ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/dh/q;->ॱ:[B

    const/4 v3, 0x4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x15

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x14

    aget-byte v2, v2, v5

    add-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/dh/q;->ॱ(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v0, Lutil/a/y/dh/q;->ˏ:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 2
    :try_start_0
    sget-object v3, Lutil/a/y/dh/q;->ॱ:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x14

    aget-byte v9, v3, v8

    add-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/dh/q;->ॱ(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    aget-byte v9, v3, v4

    int-to-byte v9, v9

    aget-byte v6, v3, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v8, v3, v8

    add-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lutil/a/y/dh/q;->ॱ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v5, v6, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    check-cast p1, Lutil/a/y/dh/q;

    .line 4
    iget-object v5, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    if-nez v5, :cond_3

    .line 5
    iget-object p1, p1, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_3
    invoke-static {p0}, Lutil/a/y/dh/q;->ˏ(Lutil/a/y/dh/q;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p1}, Lutil/a/y/dh/q;->ˏ(Lutil/a/y/dh/q;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 8
    :cond_5
    iget-object v5, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_8

    iget-object v6, p1, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Number;

    if-eqz v6, :cond_8

    .line 9
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_7

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1

    .line 12
    :cond_8
    iget-object p1, p1, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aget-byte p1, v3, v4

    add-int/2addr p1, v1

    int-to-byte p1, p1

    or-int/lit8 v4, p1, 0xe

    int-to-byte v4, v4

    const/16 v7, 0xb

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {p1, v4, v3}, Lutil/a/y/dh/q;->ॱ(IIB)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :cond_c
    :goto_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lutil/a/y/dh/q;->ˏ(Lutil/a/y/dh/q;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/dh/q;->ॱ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0xc

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dh/q;->ॱ(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public ʻ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ॱˊ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/dh/q;->ॱ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/dh/q;->ॱ(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ॱˊ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lutil/a/y/di/h;

    iget-object v1, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lutil/a/y/di/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    :goto_0
    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 6
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_2

    invoke-static {p1}, Lutil/a/y/dh/q;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lutil/a/y/di/e;->ˏ(Z)V

    .line 5
    iput-object p1, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public ˏ()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lutil/a/y/dh/q;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ॱ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method ॱˊ()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public ι()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/dh/q;->ˋ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    return v0
.end method
