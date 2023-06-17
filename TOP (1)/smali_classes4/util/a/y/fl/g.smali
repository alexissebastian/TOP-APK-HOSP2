.class public Lutil/a/y/fl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Z

.field private static ʼ:I

.field private static ˊ:[C

.field private static ˊॱ:I

.field private static final ˋ:Lutil/a/y/fl/a;

.field public static final ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fl/g;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fl/g;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fl/g;->ʼ:I

    invoke-static {}, Lutil/a/y/fl/g;->ˎ()V

    .line 1
    new-instance v2, Lutil/a/y/fl/i;

    invoke-direct {v2}, Lutil/a/y/fl/i;-><init>()V

    sput-object v2, Lutil/a/y/fl/g;->ˋ:Lutil/a/y/fl/a;

    sget v2, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x28

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fl/g;->ॱ:[B

    const/16 v0, 0x16

    sput v0, Lutil/a/y/fl/g;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x3ft
        0x4et
        0x36t
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method public static ˊ(Ljava/lang/String;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lutil/a/y/fl/g;->ˋ:Lutil/a/y/fl/a;

    invoke-interface {v3, p0, v0}, Lutil/a/y/fl/a;->ˋ(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 v3, p0, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lutil/a/y/fl/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0089\u008f\u008b\u0088\u0086\u008e\u0085\u008d\u0089\u0082\u0081\u008c\u0089\u008b\u0088\u0086\u008a\u0087\u0083\u0081\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    invoke-static {v5, v2, v2, v4}, Lutil/a/y/fl/g;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v4, Ljava/lang/Exception;

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/fl/g;->ˏ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lutil/a/y/fl/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static ˋ([BII)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p0, p1, p2}, Lutil/a/y/fl/g;->ॱ([BII)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lutil/a/y/fj/f;->ˋ([B)Ljava/lang/String;

    move-result-object p0

    sget p1, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x26

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x54

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/fl/g;->ˊॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/g;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x36

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    sget v2, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    :goto_2
    check-cast p0, [B

    .line 6
    sget-object v2, Lutil/a/y/fl/g;->ˊ:[C

    .line 7
    sget v3, Lutil/a/y/fl/g;->ˏ:I

    .line 8
    sget-boolean v4, Lutil/a/y/fl/g;->ʻ:Z

    if-eqz v4, :cond_7

    .line 9
    sget p1, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 10
    array-length p1, p0

    .line 11
    new-array p2, p1, [C

    const/4 v1, 0x1

    goto :goto_3

    .line 12
    :cond_4
    array-length p1, p0

    .line 13
    new-array p2, p1, [C

    :goto_3
    const/16 v0, 0x3f

    if-ge v1, p1, :cond_5

    const/16 v4, 0x35

    goto :goto_4

    :cond_5
    const/16 v4, 0x3f

    :goto_4
    if-eq v4, v0, :cond_6

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v1

    .line 14
    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_7
    sget-boolean p0, Lutil/a/y/fl/g;->ᐝ:Z

    if-eqz p0, :cond_9

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_5
    if-ge v1, p0, :cond_8

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v1

    .line 19
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 21
    :cond_9
    array-length p0, p2

    .line 22
    new-array p1, p0, [C

    :goto_6
    if-ge v1, p0, :cond_a

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v1

    .line 23
    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lutil/a/y/fl/g;->ˋ([BII)Ljava/lang/String;

    move-result-object p0

    sget v0, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x7a

    sput v0, Lutil/a/y/fl/g;->ˏ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/fl/g;->ᐝ:Z

    sput-boolean v0, Lutil/a/y/fl/g;->ʻ:Z

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fl/g;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xdfs
        0xf2s
        0xdds
        0xeas
        0xees
        0xe3s
        0xe9s
        0xe8s
        0x9as
        0xdes
        0xe1s
        0xc2s
        0xeds
        0xecs
        0xb4s
    .end array-data
.end method

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fl/g;->ॱ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ˏ([B)[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fl/g;->ˊॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fl/g;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lutil/a/y/fl/g;->ॱ([BII)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    array-length v0, p0

    invoke-static {p0, v1, v0}, Lutil/a/y/fl/g;->ॱ([BII)[B

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static ॱ([BII)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lutil/a/y/fl/g;->ˋ:Lutil/a/y/fl/a;

    invoke-interface {v2, p0, p1, p2, v0}, Lutil/a/y/fl/a;->ˏ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lutil/a/y/fl/g;->ʼ:I

    add-int/lit8 p1, p0, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fl/g;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 p1, 0x4a

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lutil/a/y/fl/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0089\u008f\u008b\u0088\u0086\u008e\u0085\u008d\u0089\u0082\u0081\u008c\u0089\u008b\u0088\u0086\u008a\u0087\u0083\u0088\u0081\u0089\u0088\u0087\u0086\u0085\u0084\u0081\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/fl/g;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v0, Ljava/lang/Exception;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    invoke-static {v1, v2, v4}, Lutil/a/y/fl/g;->ˏ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
