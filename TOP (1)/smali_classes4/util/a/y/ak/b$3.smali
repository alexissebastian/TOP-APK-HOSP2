.class final Lutil/a/y/ak/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ak/b;->ˏ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)Lutil/a/y/dj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ˊ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field final synthetic ˎ:Z

.field final synthetic ˏ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/b$3;->$$a:[B

    const/16 v0, 0x67

    sput v0, Lutil/a/y/ak/b$3;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0xct
        -0x7ct
        0x22t
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

.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/ak/b$3;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x9

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ak/b$3;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/b$3;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ak/b$3;->ʻ:I

    const/16 v0, 0x5e

    sput v0, Lutil/a/y/ak/b$3;->ˊ:I

    return-void
.end method

.method constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ak/b$3;->ˋ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    iput-boolean p2, p0, Lutil/a/y/ak/b$3;->ˎ:Z

    iput p3, p0, Lutil/a/y/ak/b$3;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ak/b$3;->ॱ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_1
    const/16 v1, 0x14

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_4

    :goto_2
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_4
    const/16 v2, 0xc

    if-ge v1, p2, :cond_5

    const/16 v5, 0xc

    goto :goto_5

    :cond_5
    const/16 v5, 0x27

    :goto_5
    if-eq v5, v2, :cond_b

    const/16 p1, 0x30

    if-lez p3, :cond_6

    const/16 p4, 0x30

    goto :goto_6

    :cond_6
    const/16 p4, 0x1b

    :goto_6
    if-eq p4, p1, :cond_7

    goto :goto_7

    .line 4
    :cond_7
    new-array p1, p2, [C

    .line 5
    invoke-static {v0, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 6
    invoke-static {p1, v4, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v0, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_a

    .line 8
    sget p0, Lutil/a/y/ak/b$3;->ॱ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    .line 9
    new-array p0, p2, [C

    :goto_9
    if-ge v4, p2, :cond_9

    sub-int p1, p2, v4

    sub-int/2addr p1, v3

    .line 10
    aget-char p1, v0, p1

    aput-char p1, p0, v4

    add-int/lit8 v4, v4, 0x1

    .line 11
    sget p1, Lutil/a/y/ak/b$3;->ॱ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_9

    :cond_9
    move-object v0, p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sget v2, Lutil/a/y/ak/b$3;->ॱ:I

    add-int/lit8 v5, v2, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    .line 12
    aget-char v5, p4, v1

    add-int/2addr v5, p1

    int-to-char v5, v5

    .line 13
    aput-char v5, v0, v1

    .line 14
    aget-char v5, v0, v1

    sget v6, Lutil/a/y/ak/b$3;->ˊ:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1f

    .line 15
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˏ()[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Lutil/a/y/o/j;

    iget-object v4, p0, Lutil/a/y/ak/b$3;->ˋ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    iget-boolean v5, p0, Lutil/a/y/ak/b$3;->ˎ:Z

    iget v6, p0, Lutil/a/y/ak/b$3;->ˏ:I

    invoke-direct {v3, v4, v5, v6}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V

    .line 2
    invoke-virtual {v3}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object v3
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v4, Lutil/a/y/ak/b$3;->ॱ:I

    xor-int/lit8 v5, v4, 0x7d

    and-int/lit8 v6, v4, 0x7d

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ak/b$3;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v3

    :catch_0
    move-exception v3

    .line 4
    new-instance v4, Lutil/a/y/o/c;

    .line 5
    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v0, v0

    int-to-byte v7, v0

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v0, v7, v8}, Lutil/a/y/ak/b$3;->$$c(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    sget v7, Lutil/a/y/ak/b$3;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/ak/b$3;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v4, v5, v0, v1}, Lutil/a/y/o/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 6
    invoke-static {v0, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    not-int v3, v1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    rsub-int v1, v1, 0xca

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v5, v3, 0x3

    xor-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v2

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v2

    const-string v2, "\ufffd\u0001\u0003"

    invoke-static {v0, v1, v6, v5, v2}, Lutil/a/y/ak/b$3;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v4

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
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
