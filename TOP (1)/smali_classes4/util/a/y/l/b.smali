.class public Lutil/a/y/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Z

.field private static ʼ:I

.field private static ʽ:Z

.field private static ˊ:Lutil/a/y/g/a;

.field private static ˊॱ:I

.field private static ˋ:[C

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field private ॱ:Lutil/a/y/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/l/b;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/l/b;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/l/b;->ʼ:I

    invoke-static {}, Lutil/a/y/l/b;->ˏ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/l/b;->ˊ:Lutil/a/y/g/a;

    sget v1, Lutil/a/y/l/b;->ʼ:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2f

    if-eqz v2, :cond_0

    const/16 v2, 0x2f

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/a/y/l/b;->ˊ:Lutil/a/y/g/a;

    if-nez v0, :cond_0

    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    :cond_0
    iput-object v0, p0, Lutil/a/y/l/b;->ॱ:Lutil/a/y/g/a;

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/l/b;->ˏ:[B

    const/16 v0, 0xc7

    sput v0, Lutil/a/y/l/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x28t
        -0x15t
        -0x1t
        -0x15t
        0x0t
        0xat
        0x10t
        -0x12t
        -0x10t
        0x7t
        -0xet
        -0x1t
        -0x1t
        -0x12t
        0x24t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        0x6t
        -0x16t
        0x1t
        0x28t
        -0x28t
        -0x9t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x27

    if-eqz p0, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v0, :cond_2

    .line 10
    sget v0, Lutil/a/y/l/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 12
    sget-object v0, Lutil/a/y/l/b;->ˋ:[C

    .line 13
    sget v1, Lutil/a/y/l/b;->ˊॱ:I

    .line 14
    sget-boolean v2, Lutil/a/y/l/b;->ʻ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_6

    .line 15
    array-length p1, p0

    .line 16
    new-array p2, p1, [C

    .line 17
    sget v2, Lutil/a/y/l/b;->ʼ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_2
    const/16 v2, 0x12

    if-ge v3, p1, :cond_4

    const/16 v4, 0x2a

    goto :goto_3

    :cond_4
    const/16 v4, 0x12

    :goto_3
    if-eq v4, v2, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 18
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_6
    sget-boolean p0, Lutil/a/y/l/b;->ʽ:Z

    if-eqz p0, :cond_9

    .line 21
    array-length p0, p1

    .line 22
    new-array p2, p0, [C

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p0, :cond_7

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v2

    .line 23
    aget-char v4, p1, v4

    sub-int/2addr v4, p3

    aget-char v4, v0, v4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 25
    sget p1, Lutil/a/y/l/b;->ᐝ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/16 p1, 0x5c

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return-object p0

    .line 26
    :cond_9
    array-length p0, p2

    .line 27
    new-array p1, p0, [C

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p0, :cond_a

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v2

    .line 28
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v0, v4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 29
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/l/b;->ᐝ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    const/16 p1, 0x54

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    return-object p0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0xad

    sput v0, Lutil/a/y/l/b;->ˊॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/l/b;->ʽ:Z

    sput-boolean v0, Lutil/a/y/l/b;->ʻ:Z

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/l/b;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x100s
        0xf5s
        0xees
        0xdes
        0xfds
        0xffs
        0xfbs
        0xf4s
        0x114s
        0x11fs
    .end array-data
.end method

.method private static ॱ(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/l/b;->ˏ:[B

    add-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x1a

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˋ()Ljava/security/SecureRandom;
    .locals 11

    .line 7
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/l/b;->ʼ:I

    and-int/lit8 v2, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x4a

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    const/16 v3, 0x29

    const/16 v4, 0x22

    const-string v5, ""

    const-string v6, "\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v2, v1, :cond_2

    const/16 v1, 0x4f

    .line 8
    :try_start_0
    invoke-static {v5, v1, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4d

    invoke-static {v6, v9, v9, v1}, Lutil/a/y/l/b;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    sget-object v1, Lutil/a/y/l/b;->ˏ:[B

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v1, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v7

    int-to-byte v5, v5

    aget-byte v6, v1, v10

    int-to-byte v6, v6

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/16 v1, 0x30

    invoke-static {v5, v1, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7e

    and-int/lit8 v1, v1, 0x7e

    shl-int/2addr v1, v10

    add-int/2addr v2, v1

    invoke-static {v6, v9, v9, v2}, Lutil/a/y/l/b;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    sget-object v1, Lutil/a/y/l/b;->ˏ:[B

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v1, v7

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v1, v7

    int-to-byte v5, v5

    aget-byte v6, v1, v10

    int-to-byte v6, v6

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :goto_1
    sget v1, Lutil/a/y/l/b;->ʼ:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v10

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v10

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v10, :cond_4

    :try_start_4
    array-length v1, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    :goto_4
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    :try_start_6
    const-class v2, Ljava/security/NoSuchAlgorithmException;

    sget-object v3, Lutil/a/y/l/b;->ˏ:[B

    aget-byte v4, v3, v7

    int-to-byte v4, v4

    const/16 v5, 0x17

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x9

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7f

    xor-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v10

    const-string v0, "\u008a\u0089\u008a\u0089"

    invoke-static {v0, v9, v9, v2}, Lutil/a/y/l/b;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v1

    :catchall_3
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public ˋ(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/l/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0x7a

    and-int/lit8 v0, v0, 0x7a

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 2
    new-array v1, p1, [B

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_2
    new-array v1, p1, [B

    const/4 v3, 0x0

    .line 3
    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x5a

    if-lez p1, :cond_3

    const/16 p1, 0x5a

    goto :goto_2

    :cond_3
    const/16 p1, 0x60

    :goto_2
    if-eq p1, v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lutil/a/y/l/b;->ॱ:Lutil/a/y/g/a;

    invoke-virtual {p1, v1}, Lutil/a/y/g/a;->ˏ([B)I

    move-result p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    sget p1, Lutil/a/y/l/b;->ʼ:I

    xor-int/lit8 v3, p1, 0x4c

    and-int/lit8 p1, p1, 0x4c

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :catch_0
    :goto_3
    sget p1, Lutil/a/y/l/b;->ʼ:I

    and-int/lit8 v3, p1, 0x29

    not-int v4, v3

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, p1, v3

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr p1, v3

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x4e

    if-eqz v2, :cond_5

    const/16 v2, 0x4e

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eq v2, p1, :cond_6

    return-object v1

    :cond_6
    const/4 p1, 0x7

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/l/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/l/b;->ॱ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˊ()I

    move-result v0

    sget v1, Lutil/a/y/l/b;->ᐝ:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x46

    if-nez v3, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x1a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lutil/a/y/l/b;->ˋ()Ljava/security/SecureRandom;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lutil/a/y/l/b;->ʼ:I

    and-int/lit8 v3, v2, 0x77

    xor-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0x62

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lutil/a/y/l/b;->ʼ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    :cond_1
    sget v2, Lutil/a/y/l/b;->ᐝ:I

    const/16 v4, 0xd

    and-int/lit8 v5, v2, -0xe

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v2, 0x60

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lutil/a/y/l/b;->ˏ:[B

    const/16 v6, 0x22

    aget-byte v7, v2, v6

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xc

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x1a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v2, v2, v9

    add-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v6, v6

    invoke-static {v8, v2, v6}, Lutil/a/y/l/b;->ॱ(BSI)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v7, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v3, v2, 0x20

    and-int/lit8 v2, v2, 0x20

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-char v2, v5

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    sget v2, Lutil/a/y/l/b;->ʼ:I

    const/16 v3, 0x1d

    and-int/lit8 v5, v2, -0x1e

    not-int v6, v2

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/l/b;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ॱ()J
    .locals 3

    .line 1
    sget v0, Lutil/a/y/l/b;->ᐝ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/l/b;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x40

    if-nez v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/l/b;->ॱ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˏ()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/l/b;->ॱ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˏ()J

    move-result-wide v0

    const/16 v2, 0x5b

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method
