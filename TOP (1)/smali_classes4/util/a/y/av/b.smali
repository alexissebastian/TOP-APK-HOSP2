.class public Lutil/a/y/av/b;
.super Lutil/a/y/ba/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʽ:J

.field public static final ˊ:[B

.field private static ˋॱ:I

.field public static final ˎ:I

.field private static ॱˊ:I


# instance fields
.field private ʻ:Lutil/a/y/bj/b;

.field private ʼ:Lutil/a/y/az/e;

.field private ˊॱ:I

.field private ᐝ:B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/av/b;->$$a:[B

    const/16 v0, 0xa7

    sput v0, Lutil/a/y/av/b;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x2bt
        0x50t
        0x22t
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

.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/av/b;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0xa

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/av/b;->$$a()V

    invoke-static {}, Lutil/a/y/av/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    const-wide v0, -0x2d1c308e46c88993L    # -2.0177176471557853E91

    sput-wide v0, Lutil/a/y/av/b;->ʽ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/ba/d;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 4
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    .line 7
    iput-object p3, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    .line 8
    invoke-interface {p2}, Lutil/a/y/bg/c;->ʻ()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lutil/a/y/av/b;->ᐝ:B

    .line 9
    invoke-interface {p2}, Lutil/a/y/bg/c;->ᐝ()I

    move-result p1

    iput p1, p0, Lutil/a/y/av/b;->ˊॱ:I

    .line 10
    new-instance p1, Lutil/a/y/bj/b;

    iget-object v1, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    iget-object v2, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    invoke-direct {p1, v1, v2}, Lutil/a/y/bj/b;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    iput-object p1, p0, Lutil/a/y/av/b;->ʻ:Lutil/a/y/bj/b;

    .line 11
    new-instance p1, Lutil/a/y/az/e;

    invoke-direct {p1, p2, p3}, Lutil/a/y/az/e;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    iput-object p1, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    .line 12
    invoke-interface {p2}, Lutil/a/y/bg/c;->ˏ()B

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u6d86\u6dd2\u703e\u2ca2\u063c\u822a\uc013\ue108\ub45c\u203f\uea58\ubea8\ude9e\u598e\u8cc0\u94ec\ue0e9\u7397\u553d\u7227\u0b35\uad6c\u7f7a\u484f\u2d67\uc6ac\u0188"

    invoke-static {p2}, Lutil/a/y/av/b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/av/b;->ʽ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_2
    sget v2, Lutil/a/y/av/b;->ॱˊ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    mul-int/lit8 v2, v1, 0x5

    .line 6
    aget-char v3, p0, v1

    div-int/lit8 v4, v1, 0x2

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/av/b;->ʽ:J

    add-long/2addr v5, v7

    mul-long v3, v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x69

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/av/b;->ʽ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static ˎ(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/av/b;->ˊ:[B

    new-array v1, p2, [B

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

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

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

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/av/b;->ˊ:[B

    const/16 v0, 0x35

    sput v0, Lutil/a/y/av/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x78t
        -0x1t
        -0x3ft
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ˋॱ:I

    and-int/lit8 v1, v0, -0x48

    not-int v2, v0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x47

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v3, v2

    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 3
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v3, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    :goto_1
    invoke-virtual {v3, p1, p2}, Lutil/a/y/az/e;->activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v8, p1

    goto :goto_4

    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 5
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    .line 6
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v3, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/av/b;->ˋॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_4

    :try_start_2
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/av/b;->ˊ:[B

    aget-byte p2, p2, v0

    add-int/2addr p2, v2

    int-to-byte p2, p2

    int-to-byte v0, p2

    int-to-byte v1, v0

    invoke-static {p2, v0, v1}, Lutil/a/y/av/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    .line 8
    :goto_4
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v6, 0x3f2

    invoke-virtual {v8}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v7

    :try_start_4
    const-class p2, Lutil/a/y/g/j;

    int-to-byte v0, v1

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array v10, v1, [Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
.end method

.method public changePin(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x20

    and-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    aput-object p1, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    aput-object p2, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lutil/a/y/av/b;->ʻ:Lutil/a/y/bj/b;

    check-cast p1, Lutil/a/y/j/d;

    check-cast p2, Lutil/a/y/j/d;

    :goto_1
    invoke-virtual {v1, p1, p2}, Lutil/a/y/bj/b;->ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 5
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 6
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lutil/a/y/av/b;->ʻ:Lutil/a/y/bj/b;

    check-cast p1, Lutil/a/y/j/d;

    check-cast p2, Lutil/a/y/j/d;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/av/b;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 p1, p1, 0x75

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x30

    if-nez p2, :cond_2

    const/16 p2, 0x1f

    goto :goto_3

    :cond_2
    const/16 p2, 0x30

    :goto_3
    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 8
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3f2

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    :try_start_3
    const-class p2, Lutil/a/y/g/j;

    int-to-byte v1, v0

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
.end method

.method public deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    :goto_1
    invoke-virtual {v1, p1}, Lutil/a/y/az/e;->deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v7, p1

    goto :goto_3

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    aput-object p1, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v1, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v1, p1, 0x3f

    and-int/lit8 v4, p1, 0x3f

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :goto_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_3
    const-class v1, Lutil/a/y/g/j;

    int-to-byte v2, v0

    int-to-byte v4, v2

    int-to-byte v8, v4

    invoke-static {v2, v4, v8}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v9, v0, [Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public getActivatedModes()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gemalto/idp/mobile/authentication/AuthMode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v2}, Lutil/a/y/az/e;->getActivatedModes()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v4, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v5, v4, 0x7a

    and-int/lit8 v4, v4, 0x7a

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v2

    move-object v6, v2

    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v3, Lutil/a/y/g/j;

    int-to-byte v7, v1

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTokenSequenceNumber()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    and-int/lit8 v1, v0, 0x49

    not-int v2, v1

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    iget-byte v2, p0, Lutil/a/y/av/b;->ᐝ:B

    and-int/lit16 v2, v2, 0xff

    or-int/lit8 v3, v0, 0x77

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x77

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/2addr v3, v1

    const/16 v0, 0x39

    if-nez v3, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    const/16 v3, 0x39

    :goto_0
    if-eq v3, v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/av/b;->ˊ:[B

    aget-byte v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/av/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

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
    return v2
.end method

.method public getUUID()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->getUUID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lutil/a/y/av/b;->ˋॱ:I

    and-int/lit8 v2, v1, 0x77

    not-int v3, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3f2

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    :try_start_1
    const-class v1, Lutil/a/y/g/j;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v7, v5, [Ljava/lang/Object;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public getUserTokenId()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/av/b;->ˋॱ:I

    and-int/lit8 v1, v0, 0x6f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/b;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x12

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v2, :cond_2

    iget v0, p0, Lutil/a/y/av/b;->ˊॱ:I

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/av/b;->ˊ:[B

    aget-byte v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/av/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget v0, p0, Lutil/a/y/av/b;->ˊॱ:I

    :goto_1
    return v0
.end method

.method public isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    :goto_1
    invoke-virtual {v1, p1}, Lutil/a/y/az/e;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 4
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v1, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 6
    :goto_2
    sget v1, Lutil/a/y/av/b;->ॱˊ:I

    and-int/lit8 v4, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return p1

    :cond_3
    const/16 v0, 0x18

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    move-object v7, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_3
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v4, v2

    invoke-static {v1, v2, v4}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public isMultiAuthModeEnabled()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/av/b;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v2, v1, 0x34

    and-int/lit8 v1, v1, 0x34

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3f2

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    :try_start_1
    const-class v1, Lutil/a/y/g/j;

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v7, v5, [Ljava/lang/Object;

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public isSoft()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/av/b;->ˋॱ:I

    and-int/lit8 v1, v0, 0x43

    not-int v2, v1

    or-int/lit8 v0, v0, 0x43

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v2
.end method

.method public upgradeToMultiAuthMode(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/av/b;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lutil/a/y/bs/d;

    iget-object v2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    iget-object v4, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    invoke-direct {v0, v2, v4}, Lutil/a/y/bs/d;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 5
    :try_start_0
    check-cast p1, Lutil/a/y/j/d;

    invoke-virtual {v0, p1}, Lutil/a/y/bs/d;->ॱ(Lutil/a/y/j/d;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p1, Lutil/a/y/av/b;->ˋॱ:I

    and-int/lit8 v0, p1, -0x7a

    not-int v1, p1

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v0, v1

    and-int/lit8 v1, p1, 0x79

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v0, p1, 0x6c

    or-int/lit8 p1, p1, 0x6c

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v3, 0x3f2

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v4

    :try_start_1
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v2, v1

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lutil/a/y/av/b;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v0, 0x1775

    const-string v2, "\ub06a\ub025\u1bf4\ud6b4\u6df7\u1a5c\u3a02\u7962\u69fe\u4b85\u1073\u26e9\u0322\u324c\u7699\u0c97\u3d13\u185d\uaf23\uea53\ud6d6\uc6a6\u8569\ud02e\uf08a\uad25\ufb8c\ub9f8\uaa20\u8b71\ud1c0\u6742\u43ef\u71c1\u3601\u4d0e\u7dac\u5f9c\u6cee\u2acf\u1751\u065e\u42ff\u10a9"

    invoke-static {v2}, Lutil/a/y/av/b;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˊ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    const/16 v1, 0x79

    and-int/lit8 v2, v0, -0x7a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v3, 0x1b

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v3, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    invoke-interface {v2}, Lutil/a/y/bg/c;->ˎ()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    invoke-interface {v2}, Lutil/a/y/bg/c;->ˎ()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x17

    if-ne v2, v3, :cond_3

    const/16 v2, 0x3e

    goto :goto_2

    :cond_3
    const/16 v2, 0x17

    :goto_2
    if-eq v2, v4, :cond_5

    .line 3
    :cond_4
    sget v2, Lutil/a/y/av/b;->ॱˊ:I

    or-int/lit8 v3, v2, 0x27

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x27

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/2addr v3, v0

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    sget v3, Lutil/a/y/av/b;->ˋॱ:I

    and-int/lit8 v4, v3, 0x19

    or-int/lit8 v3, v3, 0x19

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/2addr v4, v0

    :goto_4
    sget v3, Lutil/a/y/av/b;->ˋॱ:I

    xor-int/lit8 v4, v3, 0x71

    and-int/lit8 v5, v3, 0x71

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x71

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public ˏ()Lutil/a/y/bg/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/av/b;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    const/16 v2, 0x5d

    or-int/lit8 v4, v0, 0x5d

    shl-int/2addr v4, v3

    and-int/lit8 v5, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/av/b;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x34

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ॱ()Lutil/a/y/bg/g;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/av/b;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/av/b;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x60

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x60

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
