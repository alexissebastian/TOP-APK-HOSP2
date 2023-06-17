.class final Lutil/a/y/ak/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ak/b;->ˎ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lutil/a/y/dj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# instance fields
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/b$2;->$$a:[B

    const/16 v0, 0xf0

    sput v0, Lutil/a/y/ak/b$2;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x20t
        0x2et
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method

.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x9

    rsub-int/lit8 p0, p0, 0xc

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/ak/b$2;->$$a:[B

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    add-int/lit8 p0, v0, -0x9

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ak/b$2;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/b$2;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ak/b$2;->ʻ:I

    const/16 v0, 0x5f27

    sput-char v0, Lutil/a/y/ak/b$2;->ॱ:C

    const v0, 0x86c3

    sput-char v0, Lutil/a/y/ak/b$2;->ˊ:C

    const v0, 0xc16f

    sput-char v0, Lutil/a/y/ak/b$2;->ˎ:C

    const v0, 0xe7e3

    sput-char v0, Lutil/a/y/ak/b$2;->ˏ:C

    return-void
.end method

.method constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ak/b$2;->ˋ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ak/b$2;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b$2;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x19

    if-eqz p0, :cond_0

    const/16 v4, 0x61

    goto :goto_0

    :cond_0
    const/16 v4, 0x19

    :goto_0
    if-eq v4, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 4
    :goto_3
    array-length v6, p0

    const/16 v7, 0x10

    if-ge v5, v6, :cond_4

    const/16 v6, 0x10

    goto :goto_4

    :cond_4
    const/16 v6, 0x1b

    :goto_4
    if-eq v6, v7, :cond_5

    .line 5
    aget-char p0, v0, v3

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_5
    sget v6, Lutil/a/y/ak/b$2;->ʻ:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ak/b$2;->ʽ:I

    rem-int/2addr v6, v1

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v4, v3

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v4, v2

    .line 9
    sget-char v7, Lutil/a/y/ak/b$2;->ॱ:C

    sget-char v8, Lutil/a/y/ak/b$2;->ˏ:C

    sget-char v9, Lutil/a/y/ak/b$2;->ˊ:C

    sget-char v10, Lutil/a/y/ak/b$2;->ˎ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v4, v3

    aput-char v7, v0, v5

    .line 11
    aget-char v7, v4, v2

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3
.end method


# virtual methods
.method public ˏ()[B
    .locals 12

    const-string v0, "\u0fee\uf465\u0f95\u4581"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Lutil/a/y/o/e;

    iget-object v5, p0, Lutil/a/y/ak/b$2;->ˋ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {v4, v5}, Lutil/a/y/o/e;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 2
    invoke-virtual {v4}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object v5

    .line 3
    invoke-virtual {v4}, Lutil/a/y/o/a;->ʼ()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {}, Lutil/a/y/ak/b;->ˎ()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 5
    sget v4, Lutil/a/y/ak/b$2;->ʻ:I

    xor-int/lit8 v6, v4, 0x3e

    and-int/lit8 v4, v4, 0x3e

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ak/b$2;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_3

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x53

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_5

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0x51

    :try_start_1
    div-int/2addr v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    :goto_3
    sget v2, Lutil/a/y/ak/b$2;->ʻ:I

    and-int/lit8 v4, v2, 0x17

    not-int v6, v4

    or-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v6

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ak/b$2;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    invoke-static {v3}, Lutil/a/y/ak/b;->ˊ(Z)Z

    .line 9
    invoke-static {v0}, Lutil/a/y/ak/b$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/ak/b$2;->ʽ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/b$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_4
    sget v0, Lutil/a/y/ak/b$2;->ʻ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ak/b$2;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v5

    :catchall_1
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    .line 10
    :try_start_2
    new-instance v5, Lutil/a/y/o/c;

    .line 11
    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v7, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ak/b$2;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-class v8, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v9, v2

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/ak/b$2;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {v5, v6, v7, v4}, Lutil/a/y/o/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v0}, Lutil/a/y/ak/b$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v5

    :catchall_2
    move-exception v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    throw v5

    :cond_6
    throw v4

    :catchall_3
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    throw v5

    :cond_7
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :goto_5
    invoke-static {}, Lutil/a/y/ak/b;->ˎ()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x38

    if-nez v5, :cond_8

    const/16 v5, 0x38

    goto :goto_6

    :cond_8
    const/16 v5, 0x24

    :goto_6
    if-ne v5, v6, :cond_b

    .line 16
    sget v5, Lutil/a/y/ak/b$2;->ʽ:I

    add-int/lit8 v5, v5, 0x7a

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ak/b$2;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v3, :cond_a

    .line 17
    invoke-static {v2}, Lutil/a/y/ak/b;->ˊ(Z)Z

    .line 18
    :goto_8
    invoke-static {v0}, Lutil/a/y/ak/b$2;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 19
    :cond_a
    invoke-static {v3}, Lutil/a/y/ak/b;->ˊ(Z)Z

    goto :goto_8

    .line 20
    :cond_b
    :goto_9
    throw v4
.end method
