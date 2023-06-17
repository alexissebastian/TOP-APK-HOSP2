.class public Lutil/a/y/fy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final ˋ:I

.field public static final ˏ:[B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/a;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lutil/a/y/fy/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/fy/a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fy/a;->$$a()V

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/a;->ˏ:[B

    const/16 v0, 0x8f

    sput v0, Lutil/a/y/fy/a;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x1at
        0x16t
        -0x7at
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x9t
        0x3t
        -0x11t
        0x20t
        -0x2bt
        -0xbt
        -0x1t
        0xet
        -0x2et
        -0x7t
        -0x4t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xe

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/fy/a;->ˏ:[B

    mul-int/lit8 p1, p1, 0x9

    add-int/lit8 p1, p1, 0xe

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x8

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static ˊ(Ljava/lang/String;Lutil/a/y/dk/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lutil/a/y/dk/d;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    check-cast p1, Lutil/a/y/fy/i;

    .line 2
    invoke-virtual {p1}, Lutil/a/y/fy/i;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lutil/a/y/gh/b;

    invoke-direct {v0, p1, p0}, Lutil/a/y/gh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/gh/b;->ᐝ()V

    .line 6
    invoke-virtual {v0}, Lutil/a/y/gh/b;->ॱˋ()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lutil/a/y/gh/b;->ˊ()V

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0}, Lutil/a/y/gh/b;->ˊ()V

    throw p0
.end method

.method public static ˊ(Lutil/a/y/dk/d;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 10
    check-cast p0, Lutil/a/y/fy/i;

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/fy/i;->ˊ([B)[B
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 12
    :try_start_1
    const-class p1, Lutil/a/y/dk/b;

    const/4 v0, 0x0

    int-to-byte v1, v0

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fy/a;->$$c(ISB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "Invalid device fingerprint data"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    :try_start_2
    const-class p1, Lutil/a/y/dk/b;

    invoke-static {v1, v2, v3}, Lutil/a/y/fy/a;->$$c(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "Error in AESCBCISO7816D4Padding algorithm."

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    throw p0

    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method public static declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-class v0, Lutil/a/y/fy/a;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object p0, v4, v5

    sget-object p0, Lutil/a/y/fy/a;->ˏ:[B

    const/16 v6, 0x20

    aget-byte v8, p0, v6

    add-int/2addr v8, v7

    int-to-byte v8, v8

    aget-byte v9, p0, v6

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, p0, v6

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/fy/a;->ˊ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v6, p0, v6

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte p0, p0, v10

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v6, v9, p0}, Lutil/a/y/fy/a;->ˊ(IBB)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v7

    invoke-virtual {v8, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v2, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ˏ(Ljava/lang/String;Lutil/a/y/dk/d;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    check-cast p1, Lutil/a/y/fy/i;

    .line 2
    invoke-virtual {p1}, Lutil/a/y/fy/i;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lutil/a/y/gh/b;

    invoke-direct {v0, p1, p0}, Lutil/a/y/gh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/gh/b;->ᐝ()V

    .line 5
    invoke-virtual {v0, p2}, Lutil/a/y/gh/b;->ˊ([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lutil/a/y/gh/b;->ˊ()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lutil/a/y/gh/b;->ˊ()V

    throw p0
.end method

.method public static ˏ(Lutil/a/y/dk/d;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 7
    check-cast p0, Lutil/a/y/fy/i;

    .line 8
    invoke-virtual {p0, p1}, Lutil/a/y/fy/i;->ˊ([B)[B

    move-result-object p0

    return-object p0
.end method
