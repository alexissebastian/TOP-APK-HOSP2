.class public final Lutil/a/y/gb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/e;


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[S

.field private static final ˊ:[B

.field private static ˊॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱ:I

.field private static ᐝ:[B


# instance fields
.field private final ˋ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/gb/d;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/gb/d;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/gb/d;->ˏॱ:I

    invoke-static {}, Lutil/a/y/gb/d;->ˋ()V

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gb/d;->ˊ:[B

    const/16 v0, 0x29

    sput v0, Lutil/a/y/gb/d;->ॱ:I

    sget v0, Lutil/a/y/gb/d;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gb/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x43t
        0x27t
        0x40t
        -0x69t
        -0x6t
        0x16t
        -0x1t
        -0x2ft
        0x3at
        -0x2t
        -0xct
        0x11t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lutil/a/y/gb/d;->ˊ:[B

    const/16 v2, 0x14

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x12

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/gb/d;->ॱ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lutil/a/y/gb/d;->ˋ:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/gb/d;->ˎ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gb/d;->ˎ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/gb/d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x75t
        0x63t
        -0x77t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method

.method static ˋ()V
    .locals 1

    const v0, 0x13666bfd

    sput v0, Lutil/a/y/gb/d;->ʼ:I

    const v0, -0x28414242

    sput v0, Lutil/a/y/gb/d;->ˊॱ:I

    const/16 v0, 0x75

    sput v0, Lutil/a/y/gb/d;->ʻ:I

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gb/d;->ᐝ:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x46t
        -0x7bt
        0x7ct
        -0x71t
        0x69t
        -0x69t
        0x7ct
        0x73t
        -0x7et
        0x72t
        -0x7dt
        -0x7at
        0x79t
        0x5et
        0x53t
        -0x37t
        -0x7ct
        0x71t
        -0x74t
        0x77t
        0x75t
        0x48t
        -0x3ft
        -0x77t
        -0x79t
        0x68t
        -0x7ct
        0x68t
        0x49t
        -0x2at
        0x72t
        -0x73t
        0x6et
        -0x7ft
        0x7bt
        0x5bt
        0x5et
        -0x3dt
        -0x7dt
        0x7ft
        -0x74t
        -0x7ct
        0x2ft
        -0x3ft
        -0x7dt
        0x79t
        0x7bt
        -0x75t
        0x2dt
        -0x2ct
        0x79t
        -0x79t
        0x7at
        0x57t
    .end array-data
.end method

.method private static ˎ(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/gb/d;->ˎ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x9

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ(IIIBS)Ljava/lang/String;
    .locals 6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget v1, Lutil/a/y/gb/d;->ʻ:I

    add-int/2addr p0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget v2, Lutil/a/y/gb/d;->ͺ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/gb/d;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    sget-object p0, Lutil/a/y/gb/d;->ᐝ:[B

    if-eqz p0, :cond_1

    .line 12
    sget v5, Lutil/a/y/gb/d;->ʼ:I

    add-int/2addr v5, p1

    aget-byte p0, p0, v5

    add-int/2addr p0, v1

    int-to-byte p0, p0

    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Lutil/a/y/gb/d;->ʽ:[S

    sget v5, Lutil/a/y/gb/d;->ʼ:I

    add-int/2addr v5, p1

    aget-short p0, p0, v5

    add-int/2addr p0, v1

    int-to-short p0, p0

    :cond_2
    :goto_1
    if-lez p0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_8

    :cond_4
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    .line 14
    sget v1, Lutil/a/y/gb/d;->ʼ:I

    add-int/2addr p1, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    add-int/2addr p1, v3

    .line 15
    sget v1, Lutil/a/y/gb/d;->ˊॱ:I

    add-int/2addr p2, v1

    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x28

    if-ge v4, p0, :cond_7

    const/16 v2, 0xe

    goto :goto_5

    :cond_7
    const/16 v2, 0x28

    :goto_5
    if-eq v2, v1, :cond_a

    .line 17
    sget-object v1, Lutil/a/y/gb/d;->ᐝ:[B

    if-eqz v1, :cond_9

    .line 18
    sget v2, Lutil/a/y/gb/d;->ˏॱ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gb/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    add-int/lit8 v2, p1, 0x7b

    .line 19
    aget-byte p1, v1, p1

    sub-int/2addr p1, p4

    int-to-byte p1, p1

    and-int/2addr p1, p3

    sub-int/2addr p2, p1

    goto :goto_6

    :cond_8
    add-int/lit8 v2, p1, -0x1

    aget-byte p1, v1, p1

    add-int/2addr p1, p4

    int-to-byte p1, p1

    xor-int/2addr p1, p3

    add-int/2addr p2, p1

    :goto_6
    int-to-char p1, p2

    goto :goto_7

    .line 20
    :cond_9
    sget-object v1, Lutil/a/y/gb/d;->ʽ:[S

    add-int/lit8 v2, p1, -0x1

    aget-short p1, v1, p1

    add-int/2addr p1, p4

    int-to-short p1, p1

    xor-int/2addr p1, p3

    add-int/2addr p2, p1

    goto :goto_6

    :goto_7
    move p2, p1

    move p1, v2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 22
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ॱ(BBI)Ljava/lang/String;
    .locals 8

    sget v0, Lutil/a/y/gb/d;->ͺ:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gb/d;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x9

    mul-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0xb

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6a

    sget-object v1, Lutil/a/y/gb/d;->ˊ:[B

    new-array v3, p1, [B

    const/16 v4, 0x3e

    if-nez v1, :cond_0

    const/16 v5, 0x3e

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/gb/d;->ˏॱ:I

    rem-int/2addr v0, v2

    move v0, p2

    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x3

    move p2, v0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v3, v2

    if-ne v0, p1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v6}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    aget-byte v2, v1, p2

    move v7, v0

    move v0, p2

    move p2, v2

    move v2, v7

    goto :goto_1
.end method


# virtual methods
.method public ˏ([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gb/d;->ͺ:I

    or-int/lit8 v1, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x4d

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/gb/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lutil/a/y/gb/d;->ˋ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v4, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/gb/d;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 4
    const-class p1, Ljava/util/Random;

    sget-object v4, Lutil/a/y/gb/d;->ˊ:[B

    const/16 v5, 0x12

    aget-byte v6, v4, v5

    int-to-byte v6, v6

    const/16 v7, 0x14

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lutil/a/y/gb/d;->ॱ(BBI)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [B

    aput-object v5, v2, v1

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget p1, Lutil/a/y/gb/d;->ˏॱ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/gb/d;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    const-class v0, Ljava/lang/Throwable;

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/gb/d;->ˎ(SSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    :try_start_3
    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :catch_0
    new-instance p1, Lutil/a/y/dk/b;

    const/16 v0, -0x76

    const v2, -0x13666bfd

    const v3, 0x28414287

    const/16 v4, 0x7a

    invoke-static {v0, v2, v3, v4, v1}, Lutil/a/y/gb/d;->ˏ(IIIBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
