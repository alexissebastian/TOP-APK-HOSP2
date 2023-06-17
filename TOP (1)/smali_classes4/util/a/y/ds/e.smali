.class final Lutil/a/y/ds/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ˊॱ:I

.field private static ˋ:J

.field public static final ˏ:I

.field public static final ॱ:[B


# instance fields
.field private final ˊ:Ljava/io/BufferedReader;

.field private final ˎ:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ds/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ds/e;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ds/e;->ʼ:I

    const-wide v0, 0x2e60683e76b70a81L    # 2.6392819670896275E-85

    sput-wide v0, Lutil/a/y/ds/e;->ˋ:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lutil/a/y/ds/e;->ˊ:Ljava/io/BufferedReader;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lutil/a/y/ds/e;->ˎ:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ds/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x34

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1c

    if-eqz p0, :cond_1

    const/16 v1, 0x38

    goto :goto_1

    :cond_1
    const/16 v1, 0x1c

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v2

    .line 4
    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    const/4 v4, 0x1

    .line 5
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_6

    .line 6
    sget v5, Lutil/a/y/ds/e;->ˊॱ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ds/e;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ds/e;->ˋ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    rem-int/lit8 v5, v4, 0x1

    aget-char v6, p0, v4

    div-int v7, v4, v0

    or-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ds/e;->ˋ:J

    div-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x6e

    goto :goto_3

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/ds/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-object p0
.end method

.method private static ˋ(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ds/e;->ॱ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/e;->ॱ:[B

    const/16 v0, 0x79

    sput v0, Lutil/a/y/ds/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x7dt
        0x70t
        0x6t
        0x7t
        0x1et
        -0x1ft
        0x4t
        0xbt
        -0x3t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ds/e;->ˊ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/ds/e;->ˎ:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2c69\u26e2"

    invoke-static {v0}, Lutil/a/y/ds/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/ds/e;->ˋ(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

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
    iget-object v0, p0, Lutil/a/y/ds/e;->ˊ:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lutil/a/y/ds/e;->ʼ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/e;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    return-void
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/ds/e;->ˊॱ:I

    and-int/lit8 v2, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ds/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lutil/a/y/ds/e;->ˎ:Ljava/lang/StringBuilder;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    :try_start_0
    invoke-static {v1, v4, v5}, Lutil/a/y/ds/e;->ˋ(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    iget-object v2, p0, Lutil/a/y/ds/e;->ˎ:Ljava/lang/StringBuilder;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    :try_start_1
    invoke-static {v1, v4, v5}, Lutil/a/y/ds/e;->ˋ(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
