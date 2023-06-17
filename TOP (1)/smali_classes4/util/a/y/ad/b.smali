.class public Lutil/a/y/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/b$e;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:J = 0x0L

.field private static ʽ:I = 0x0

.field public static ˊ:Ljava/lang/String; = null

.field private static ˏ:I = 0x0

.field private static ᐝ:I = 0x1


# instance fields
.field private ˋ:Lutil/a/y/ad/b$e;

.field private ˎ:Lutil/a/y/ad/b$e;

.field private ॱ:Lutil/a/y/ad/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ad/b;->ˎ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u3fee\uc382\u3fb1\u4950\uc3f3\u7e8b\ud6c7\uded4\u1561\u7698\u83b0\ub40b\u6a41\u238d\ua93a\u8b6a\ubfb8\uc8a6\u5643\u5eb4\u94e7\uf631\u0352\u358c\uea5f\ua375\u28f5\u08ea\u3f45\u48cd\ud5e8\ude0f\u1443\u75aa\u8368\ub542\u69fb\u22c2\ua852\u88a4\ube85\uc807\u5525\u5ff8\u947b\uf54a\u02c3\u32d2"

    invoke-static {v1}, Lutil/a/y/ad/b;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/b;->ˊ:Ljava/lang/String;

    const/16 v0, 0x69

    .line 2
    sput v0, Lutil/a/y/ad/b;->ˏ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/ad/b;->ʻ:I

    sget v0, Lutil/a/y/ad/b;->ᐝ:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ad/b;->ʽ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v0, 0x60

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/16 v2, 0x60

    :goto_0
    if-eq v2, v0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/ad/b;->ʼ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 4
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 5
    sget v3, Lutil/a/y/ad/b;->ᐝ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    ushr-int/lit8 v3, v2, 0x2

    .line 6
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x2

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/ad/b;->ʼ:J

    or-long/2addr v6, v8

    rem-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x26

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v2, -0x4

    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/ad/b;->ʼ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x4381c3f736f754dL

    sput-wide v0, Lutil/a/y/ad/b;->ʼ:J

    return-void
.end method

.method private ॱ(J)Lutil/a/y/ad/b$e;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/ad/b$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/b$e;-><init>(Lutil/a/y/ad/b;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x33db2307

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/b$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/ad/b;->ʽ:I

    or-int/lit8 p2, p1, 0x27

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x27

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/b;->ʽ:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/b;->ˊ()V

    sget v0, Lutil/a/y/ad/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˊ()V
    .locals 4

    .line 8
    sget v0, Lutil/a/y/ad/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/b;->ॱ()V

    sget v0, Lutil/a/y/ad/b;->ʽ:I

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x17

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

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

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ad/b$e;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/b;->ᐝ:I

    and-int/lit8 v4, v3, 0x2f

    or-int/lit8 v5, v3, 0x2f

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 2
    iget-object v6, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    const/16 v7, 0x58

    if-eqz v6, :cond_0

    const/16 v8, 0xc

    goto :goto_0

    :cond_0
    const/16 v8, 0x58

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v8, v7, :cond_3

    add-int/lit8 v3, v3, 0x7b

    sub-int/2addr v3, v5

    sub-int/2addr v3, v5

    .line 3
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/b;->ʽ:I

    rem-int/2addr v3, v4

    const/16 v7, 0x53

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    goto :goto_1

    :cond_1
    const/16 v3, 0x53

    :goto_1
    if-eq v3, v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    const/16 v3, 0x2e

    :try_start_1
    div-int/2addr v3, v10
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
    invoke-virtual {v6}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    goto :goto_3

    :goto_2
    iput-object v9, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    throw v0

    .line 5
    :cond_3
    :goto_3
    new-instance v3, Lutil/a/y/ad/b$e;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v7, Lutil/a/y/ad/b;->ˏ:I

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    int-to-long v6, v8

    invoke-direct {v3, p0, v6, v7}, Lutil/a/y/ad/b$e;-><init>(Lutil/a/y/ad/b;J)V

    iput-object v3, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    .line 6
    iget-object v3, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v5, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    sget v6, Lutil/a/y/ad/b;->ᐝ:I

    and-int/lit8 v7, v6, 0x9

    not-int v8, v7

    or-int/lit8 v6, v6, 0x9

    and-int/2addr v6, v8

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/ad/b;->ʽ:I

    rem-int/2addr v8, v4

    .line 8
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v9, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    .line 9
    sget v3, Lutil/a/y/ad/b;->ᐝ:I

    and-int/lit8 v6, v3, 0x65

    xor-int/lit8 v3, v3, 0x65

    or-int/2addr v3, v6

    or-int v7, v6, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/b;->ʽ:I

    rem-int/2addr v7, v4

    .line 10
    :goto_5
    new-instance v3, Lutil/a/y/ad/b$e;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/b$e;-><init>(Lutil/a/y/ad/b;J)V

    iput-object v3, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    const-wide/16 v7, 0x0

    .line 11
    iget-object v11, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v13, Lutil/a/y/ad/b;->ʻ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string v7, "setPointer"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 12
    iget-object v3, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    const/16 v7, 0x45

    if-eqz v3, :cond_6

    const/16 v8, 0x45

    goto :goto_6

    :cond_6
    const/16 v8, 0x1a

    :goto_6
    if-eq v8, v7, :cond_7

    goto :goto_7

    .line 13
    :cond_7
    sget v7, Lutil/a/y/ad/b;->ᐝ:I

    or-int/lit8 v8, v7, 0x70

    shl-int/2addr v8, v5

    xor-int/lit8 v7, v7, 0x70

    sub-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/b;->ʽ:I

    rem-int/2addr v7, v4

    .line 14
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v9, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    .line 15
    sget v3, Lutil/a/y/ad/b;->ʽ:I

    add-int/lit8 v3, v3, 0x62

    sub-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/2addr v3, v4

    .line 16
    :goto_7
    iget-object v3, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/b;->ॱ(J)Lutil/a/y/ad/b$e;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    .line 17
    sget-object v2, Lutil/a/y/ad/w;->ॱ:Lutil/a/y/ad/w;

    invoke-interface {v2, v1}, Lutil/a/y/ad/w;->_aRFCeqe7D7P23zB9P7NMXdtc45e9oaduSgVGZD6mcnH(Ljava/lang/Object;)I

    .line 18
    iget-object v1, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    sget v2, Lutil/a/y/ad/b;->ʻ:I

    int-to-long v2, v2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v6, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget v1, Lutil/a/y/ad/b;->ʽ:I

    add-int/lit8 v1, v1, 0x21

    sub-int/2addr v1, v5

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    :goto_8
    if-eq v10, v5, :cond_9

    :try_start_a
    array-length v1, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    .line 20
    iput-object v9, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    throw v0

    :catchall_6
    move-exception v0

    .line 21
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

    .line 22
    iput-object v9, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/b;->ʽ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x7e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    .line 5
    sget v0, Lutil/a/y/ad/b;->ᐝ:I

    and-int/lit8 v1, v0, 0xf

    not-int v4, v1

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 7
    sget v1, Lutil/a/y/ad/b;->ʽ:I

    xor-int/lit8 v4, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    .line 9
    sget v0, Lutil/a/y/ad/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/ad/b;->ॱ:Lutil/a/y/ad/b$e;

    throw v0

    .line 11
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v2, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lutil/a/y/ad/b;->ʽ:I

    const/16 v3, 0x29

    and-int/lit8 v4, v1, -0x2a

    not-int v6, v1

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/b$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    sget v0, Lutil/a/y/ad/b;->ʽ:I

    add-int/lit8 v0, v0, 0x7a

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    sget v0, Lutil/a/y/ad/b;->ʽ:I

    or-int/lit8 v1, v0, 0x79

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/b;->ˋ:Lutil/a/y/ad/b$e;

    throw v0

    :catchall_2
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/ad/b;->ˎ:Lutil/a/y/ad/b$e;

    throw v0
.end method
