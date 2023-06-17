.class public Lutil/a/y/ea/ag;
.super Lutil/a/y/ea/r;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:J

.field public static final ˏ:[B

.field private static ˏॱ:I

.field public static final ॱ:I


# instance fields
.field private ᐝ:[Lutil/a/y/ea/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ea/ag;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/ag;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/ag;->ˏॱ:I

    const-wide v0, 0x2ad92831b7533f5cL

    sput-wide v0, Lutil/a/y/ea/ag;->ʽ:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/ea/r;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lutil/a/y/ea/r;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lutil/a/y/ea/ag;->ˊ([Lutil/a/y/ea/r;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/ea/r;-><init>([B)V

    .line 3
    iput-object p1, p0, Lutil/a/y/ea/ag;->ᐝ:[Lutil/a/y/ea/r;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/ag;->ˏ:[B

    const/16 v0, 0xa9

    sput v0, Lutil/a/y/ea/ag;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
    .end array-data
.end method

.method private ʽ()Ljava/util/Vector;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lutil/a/y/ea/r;->ˎ:[B

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 3
    sget v4, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v2, 0x3e8

    .line 4
    array-length v6, v3

    if-le v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x55

    .line 5
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 6
    :goto_1
    array-length v3, v3

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-class v5, Ljava/lang/Object;

    sget-object v7, Lutil/a/y/ea/ag;->ˏ:[B

    const/16 v8, 0x17

    aget-byte v8, v7, v8

    sub-int/2addr v8, v6

    int-to-byte v6, v8

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/ea/ag;->ˎ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_2
    sget v5, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    throw v0

    :cond_3
    move v3, v4

    :goto_3
    sub-int/2addr v3, v2

    .line 10
    new-array v5, v3, [B

    .line 11
    iget-object v6, p0, Lutil/a/y/ea/r;->ˎ:[B

    invoke-static {v6, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance v2, Lutil/a/y/ea/az;

    invoke-direct {v2, v5}, Lutil/a/y/ea/az;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static ˊ([Lutil/a/y/ea/r;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget v1, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    aget-object v3, p0, v2

    check-cast v3, Lutil/a/y/ea/az;

    .line 6
    invoke-virtual {v3}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x15

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_2
    :try_start_2
    aget-object v3, p0, v2

    check-cast v3, Lutil/a/y/ea/az;

    .line 9
    invoke-virtual {v3}, Lutil/a/y/ea/r;->ॱ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8e6f\u33b9\u8e0a\u0c9d\u73af\u0d74\u4151\uff20\u730a\u3025\u0fee\ufaba\u7484\u3681\u0a54\uf9ca\u7634\u3b47\u04c2\uf747\u7bbe\u39e8\u07b9\uf2e2\u7d1a\u3e7e\u0224\uf061\u7ecf\u2315\u1c84\uefc5"

    invoke-static {v2}, Lutil/a/y/ea/ag;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_3
    const-class v2, Ljava/io/IOException;

    const/16 v3, 0xd

    int-to-byte v3, v3

    sget-object v4, Lutil/a/y/ea/ag;->ˏ:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xd

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/ea/ag;->ˎ(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 11
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v2

    :try_start_4
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ea/ag;->ˏ:[B

    aget-byte v7, v3, v5

    sub-int/2addr v7, v4

    int-to-byte v4, v7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v4, v3, v5}, Lutil/a/y/ea/ag;->ˎ(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u47df\u09d5\u47ff\u36ef\ub79d\uc94a\u33bf\u8dde\ubae1\u0a47\ucb95\u8852\ubd71\u0cf3\uce6c\u8b25\ubfdf\u0136\uc0e1\u85fb\ub24c\u039b\uc38a\u801e\ub4a3\u0407\uc655\u8294\ub731\u197f\ud8bc\u9d2b\ua98c\u1bec\udb3b\u9fef\uac1e\u1c5a\uddcb\u9a0b\uaf4b\u1ee6\ud067\u94f4\ua1fc\u1327\ud2e0\u97bf\ua47c\u15b7\ud567\u9232\ua6d1\u1614"

    invoke-static {p0}, Lutil/a/y/ea/ag;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method private static ˎ(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/ea/ag;->ˏ:[B

    add-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ea/ag;->ʼ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/ea/ag;->ʽ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 4
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v2, -0x4

    .line 5
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/ea/ag;->ʽ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method static ˎ(Lutil/a/y/ea/v;)Lutil/a/y/ea/ag;
    .locals 5

    .line 14
    sget v0, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    new-array v0, v0, [Lutil/a/y/ea/r;

    .line 16
    invoke-virtual {p0}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 18
    new-instance p0, Lutil/a/y/ea/ag;

    invoke-direct {p0, v0}, Lutil/a/y/ea/ag;-><init>([Lutil/a/y/ea/r;)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 19
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/a/y/ea/r;

    aput-object v4, v0, v2

    .line 20
    sget v2, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    goto :goto_0
.end method

.method static synthetic ˏ(Lutil/a/y/ea/ag;)[Lutil/a/y/ea/r;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lutil/a/y/ea/ag;->ᐝ:[Lutil/a/y/ea/r;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method ˊ()Z
    .locals 3

    .line 12
    sget v0, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˎ()Ljava/util/Enumeration;
    .locals 5

    .line 7
    sget v0, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lutil/a/y/ea/ag;->ᐝ:[Lutil/a/y/ea/r;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 9
    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lutil/a/y/ea/ag;->ᐝ:[Lutil/a/y/ea/r;

    const/16 v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    goto :goto_2

    :cond_3
    const/16 v0, 0x3b

    :goto_2
    if-eq v0, v1, :cond_5

    .line 11
    :goto_3
    invoke-direct {p0}, Lutil/a/y/ea/ag;->ʽ()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 12
    sget v1, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    .line 13
    :cond_5
    new-instance v0, Lutil/a/y/ea/ag$3;

    invoke-direct {v0, p0}, Lutil/a/y/ea/ag$3;-><init>(Lutil/a/y/ea/ag;)V

    return-object v0
.end method

.method ˏ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Lutil/a/y/ea/ag;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    sget v1, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_1

    .line 6
    sget v3, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/ea/i;

    invoke-interface {v3}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/ea/t;->ˏ()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public ॱ(Lutil/a/y/ea/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    .line 3
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˊ(I)V

    const/16 v0, 0x42e1

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˊ(I)V

    const/16 v0, 0x80

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 5
    invoke-virtual {p0}, Lutil/a/y/ea/ag;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    .line 6
    sget v2, Lutil/a/y/ea/ag;->ʼ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/ag;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 9
    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˊ(I)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/ea/i;

    invoke-virtual {p1, v2}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/i;)V

    goto :goto_2
.end method

.method public ॱ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/ag;->ˏॱ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ea/r;->ˎ:[B

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/ag;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x17

    const/16 v3, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v3, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ea/ag;->ˏ:[B

    aget-byte v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/ag;->ˎ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method
