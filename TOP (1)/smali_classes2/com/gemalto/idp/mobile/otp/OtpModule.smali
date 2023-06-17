.class public Lcom/gemalto/idp/mobile/otp/OtpModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʽ:[S

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:[B

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field private ˊ:Lutil/a/y/ba/e;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
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

.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xa

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$a()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    const v0, 0x6de5ff79

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ॱ:I

    const v0, -0x55fb5cb7

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˏ:I

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˎ:[B

    const/16 v0, 0x3e

    sput v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x27t
        -0x22t
        -0x2dt
        -0x26t
        -0x19t
        -0x41t
        -0x16t
        -0x29t
        -0x20t
        -0x65t
        -0x3t
        -0x20t
        0x41t
        -0x66t
        -0xdt
        -0x11t
        0x3ct
        -0x65t
        -0x8t
        0x37t
        -0x60t
        -0x13t
        -0xct
        -0x1dt
        0x1t
        -0x23t
        -0x15t
        -0x4t
        -0x14t
        -0xft
        -0x1at
        -0x13t
        -0x6t
        0x31t
        -0x42t
        -0x16t
        -0xdt
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, -0x6de5ff2a

    add-int/2addr v2, v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, -0x33

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    int-to-short v7, v7

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x55fb5cb7

    add-int/2addr v8, v9

    invoke-static {v2, v6, v7, v4, v8}, Lcom/gemalto/idp/mobile/otp/OtpModule;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v0

    check-cast v0, Lutil/a/y/ba/c;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1}, Lutil/a/y/bg/a;->ˏ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    sget-object v1, Lutil/a/y/bn/e;->ˏ:Lutil/a/y/bn/e;

    invoke-virtual {v0}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    new-instance v2, Lutil/a/y/bn/b;

    invoke-direct {v2}, Lutil/a/y/bn/b;-><init>()V

    invoke-virtual {v1, v0, v2}, Lutil/a/y/bn/e;->ˎ(ILutil/a/y/bn/b;)V

    .line 5
    new-instance v0, Lutil/a/y/ba/e;

    invoke-direct {v0}, Lutil/a/y/ba/e;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x21

    const v4, 0x1000012

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-byte v4, v4

    const v5, 0x55fb5cc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v5

    invoke-static {v2, v3, v1, v4, v6}, Lcom/gemalto/idp/mobile/otp/OtpModule;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create()Lcom/gemalto/idp/mobile/otp/OtpModule;
    .locals 4

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/OtpModule;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/otp/OtpModule;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˋ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x4d

    if-eqz v2, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x4d

    :goto_1
    if-eq v6, v5, :cond_3

    .line 3
    sget p1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    sget-object p1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˎ:[B

    if-eqz p1, :cond_2

    .line 5
    sget v5, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˏ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 6
    :cond_2
    sget-object p1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʽ:[S

    sget v5, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˏ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_b

    .line 7
    sget v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 v5, v1, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v5, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˏ:I

    add-int/2addr p4, v5

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, 0x69

    .line 9
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p4, v1

    .line 10
    sget v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_5
    if-ge v1, p1, :cond_b

    .line 12
    sget v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_7

    .line 13
    sget-object v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˎ:[B

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_7
    sget-object v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˎ:[B

    const/16 v5, 0x26

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v4, :cond_a

    .line 14
    :cond_9
    sget-object v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʽ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_a

    .line 15
    :cond_a
    :goto_9
    sget-object v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˎ:[B

    add-int/lit8 v5, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 16
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 17
    sget v2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isMigrationNeededForAndroidQ(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v0, p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/2addr v3, v3
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v0, p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_2

    const/16 v0, 0x4d

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    if-eq v0, v1, :cond_3

    return p1

    :cond_3
    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    move-object v7, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_4
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v3

    int-to-byte v4, v1

    int-to-byte v8, v4

    invoke-static {v1, v4, v8}, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public migrateForAndroidQ(Ljava/lang/String;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v1, 0x3f2

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    :try_start_1
    const-class p2, Lutil/a/y/g/j;

    const/4 v0, 0x0

    int-to-byte v4, v0

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public reset()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_1
    sget v3, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v2, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v4, v3}, Lutil/a/y/ba/e;->removeToken(Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public updateDeviceFingerprintTokenPolicy(Ljava/lang/String;[BLcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊ:Lutil/a/y/ba/e;

    invoke-virtual {v0, p1, p2, p3}, Lutil/a/y/ba/e;->ˏ(Ljava/lang/String;[BLcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lcom/gemalto/idp/mobile/otp/OtpModule;->ʻ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/OtpModule;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    move-object v3, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v1, 0x3f2

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    :try_start_1
    const-class p2, Lutil/a/y/g/j;

    const/4 p3, 0x0

    int-to-byte v0, p3

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lcom/gemalto/idp/mobile/otp/OtpModule;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v5, p3, [Ljava/lang/Object;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method
