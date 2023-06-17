.class public Lutil/a/y/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;
.implements Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;
.implements Lutil/a/y/b/a;
.implements Lutil/a/y/b/d;


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:[C

.field private static ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/d/d;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/d;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/d/d;->ʽ:I

    const/16 v1, 0x8b

    sput v1, Lutil/a/y/d/d;->ˎ:I

    sput-boolean v0, Lutil/a/y/d/d;->ˏ:Z

    sput-boolean v0, Lutil/a/y/d/d;->ᐝ:Z

    const/16 v0, 0x23

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/d;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xd9s
        0xfas
        0xabs
        0xeds
        0xf4s
        0xf8s
        0xf0s
        0xffs
        0xfds
        0xees
        0xf3s
        0xecs
        0xfes
        0xf9s
        0xf7s
        0xefs
        0xb9s
        0xf1s
        0xf2s
        0xfbs
        0xe0s
        0x100s
        0xdas
        0xdes
        0x101s
        0xc9s
        0xc8s
        0xbds
        0xbes
        0xfcs
        0xccs
        0xd8s
        0xdds
        0x103s
        0xcfs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(IIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/d/d;->ˋ:[B

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p1, p1, 0x29

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v2, "ISO-8859-1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_1
    check-cast p2, [B

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 1
    sget-object v2, Lutil/a/y/d/d;->ॱ:[C

    .line 2
    sget v3, Lutil/a/y/d/d;->ˎ:I

    .line 3
    sget-boolean v4, Lutil/a/y/d/d;->ᐝ:Z

    const/16 v5, 0x23

    const/16 v6, 0x62

    if-eqz v4, :cond_3

    const/16 v4, 0x23

    goto :goto_1

    :cond_3
    const/16 v4, 0x62

    :goto_1
    if-eq v4, v6, :cond_6

    .line 4
    array-length p0, p2

    .line 5
    new-array p1, p0, [C

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_4

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v1

    .line 6
    aget-byte v4, p2, v4

    add-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sget v4, Lutil/a/y/d/d;->ʽ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 9
    sget p1, Lutil/a/y/d/d;->ʽ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :try_start_0
    div-int/2addr v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    .line 10
    :cond_6
    sget-boolean p2, Lutil/a/y/d/d;->ˏ:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_a

    .line 11
    array-length p2, p1

    .line 12
    new-array v4, p2, [C

    :goto_4
    const/16 p0, 0x22

    if-ge v0, p2, :cond_8

    const/16 v1, 0x22

    goto :goto_5

    :cond_8
    const/16 v1, 0x5c

    :goto_5
    if-eq v1, p0, :cond_9

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_9
    add-int/lit8 p0, p2, -0x1

    sub-int/2addr p0, v0

    .line 14
    aget p0, p1, p0

    sub-int/2addr p0, p3

    aget-char p0, v2, p0

    sub-int/2addr p0, v3

    int-to-char p0, p0

    aput-char p0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15
    :cond_a
    sget p1, Lutil/a/y/d/d;->ʽ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b

    .line 16
    array-length p1, p0

    .line 17
    new-array p2, p1, [C

    const/4 v0, 0x1

    goto :goto_6

    .line 18
    :cond_b
    array-length p1, p0

    .line 19
    new-array p2, p1, [C

    :goto_6
    if-ge v0, p1, :cond_c

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    .line 20
    aget-char v1, p0, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/d;->ˋ:[B

    const/16 v0, 0x47

    sput v0, Lutil/a/y/d/d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x15t
        0x65t
        0x75t
        0x42t
        -0xet
        0x27t
        -0x1bt
        0x3t
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        0x0t
        -0x11t
        0x2ft
        -0x20t
        -0x16t
        0x0t
        0xct
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/b/d;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/d/d;->ʼ:I

    and-int/lit8 v1, v0, 0x6a

    or-int/lit8 v0, v0, 0x6a

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x2b

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/d/d;->ʼ:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/d/d;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/d/d;->ʽ:I

    and-int/lit8 v1, p1, 0x79

    xor-int/lit8 v2, p1, 0x79

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, 0x1b

    sub-int/2addr p1, v0

    xor-int/lit8 v1, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :try_start_1
    const-class v3, Ljava/lang/Exception;

    sget-object v4, Lutil/a/y/d/d;->ˋ:[B

    const/16 v5, 0x1b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x18

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/d/d;->ˋ:[B

    const/4 v8, 0x7

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v4, Ljava/lang/Exception;

    sget-object v7, Lutil/a/y/d/d;->ˋ:[B

    aget-byte v5, v7, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x20

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/d/d;->ˋ:[B

    const/16 v9, 0x30

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

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
.end method

.method public ˋ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 58
    sget v0, Lutil/a/y/d/d;->ʽ:I

    or-int/lit8 v1, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v3, 0xd

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x30

    const-string v5, ""

    const/16 v6, 0x1b

    const-string v7, "\u009f\u00a0\u009f\u0087\u00a3"

    const-string v8, "\u0086\u008c\u0092\u0084"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 59
    :try_start_0
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lutil/a/y/d/a;->ˊ()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0x8

    .line 61
    div-int/2addr v3, v4

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    .line 62
    :cond_2
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lutil/a/y/d/a;->ˊ()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v11, 0x4a

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x4a

    :goto_2
    if-eq v3, v11, :cond_5

    .line 64
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    neg-int v0, v0

    not-int v3, v0

    and-int/lit16 v3, v3, 0x80

    and-int/lit16 v9, v0, -0x81

    or-int/2addr v3, v9

    and-int/lit16 v0, v0, 0x80

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-static {v10, v10, v8, v3}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x80

    and-int/lit16 v1, v1, 0x80

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-static {v10, v10, v7, v3}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget v0, Lutil/a/y/d/d;->ʼ:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/lit8 v3, v1, 0x1

    and-int/2addr v0, v6

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 66
    :cond_5
    :goto_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    sget v3, Lutil/a/y/d/d;->ʽ:I

    xor-int/lit8 v11, v3, 0x1c

    and-int/lit8 v3, v3, 0x1c

    shl-int/2addr v3, v2

    add-int/2addr v11, v3

    or-int/lit8 v3, v11, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v11, v11, -0x1

    sub-int/2addr v3, v11

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 68
    :goto_4
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 69
    sget v3, Lutil/a/y/d/d;->ʼ:I

    add-int/lit8 v3, v3, 0x20

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    .line 70
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v11, p0

    .line 71
    :try_start_4
    invoke-virtual {v11, v3}, Lutil/a/y/d/d;->ˋ(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 72
    sget v3, Lutil/a/y/d/d;->ʼ:I

    and-int/lit8 v12, v3, 0x2f

    not-int v13, v12

    or-int/lit8 v3, v3, 0x2f

    and-int/2addr v3, v13

    shl-int/2addr v12, v2

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v3, v12

    or-int/2addr v3, v12

    add-int/2addr v13, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v13, v13, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    move-object/from16 v11, p0

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-static {v10, v10, v8, v1}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v9

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x7f

    not-int v5, v3

    or-int/lit8 v1, v1, 0x7f

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v10, v10, v7, v1}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget v0, Lutil/a/y/d/d;->ʼ:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v0, 0x72

    and-int/lit8 v0, v0, 0x72

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x51

    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    .line 75
    :goto_6
    :try_start_6
    new-instance v3, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    const-class v13, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    sget-object v14, Lutil/a/y/d/d;->ˋ:[B

    aget-byte v15, v14, v6

    int-to-byte v15, v15

    const/16 v9, 0x18

    int-to-byte v9, v9

    const/16 v16, 0x7

    aget-byte v4, v14, v16

    int-to-byte v4, v4

    invoke-static {v15, v9, v4}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-class v9, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    aget-byte v6, v14, v6

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x20

    int-to-byte v13, v13

    aget-byte v1, v14, v1

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v6, v13, v1}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    invoke-direct {v3, v12, v4, v1, v6}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x7f

    and-int/lit8 v4, v0, -0x80

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    invoke-static {v10, v10, v8, v4}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v3

    :catchall_2
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 79
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    and-int/lit8 v3, v1, 0x7f

    not-int v4, v3

    or-int/lit8 v1, v1, 0x7f

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    invoke-static {v10, v10, v8, v4}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    invoke-static {v10, v10, v7, v3}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 24
    sget v1, Lutil/a/y/d/d;->ʽ:I

    and-int/lit8 v2, v1, -0x22

    not-int v3, v1

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x21

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x5e

    if-eqz v4, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    :goto_0
    const-string v4, "\u00a0\u009f\u0087\u00a3"

    const/16 v5, 0x30

    const/16 v6, 0x1b

    const-string v7, "\u0086\u008c\u0092\u0084"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v2, v1, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v9

    .line 25
    invoke-static {v1}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v9

    .line 27
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, v0}, Lutil/a/y/d/a;->ॱ(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_c

    goto :goto_1

    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    .line 29
    aput-object v0, v1, v3

    invoke-static {v1}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 30
    :try_start_1
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    aput-object v1, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v0}, Lutil/a/y/d/a;->ॱ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    :goto_1
    invoke-interface {v1, v0}, Lutil/a/y/d/a;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v9

    .line 34
    invoke-static {v10}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 35
    sget-object v10, Lutil/a/y/d/a$b;->ᐝ:Lutil/a/y/d/a$b;

    invoke-virtual {v10}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 36
    array-length v10, v2
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v11, "\u02ce"

    const-string v12, ""

    if-lez v10, :cond_4

    .line 37
    :try_start_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([B)V

    new-array v2, v3, [Ljava/lang/String;

    aput-object v10, v2, v9

    .line 38
    invoke-static {v2}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 39
    :try_start_3
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3142

    int-to-char v2, v2

    invoke-static {v12, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0xd

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, 0xc

    invoke-static {v2, v13, v14}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v13, v3, [Ljava/lang/Object;

    aput-object v10, v13, v9

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3142

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0xc

    invoke-static {v10, v14, v15}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "\u02cf"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v9

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    sget v2, Lutil/a/y/d/d;->ʼ:I

    and-int/lit8 v10, v2, 0x55

    not-int v13, v10

    or-int/lit8 v2, v2, 0x55

    and-int/2addr v2, v13

    shl-int/2addr v10, v3

    neg-int v10, v10

    neg-int v10, v10

    or-int v13, v2, v10

    shl-int/2addr v13, v3

    xor-int/2addr v2, v10

    sub-int/2addr v13, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v13, v13, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 42
    :cond_4
    :goto_2
    invoke-interface {v1, v0}, Lutil/a/y/d/a;->ˊ(Ljava/lang/String;)Z

    .line 43
    invoke-interface {v1}, Lutil/a/y/d/a;->ˊ()Ljava/util/Set;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x8

    if-eq v0, v3, :cond_8

    .line 45
    sget v0, Lutil/a/y/d/d;->ʽ:I

    add-int/lit8 v0, v0, 0x7c

    sub-int/2addr v0, v9

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    :try_start_6
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3142

    int-to-char v0, v0

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    invoke-static {v0, v2, v10}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3142

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v1

    add-int/lit8 v10, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v2, v10, v11}, Lutil/a/z/b/c;->ˊ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v10, "\u02cb"

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    sget v0, Lutil/a/y/d/d;->ʽ:I

    const/16 v2, 0x65

    and-int/lit8 v10, v0, -0x66

    not-int v11, v0

    and-int/2addr v11, v2

    or-int/2addr v10, v11

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    or-int v2, v10, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v10

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 48
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 49
    :cond_8
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    sub-int/2addr v0, v3

    invoke-static {v8, v8, v7, v0}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    sget-object v7, Lutil/a/y/d/d;->ˋ:[B

    aget-byte v10, v7, v1

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x37

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    const/16 v11, 0x17

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v10, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    xor-int/lit8 v2, v1, 0x14

    and-int/lit8 v6, v1, 0x14

    or-int/2addr v2, v6

    shl-int/2addr v2, v3

    and-int/lit8 v6, v1, -0x15

    not-int v1, v1

    and-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0x6

    xor-int/lit8 v2, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {v8, v8, v4, v2}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/d/d;->ʽ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v0, 0x73

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v3

    .line 50
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v3, :cond_a

    :try_start_a
    div-int/2addr v5, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    return-void

    :catchall_5
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 52
    :cond_c
    :try_start_b
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v1, 0xfa0

    const/16 v2, 0x1846

    const-string v10, "\u0091\u0088\u008d\u0085\u00a2\u0087\u0083\u0088\u0082\u008e\u0083\u008d\u0087\u0082\u0090\u0083\u0090\u0089\u0082\u008a\u0087\u00a1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x7f

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x7f

    neg-int v11, v11

    or-int v13, v12, v11

    shl-int/2addr v13, v3

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    invoke-static {v8, v8, v10, v13}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v1, v2, v10}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 53
    :try_start_c
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-class v10, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    sget-object v11, Lutil/a/y/d/d;->ˋ:[B

    aget-byte v12, v11, v6

    int-to-byte v12, v12

    const/16 v13, 0x18

    int-to-byte v13, v13

    const/4 v14, 0x7

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    const-class v12, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x20

    int-to-byte v13, v13

    aget-byte v5, v11, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v6, v13, v5}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-direct {v1, v2, v10, v5, v6}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit8 v2, v0, 0x7f

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x7f

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    invoke-static {v8, v8, v7, v5}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1

    :catchall_7
    move-exception v0

    .line 56
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
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 57
    :goto_6
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v5, v1, -0x80

    or-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {v8, v8, v7, v2}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x7e

    and-int/lit8 v2, v2, 0x7e

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    invoke-static {v8, v8, v4, v6}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    const-string v0, "\u00a0\u009f\u008a\u009f"

    const-string v1, "\u0086\u008c\u0092\u0084"

    .line 1
    sget v2, Lutil/a/y/d/d;->ʼ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 3
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-lt v3, v5, :cond_1

    .line 5
    new-instance v3, Lutil/a/y/a/e;

    invoke-direct {v3}, Lutil/a/y/a/e;-><init>()V

    invoke-virtual {v3}, Lutil/a/y/a/e;->ˏ()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 p2, 0xb

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7b

    sub-int/2addr v0, v2

    const-string v1, "\u0091\u0090\u0087\u008f\u008f\u0082\u0089\u008e\u0087\u0083\u008e\u0087\u0087\u0084\u0083\u008d\u008c\u008b\u0083\u008a\u0085\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v9, v9, v1, v0}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/16 v5, 0x17

    if-lt v3, v5, :cond_9

    .line 7
    new-instance v3, Lutil/a/y/d/h;

    invoke-direct {v3}, Lutil/a/y/d/h;-><init>()V

    invoke-virtual {v3}, Lutil/a/y/d/h;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8
    :goto_0
    new-instance v3, Lutil/a/y/d/i;

    invoke-direct {v3, p1}, Lutil/a/y/d/i;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 9
    invoke-static {v5}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-static {p1}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    sget-object v5, Lutil/a/y/d/o;->ˎ:Lutil/a/y/d/o;

    check-cast p2, Lutil/a/y/b/e;

    invoke-interface {p2}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object p2

    array-length v10, p1

    invoke-virtual {v5, p2, p1, v10}, Lutil/a/y/d/o;->ˎ(Lcom/sun/jna/Pointer;[BI)I

    move-result p1

    .line 12
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    sget p1, Lutil/a/y/d/d;->ʽ:I

    xor-int/lit8 p2, p1, 0x3f

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    or-int v5, p1, p2

    shl-int/2addr v5, v2

    xor-int/2addr p1, p2

    sub-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 14
    :goto_1
    invoke-virtual {v3}, Lutil/a/y/d/i;->wipe()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :goto_2
    sget p1, Lutil/a/y/d/d;->ʼ:I

    add-int/lit8 p1, p1, 0x6d

    sub-int/2addr p1, v2

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_2
    sget-object p1, Lutil/a/y/d/d;->ˋ:[B

    const/16 p2, 0x8

    aget-byte v3, p1, p2

    int-to-byte v3, v3

    const/16 v5, 0x9

    aget-byte v5, p1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x37

    aget-byte v6, p1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2f

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v6, p1, v6

    int-to-byte v6, v6

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    invoke-static {v5, v6, p1}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 p1, p1, 0x16

    xor-int/lit8 p2, p1, 0x7f

    and-int/lit8 v3, p1, 0x7f

    or-int/2addr p2, v3

    shl-int/2addr p2, v2

    not-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 p1, p1, -0x80

    or-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    invoke-static {v9, v9, v1, v3}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 v1, p2, 0x7e

    and-int/lit8 v3, p2, 0x7e

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, p2

    and-int/lit8 v3, v3, 0x7e

    and-int/lit8 p2, p2, -0x7f

    or-int/2addr p2, v3

    neg-int p2, p2

    xor-int v3, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    invoke-static {v9, v9, v0, v3}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/d/d;->ʼ:I

    and-int/lit8 p2, p1, 0x3f

    xor-int/lit8 v0, p1, 0x3f

    or-int/2addr v0, p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    return-void

    :cond_5
    :try_start_3
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    new-instance p2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-class v7, Lcom/gemalto/idp/mobile/core/IdpException;

    sget-object v8, Lutil/a/y/d/d;->ˋ:[B

    const/16 v10, 0x1b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x20

    int-to-byte v11, v11

    aget-byte v6, v8, v6

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {p2, v5, p1, v6, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    or-int/lit8 v5, p1, 0x7f

    shl-int/2addr v5, v2

    xor-int/lit8 p1, p1, 0x7f

    sub-int/2addr v5, p1

    invoke-static {v9, v9, v1, v5}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p2

    :catchall_4
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 20
    :goto_3
    invoke-virtual {v3}, Lutil/a/y/d/i;->wipe()V

    .line 21
    sget p2, Lutil/a/y/d/d;->ʼ:I

    xor-int/lit8 v3, p2, 0x61

    and-int/lit8 v5, p2, 0x61

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    not-int v5, v5

    or-int/lit8 p2, p2, 0x61

    and-int/2addr p2, v5

    neg-int p2, p2

    xor-int v5, v3, p2

    and-int/2addr p2, v3

    shl-int/2addr p2, v2

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 p2, 0x0

    invoke-static {v4, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float p2, v3, p2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x7f

    sub-int/2addr p2, v2

    invoke-static {v9, v9, v1, p2}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    or-int/lit8 v3, v1, 0x7f

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v1, v1, 0x7f

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v9, v9, v0, v3}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 p2, 0x183a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    sub-int/2addr v0, v2

    const-string v1, "\u0091\u0090\u0087\u008f\u008f\u0082\u0089\u008e\u0087\u0083\u008e\u0087\u0087\u0084\u0083\u008d\u008c\u008b\u0083\u0088\u008e\u0085\u0089\u0094\u0089\u0087\u0093\u008e\u0085\u0092\u0083\u0082\u0081"

    invoke-static {v9, v9, v1, v0}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_9
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintRuntimeException;

    const/16 p2, 0x1838

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-string v3, "\u0090\u0087\u0089\u0085\u0096\u009e\u0087\u0089\u0083\u008d\u0085\u0083\u009d\u009c\u0083\u009b\u009a\u0083\u0098\u0097\u0083\u0091\u008e\u0082\u0085\u008d\u0089\u0087\u0099\u0083\u0098\u0097\u0083\u0090\u0087\u0088\u0089\u0094\u0082\u0094\u0094\u0096\u008d\u008e\u0095"

    cmp-long v4, v0, v7

    not-int v0, v4

    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v1, v4, -0x80

    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x7f

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v9, v9, v3, v0}, Lutil/a/y/d/d;->ˏ(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v9}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintRuntimeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/d/d;->ʽ:I

    const/4 v1, 0x5

    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v3, v0, 0x5

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x6

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lutil/a/y/d/a;->ॱ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Lutil/a/y/d/d;->ʼ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :try_start_1
    const-class v4, Ljava/lang/Exception;

    sget-object v5, Lutil/a/y/d/d;->ˋ:[B

    const/16 v6, 0x1b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x18

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/d/d;->ˋ:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v5, Ljava/lang/Exception;

    sget-object v8, Lutil/a/y/d/d;->ˋ:[B

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x20

    int-to-byte v8, v8

    sget-object v9, Lutil/a/y/d/d;->ˋ:[B

    const/16 v10, 0x30

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lutil/a/y/d/d;->ˏ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

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
.end method
