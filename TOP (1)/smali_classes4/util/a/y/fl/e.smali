.class public Lutil/a/y/fl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:C

.field private static ʼ:I

.field private static final ˊ:Lutil/a/y/fl/a;

.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:C

.field private static ॱ:C

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fl/e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fl/e;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fl/e;->ʼ:I

    invoke-static {}, Lutil/a/y/fl/e;->ॱ()V

    .line 1
    new-instance v0, Lutil/a/y/fl/b;

    invoke-direct {v0}, Lutil/a/y/fl/b;-><init>()V

    sput-object v0, Lutil/a/y/fl/e;->ˊ:Lutil/a/y/fl/a;

    sget v0, Lutil/a/y/fl/e;->ʼ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ˊ([BII)[B
    .locals 5

    add-int/lit8 v0, p2, 0x2

    .line 1
    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lutil/a/y/fl/e;->ˊ:Lutil/a/y/fl/a;

    invoke-interface {v2, p0, p1, p2, v1}, Lutil/a/y/fl/a;->ˏ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lutil/a/y/fl/e;->ʼ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fl/e;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fl/e;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p0, 0x37

    if-nez p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, p0, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lutil/a/y/fl/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc5b2\u1568\u11de\ubcf9\uec28\uf3e4\ue92e\u8935\uc84b\u6bc9\u4176\ua4da\u2774\uc512\u34d8\u3aca\u5b93\u7800\uca42\u8aba\u6090\ud41d\u2054\u6294\ufb05\u82b7\ud37f\u1b5c\u1d33\u1004\u5b93\u7800\u6c06\u0398\u5bc4\u08ea"

    invoke-static {v1}, Lutil/a/y/fl/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fl/e;->ˏ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lutil/a/y/fl/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method

.method public static ˋ([B)[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fl/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lutil/a/y/fl/e;->ˊ([BII)[B

    move-result-object p0

    sget v0, Lutil/a/y/fl/e;->ʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fl/e;->ˋ:[B

    const/16 v0, 0xf7

    sput v0, Lutil/a/y/fl/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7ft
        0x38t
        -0x5et
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

.method private static ˏ(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/fl/e;->ˋ:[B

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    add-int/lit8 p0, p0, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static ˏ(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    :try_start_0
    sget-object v0, Lutil/a/y/fl/e;->ˊ:Lutil/a/y/fl/a;

    invoke-interface {v0, p0, v1}, Lutil/a/y/fl/a;->ˋ(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lutil/a/y/fl/e;->ˊॱ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fl/e;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget v0, Lutil/a/y/fl/e;->ˊॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lutil/a/y/fl/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u545c\uc553\ufd4b\ud81a\ud3f6\ua9c8\u537c\u706d\u58cb\ufd67\u9c0a\u113c\u24e2\u391f\u34d8\u3aca\u537c\u706d\u6090\ud41d\u2054\u6294\ufb05\u82b7\ud37f\u1b5c\u1d33\u1004\u5b93\u7800\u6c06\u0398\u5bc4\u08ea"

    invoke-static {v2}, Lutil/a/y/fl/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-class v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fl/e;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lutil/a/y/fl/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    .line 6
    sget v1, Lutil/a/y/fl/e;->ʼ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fl/e;->ˊॱ:I

    rem-int/2addr v1, v0

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 8
    array-length v1, p0

    new-array v1, v1, [C

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_2
    array-length v5, p0

    const/16 v6, 0x8

    if-ge v4, v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    :goto_3
    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    .line 10
    sget v5, Lutil/a/y/fl/e;->ʼ:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fl/e;->ˊॱ:I

    rem-int/2addr v5, v0

    .line 11
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-char v6, p0, v5

    aput-char v6, v2, v7

    .line 13
    sget-char v6, Lutil/a/y/fl/e;->ˏ:C

    sget-char v8, Lutil/a/y/fl/e;->ॱ:C

    sget-char v9, Lutil/a/y/fl/e;->ʻ:C

    sget-char v10, Lutil/a/y/fl/e;->ᐝ:C

    invoke-static {v2, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 14
    aget-char v6, v2, v3

    aput-char v6, v1, v4

    .line 15
    aget-char v6, v2, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 16
    :cond_4
    aget-char p0, v1, v3

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x5bc3

    sput-char v0, Lutil/a/y/fl/e;->ˏ:C

    const/16 v0, 0x77f1

    sput-char v0, Lutil/a/y/fl/e;->ʻ:C

    const v0, 0xb1f5

    sput-char v0, Lutil/a/y/fl/e;->ᐝ:C

    const/16 v0, 0x617a

    sput-char v0, Lutil/a/y/fl/e;->ॱ:C

    return-void
.end method

.method public static ॱ([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lutil/a/y/fl/e;->ˊ:Lutil/a/y/fl/a;

    array-length v3, p0

    invoke-interface {v2, p0, v0, v3, v1}, Lutil/a/y/fl/a;->ˎ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lutil/a/y/fl/e;->ˊॱ:I

    add-int/lit8 v0, p0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fl/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fl/e;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Lutil/a/y/fl/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u25a3\ub13a\ufd4b\ud81a\ud3f6\ua9c8\u537c\u706d\u58cb\ufd67\u9c0a\u113c\u24e2\u391f\u34d8\u3aca\u537c\u706d\u6090\ud41d\u2054\u6294\ufb05\u82b7\u9c0a\u113c\ud482\u126b\u5574\u56b0\u5bc4\u08ea"

    invoke-static {v3}, Lutil/a/y/fl/e;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-class v3, Ljava/lang/Exception;

    int-to-byte v0, v0

    int-to-byte v4, v0

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lutil/a/y/fl/e;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lutil/a/y/fl/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method
